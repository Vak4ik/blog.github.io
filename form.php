<?php 
require 'includes/config.php';

                    if( isset($_POST['do_post']) )
                    {
                      $errors = array();

                      if( $_POST['name'] == '' )
                      {
                        $errors[] = 'Введите имя!';
                      }
                      if( $_POST['email'] == '' )
                      {
                        $errors[] = 'Введите Ваш email!';
                      }
                      if( $_POST['nickname'] == '' )
                      {
                        $errors[] = 'Введите Ваш никнейм!';
                      }
                      if( $_POST['text'] == '' )
                      {
                        $errors[] = 'Введите текст комментария!';
                      }
                      if( empty($errors) ) 
                      {
                        // добавить комментарий
                        mysqli_query($connection, "INSERT INTO `comments` (`author`, `nickname`, `text`, `pubdate`, `articles_id`, `email`) VALUES ('".$_POST['name']."', '".$_POST['nickname']."', '".$_POST['text']."', NOW(), '".$_GET['id']."', '".$_POST['email']."') ");
                        // зачистка полей формы после успешной её отправки
                        $_POST['name'] = '';
                        $_POST['nickname'] = '';
                        $_POST['text'] = '';
                        $_POST['email'] = '';



                        echo '<span style="color: green; font-weight: bold; margin-bottom: 10px;display: block;">Ваш комментарий успешно добавлен!</span>';
                      } else 
                      {
                        // вывести ошибку
                        echo '<span style="color: red; font-weight: bold; margin-bottom: 10px;display: block;">'.$errors['0'] .'</span>';
                      }

                    }
