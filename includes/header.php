<?php 
require 'config.php';
?>
<header id="header">
      <div class="header__top">
        <div class="container">
          <div class="header__top__logo">
           <a href='/index.php' style="text-decoration: none; color: black;"><h1><?php echo $config['title']; ?></h1><a>
          </div>
          <nav class="header__top__menu">
            <ul>
              <li><a href="/">Главная</a></li>
              <li><a href="/pages/about_me.php">Обо мне</a></li>
              <li><a href="<?php echo $config['vk_url']; ?>" target="_blank">Я Вконтакте</a></li>
            </ul>
          </nav>
        </div>
      </div>
      <?php
      $categories_q = mysqli_query($connection, "SELECT * FROM `articles_categories`");
      $categories = array();
      while( $cat = mysqli_fetch_assoc($categories_q) )
      {
        $categories[] = $cat;
      }

      ?>

      <div class="header__bottom">
        <div class="container">
          <nav>
            <ul>
              <?php
              foreach( $categories as $cat )
              {
                $id_cat = $cat['id'];

                ?> 

                  <!-- <li><a href="/articles.php?id=<?php echo $cat['id']; ?>"><?php echo $cat['title']; ?></a></li> -->
                  <!-- <li><a href="/articles.php?categorie = $cat['id']; ?>"><?php echo $cat['title']; ?></a></li> -->
                  <li><a href="../articles.php?categorie=<?php echo $cat['id']; ?>"><?php echo $cat['title']; ?></a></li>
                <?php
               // print_r($cat);
              }
              //exit();
              ?>
            </ul>
          </nav>
        </div>
      </div>
    </header>