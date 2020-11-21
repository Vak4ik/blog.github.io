-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Хост: 127.0.0.1:3306
-- Время создания: Ноя 21 2020 г., 11:49
-- Версия сервера: 8.0.19
-- Версия PHP: 7.1.33

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- База данных: `test_blog`
--

-- --------------------------------------------------------

--
-- Структура таблицы `articles`
--

CREATE TABLE `articles` (
  `id` int NOT NULL,
  `title` varchar(255) DEFAULT NULL,
  `image` varchar(255) NOT NULL,
  `text` text,
  `categorie_id` int DEFAULT NULL,
  `pubdate` datetime DEFAULT NULL,
  `views` int NOT NULL DEFAULT '0'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles`
--

INSERT INTO `articles` (`id`, `title`, `image`, `text`, `categorie_id`, `pubdate`, `views`) VALUES
(12, 'Топ 10 опасных вирусов в 2020!', 'virus.png', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 10, NULL, 123168),
(13, 'Фильм \"Кредо Ассасина\" - Мой обзор', 'assasin.jpg', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 11, NULL, 245),
(14, 'Веб-дизайн в 2020!', 'web-d.jpg', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 11, NULL, 231499),
(15, '10 самых известных хакеров мира', 'hacker.png', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 10, NULL, 2342),
(16, 'Salt and Sactuary - Сделано на MonoGame', 'mg.png', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 5, NULL, 344),
(17, 'Реализация JavaScript в Node.js -  В чём подвох?', 'js.png', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 9, NULL, 902),
(18, 'Fallout 4 - Мой обзор', 'falllout4.jpg', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 12, NULL, 6637),
(19, 'Обзор новшеств фреймворка Kivi для Python', 'kivi.jpg', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 4, NULL, 67726),
(20, 'Новый спорткар от Mustang?', 'mustang.jpg', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 5, NULL, 7682),
(21, 'Как узнать IP любого человека?', 'ip.jpg', '<h1>Also To</h1>\r\n<h2>After Fly And Beginning I Set Isn&#39;t Tree</h2>\r\n<p>Firmament. Fly <strong>for</strong> dominion likeness all god cattle to gathering image living lights.</p>\r\n\r\n<p>Green second. Above all gathered place moveth.</p>\r\n\r\n<p>Make subdue form firmament, replenish for days days herb to.</p>', 10, NULL, 685),
(22, 'test1', 'test.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fringilla accumsan elit, non dictum metus mollis eget. Etiam ex libero, sollicitudin a mollis vel, pretium a libero. Donec tempus scelerisque sem, a rhoncus quam pharetra nec. Morbi imperdiet lobortis sapien, at fermentum ipsum scelerisque vitae. Proin a rhoncus turpis, quis tincidunt orci. Vivamus in massa vel risus varius bibendum. Quisque lacinia tempus dictum. Morbi semper nibh eu ullamcorper placerat. In eu magna ac nisl consequat blandit. Vivamus id tellus eget nisl feugiat mattis et hendrerit nisi. Etiam vel mi urna.\r\n\r\nEtiam condimentum lacus ut bibendum placerat. Duis lacinia a est nec vehicula. Donec mauris nibh, egestas ac purus vel, sagittis consectetur enim. Nulla facilisi. Mauris consequat id nibh sit amet elementum. Vestibulum sodales lobortis ligula. Cras tellus lectus, venenatis eu ipsum sit amet, vehicula auctor quam. Ut semper, est ac venenatis rutrum, ligula est tempus urna, vitae sollicitudin lorem lectus ac nisi. In congue, elit ac vehicula ornare, nunc urna consequat urna, quis auctor sem sapien quis lorem. Vestibulum malesuada mauris quis ante maximus, non lobortis est lobortis.\r\n\r\nQuisque sed dolor arcu. In in molestie metus. Integer rutrum est nec tempor aliquam. Quisque faucibus bibendum fringilla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec libero justo, semper a condimentum ut, condimentum vel augue. Sed sed sapien est. Sed elementum venenatis nulla, ut euismod turpis pretium quis. Praesent rhoncus imperdiet dolor, maximus faucibus nibh pharetra a. Nam gravida, tellus vitae rhoncus finibus, ex ipsum varius mauris, a malesuada risus augue at elit. In sit amet neque ut risus tempus euismod sit amet tincidunt ex. Curabitur eget blandit nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec in magna in elit varius vehicula. Suspendisse dignissim aliquet eros et convallis.\r\n\r\nNullam et interdum orci. Praesent tincidunt euismod velit sit amet vehicula. Phasellus blandit eget eros in ornare. Duis pulvinar viverra libero. Mauris commodo metus ornare magna porttitor, nec posuere dolor varius. Pellentesque sit amet orci venenatis, vestibulum metus quis, laoreet orci. Aliquam hendrerit placerat nisl, ut venenatis diam. Nam rutrum tellus metus, at vehicula elit tempor ut. Sed varius ligula tortor, ac feugiat est convallis sed. Proin blandit eros sapien, et congue urna eleifend in. Donec tristique eros at turpis consectetur, fringilla bibendum metus pellentesque. Nulla facilisi. Morbi dignissim sagittis nisl, eu vehicula augue cursus vulputate.\r\n\r\nDonec facilisis sagittis egestas. Nulla at elit porta, bibendum velit id, tempus ante. Vivamus tincidunt malesuada felis, eget mattis augue venenatis vitae. Morbi a cursus nisl. Nullam mollis egestas ligula vel convallis. Vivamus urna nisl, cursus quis vestibulum nec, ullamcorper ut tortor. Cras ut tortor eu turpis egestas luctus id eu velit.', 5, NULL, 11),
(23, 'test2', 'test.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fringilla accumsan elit, non dictum metus mollis eget. Etiam ex libero, sollicitudin a mollis vel, pretium a libero. Donec tempus scelerisque sem, a rhoncus quam pharetra nec. Morbi imperdiet lobortis sapien, at fermentum ipsum scelerisque vitae. Proin a rhoncus turpis, quis tincidunt orci. Vivamus in massa vel risus varius bibendum. Quisque lacinia tempus dictum. Morbi semper nibh eu ullamcorper placerat. In eu magna ac nisl consequat blandit. Vivamus id tellus eget nisl feugiat mattis et hendrerit nisi. Etiam vel mi urna.\r\n\r\nEtiam condimentum lacus ut bibendum placerat. Duis lacinia a est nec vehicula. Donec mauris nibh, egestas ac purus vel, sagittis consectetur enim. Nulla facilisi. Mauris consequat id nibh sit amet elementum. Vestibulum sodales lobortis ligula. Cras tellus lectus, venenatis eu ipsum sit amet, vehicula auctor quam. Ut semper, est ac venenatis rutrum, ligula est tempus urna, vitae sollicitudin lorem lectus ac nisi. In congue, elit ac vehicula ornare, nunc urna consequat urna, quis auctor sem sapien quis lorem. Vestibulum malesuada mauris quis ante maximus, non lobortis est lobortis.\r\n\r\nQuisque sed dolor arcu. In in molestie metus. Integer rutrum est nec tempor aliquam. Quisque faucibus bibendum fringilla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec libero justo, semper a condimentum ut, condimentum vel augue. Sed sed sapien est. Sed elementum venenatis nulla, ut euismod turpis pretium quis. Praesent rhoncus imperdiet dolor, maximus faucibus nibh pharetra a. Nam gravida, tellus vitae rhoncus finibus, ex ipsum varius mauris, a malesuada risus augue at elit. In sit amet neque ut risus tempus euismod sit amet tincidunt ex. Curabitur eget blandit nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec in magna in elit varius vehicula. Suspendisse dignissim aliquet eros et convallis.\r\n\r\nNullam et interdum orci. Praesent tincidunt euismod velit sit amet vehicula. Phasellus blandit eget eros in ornare. Duis pulvinar viverra libero. Mauris commodo metus ornare magna porttitor, nec posuere dolor varius. Pellentesque sit amet orci venenatis, vestibulum metus quis, laoreet orci. Aliquam hendrerit placerat nisl, ut venenatis diam. Nam rutrum tellus metus, at vehicula elit tempor ut. Sed varius ligula tortor, ac feugiat est convallis sed. Proin blandit eros sapien, et congue urna eleifend in. Donec tristique eros at turpis consectetur, fringilla bibendum metus pellentesque. Nulla facilisi. Morbi dignissim sagittis nisl, eu vehicula augue cursus vulputate.\r\n\r\nDonec facilisis sagittis egestas. Nulla at elit porta, bibendum velit id, tempus ante. Vivamus tincidunt malesuada felis, eget mattis augue venenatis vitae. Morbi a cursus nisl. Nullam mollis egestas ligula vel convallis. Vivamus urna nisl, cursus quis vestibulum nec, ullamcorper ut tortor. Cras ut tortor eu turpis egestas luctus id eu velit.', 5, NULL, 6),
(24, 'test3', 'test.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus fringilla accumsan elit, non dictum metus mollis eget. Etiam ex libero, sollicitudin a mollis vel, pretium a libero. Donec tempus scelerisque sem, a rhoncus quam pharetra nec. Morbi imperdiet lobortis sapien, at fermentum ipsum scelerisque vitae. Proin a rhoncus turpis, quis tincidunt orci. Vivamus in massa vel risus varius bibendum. Quisque lacinia tempus dictum. Morbi semper nibh eu ullamcorper placerat. In eu magna ac nisl consequat blandit. Vivamus id tellus eget nisl feugiat mattis et hendrerit nisi. Etiam vel mi urna.\r\n\r\nEtiam condimentum lacus ut bibendum placerat. Duis lacinia a est nec vehicula. Donec mauris nibh, egestas ac purus vel, sagittis consectetur enim. Nulla facilisi. Mauris consequat id nibh sit amet elementum. Vestibulum sodales lobortis ligula. Cras tellus lectus, venenatis eu ipsum sit amet, vehicula auctor quam. Ut semper, est ac venenatis rutrum, ligula est tempus urna, vitae sollicitudin lorem lectus ac nisi. In congue, elit ac vehicula ornare, nunc urna consequat urna, quis auctor sem sapien quis lorem. Vestibulum malesuada mauris quis ante maximus, non lobortis est lobortis.\r\n\r\nQuisque sed dolor arcu. In in molestie metus. Integer rutrum est nec tempor aliquam. Quisque faucibus bibendum fringilla. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec libero justo, semper a condimentum ut, condimentum vel augue. Sed sed sapien est. Sed elementum venenatis nulla, ut euismod turpis pretium quis. Praesent rhoncus imperdiet dolor, maximus faucibus nibh pharetra a. Nam gravida, tellus vitae rhoncus finibus, ex ipsum varius mauris, a malesuada risus augue at elit. In sit amet neque ut risus tempus euismod sit amet tincidunt ex. Curabitur eget blandit nisl. Class aptent taciti sociosqu ad litora torquent per conubia nostra, per inceptos himenaeos. Donec in magna in elit varius vehicula. Suspendisse dignissim aliquet eros et convallis.\r\n\r\nNullam et interdum orci. Praesent tincidunt euismod velit sit amet vehicula. Phasellus blandit eget eros in ornare. Duis pulvinar viverra libero. Mauris commodo metus ornare magna porttitor, nec posuere dolor varius. Pellentesque sit amet orci venenatis, vestibulum metus quis, laoreet orci. Aliquam hendrerit placerat nisl, ut venenatis diam. Nam rutrum tellus metus, at vehicula elit tempor ut. Sed varius ligula tortor, ac feugiat est convallis sed. Proin blandit eros sapien, et congue urna eleifend in. Donec tristique eros at turpis consectetur, fringilla bibendum metus pellentesque. Nulla facilisi. Morbi dignissim sagittis nisl, eu vehicula augue cursus vulputate.\r\n\r\nDonec facilisis sagittis egestas. Nulla at elit porta, bibendum velit id, tempus ante. Vivamus tincidunt malesuada felis, eget mattis augue venenatis vitae. Morbi a cursus nisl. Nullam mollis egestas ligula vel convallis. Vivamus urna nisl, cursus quis vestibulum nec, ullamcorper ut tortor. Cras ut tortor eu turpis egestas luctus id eu velit.', 5, NULL, 1),
(25, 'test141414', 'pr.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce pulvinar consequat urna non condimentum. Fusce vitae venenatis elit. Donec laoreet urna arcu, et vehicula nunc rutrum et. Aenean eleifend condimentum semper. Vestibulum volutpat mi et dictum venenatis. Etiam vel pharetra quam. Pellentesque ut ex auctor elit vehicula feugiat nec at ex. Donec eu augue mauris. Praesent eleifend justo vel justo vehicula feugiat. Suspendisse eget ultrices nisl. Aliquam posuere, ex gravida porta mattis, turpis dolor tempor neque, non ultricies est nibh sed est.\r\n\r\nQuisque sed nisi vitae nisl consequat tincidunt. Maecenas cursus ac mauris faucibus interdum. Mauris semper purus non risus aliquam convallis. Morbi orci dui, imperdiet a aliquet et, tristique eget turpis. Vivamus condimentum varius purus, quis tincidunt augue tincidunt sagittis. Ut in pretium leo, nec aliquam lorem. Donec ultricies dignissim leo eu fermentum. Quisque aliquet, ante ut facilisis facilisis, lectus dui faucibus ipsum, in bibendum libero nibh id nibh. Curabitur sit amet euismod turpis, in tincidunt risus. Phasellus ac dui id quam commodo tempus.\r\n\r\nCurabitur non ultrices odio. Sed consectetur et elit eu ultricies. Mauris vitae pretium lectus. Donec vel aliquet metus. Etiam lorem sem, auctor in tellus a, lacinia convallis quam. Morbi tempus ante a nulla congue vehicula. Phasellus ornare justo vel nisl hendrerit, id mollis mi hendrerit. Etiam semper, dui ut dictum vulputate, nunc urna cursus augue, ut convallis magna tortor vel sapien. Praesent a justo in lacus cursus lobortis.\r\n\r\nDuis et iaculis diam. Mauris porttitor justo eget felis pretium, quis feugiat leo ultrices. Quisque bibendum id leo ac lacinia. In at sagittis nisl. Mauris elementum efficitur enim, vel fermentum orci. Praesent eros neque, elementum eget nisi nec, pellentesque dignissim neque. Sed libero purus, cursus vel purus eget, interdum hendrerit sem. Nulla facilisi. Pellentesque sed mi libero. Sed sodales aliquet molestie. Curabitur dolor sapien, ullamcorper non purus ac, gravida consectetur urna.\r\n\r\nFusce dictum, dolor a finibus malesuada, est risus dictum odio, vitae venenatis massa lacus vitae nibh. Etiam convallis, libero eu aliquam dapibus, nulla ipsum lacinia massa, a accumsan eros arcu a risus. Nulla condimentum laoreet nibh, vel ullamcorper nibh accumsan mollis. Etiam condimentum quam non viverra convallis. Phasellus non metus et lorem viverra sodales non eu nunc. Morbi luctus tortor ut vestibulum aliquam. Nunc porta sem quis lobortis aliquet. Morbi gravida felis lectus. Sed a tincidunt elit, id suscipit mi. Praesent sollicitudin dolor vel nisl placerat, sit amet ornare urna molestie. Maecenas mollis placerat lorem sit amet bibendum.', 4, NULL, 0),
(26, 'test231312', 'pr.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce pulvinar consequat urna non condimentum. Fusce vitae venenatis elit. Donec laoreet urna arcu, et vehicula nunc rutrum et. Aenean eleifend condimentum semper. Vestibulum volutpat mi et dictum venenatis. Etiam vel pharetra quam. Pellentesque ut ex auctor elit vehicula feugiat nec at ex. Donec eu augue mauris. Praesent eleifend justo vel justo vehicula feugiat. Suspendisse eget ultrices nisl. Aliquam posuere, ex gravida porta mattis, turpis dolor tempor neque, non ultricies est nibh sed est.\r\n\r\nQuisque sed nisi vitae nisl consequat tincidunt. Maecenas cursus ac mauris faucibus interdum. Mauris semper purus non risus aliquam convallis. Morbi orci dui, imperdiet a aliquet et, tristique eget turpis. Vivamus condimentum varius purus, quis tincidunt augue tincidunt sagittis. Ut in pretium leo, nec aliquam lorem. Donec ultricies dignissim leo eu fermentum. Quisque aliquet, ante ut facilisis facilisis, lectus dui faucibus ipsum, in bibendum libero nibh id nibh. Curabitur sit amet euismod turpis, in tincidunt risus. Phasellus ac dui id quam commodo tempus.\r\n\r\nCurabitur non ultrices odio. Sed consectetur et elit eu ultricies. Mauris vitae pretium lectus. Donec vel aliquet metus. Etiam lorem sem, auctor in tellus a, lacinia convallis quam. Morbi tempus ante a nulla congue vehicula. Phasellus ornare justo vel nisl hendrerit, id mollis mi hendrerit. Etiam semper, dui ut dictum vulputate, nunc urna cursus augue, ut convallis magna tortor vel sapien. Praesent a justo in lacus cursus lobortis.\r\n\r\nDuis et iaculis diam. Mauris porttitor justo eget felis pretium, quis feugiat leo ultrices. Quisque bibendum id leo ac lacinia. In at sagittis nisl. Mauris elementum efficitur enim, vel fermentum orci. Praesent eros neque, elementum eget nisi nec, pellentesque dignissim neque. Sed libero purus, cursus vel purus eget, interdum hendrerit sem. Nulla facilisi. Pellentesque sed mi libero. Sed sodales aliquet molestie. Curabitur dolor sapien, ullamcorper non purus ac, gravida consectetur urna.\r\n\r\nFusce dictum, dolor a finibus malesuada, est risus dictum odio, vitae venenatis massa lacus vitae nibh. Etiam convallis, libero eu aliquam dapibus, nulla ipsum lacinia massa, a accumsan eros arcu a risus. Nulla condimentum laoreet nibh, vel ullamcorper nibh accumsan mollis. Etiam condimentum quam non viverra convallis. Phasellus non metus et lorem viverra sodales non eu nunc. Morbi luctus tortor ut vestibulum aliquam. Nunc porta sem quis lobortis aliquet. Morbi gravida felis lectus. Sed a tincidunt elit, id suscipit mi. Praesent sollicitudin dolor vel nisl placerat, sit amet ornare urna molestie. Maecenas mollis placerat lorem sit amet bibendum.', 4, NULL, 0),
(27, 'teststse1231', 'pr.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce pulvinar consequat urna non condimentum. Fusce vitae venenatis elit. Donec laoreet urna arcu, et vehicula nunc rutrum et. Aenean eleifend condimentum semper. Vestibulum volutpat mi et dictum venenatis. Etiam vel pharetra quam. Pellentesque ut ex auctor elit vehicula feugiat nec at ex. Donec eu augue mauris. Praesent eleifend justo vel justo vehicula feugiat. Suspendisse eget ultrices nisl. Aliquam posuere, ex gravida porta mattis, turpis dolor tempor neque, non ultricies est nibh sed est.\r\n\r\nQuisque sed nisi vitae nisl consequat tincidunt. Maecenas cursus ac mauris faucibus interdum. Mauris semper purus non risus aliquam convallis. Morbi orci dui, imperdiet a aliquet et, tristique eget turpis. Vivamus condimentum varius purus, quis tincidunt augue tincidunt sagittis. Ut in pretium leo, nec aliquam lorem. Donec ultricies dignissim leo eu fermentum. Quisque aliquet, ante ut facilisis facilisis, lectus dui faucibus ipsum, in bibendum libero nibh id nibh. Curabitur sit amet euismod turpis, in tincidunt risus. Phasellus ac dui id quam commodo tempus.\r\n\r\nCurabitur non ultrices odio. Sed consectetur et elit eu ultricies. Mauris vitae pretium lectus. Donec vel aliquet metus. Etiam lorem sem, auctor in tellus a, lacinia convallis quam. Morbi tempus ante a nulla congue vehicula. Phasellus ornare justo vel nisl hendrerit, id mollis mi hendrerit. Etiam semper, dui ut dictum vulputate, nunc urna cursus augue, ut convallis magna tortor vel sapien. Praesent a justo in lacus cursus lobortis.\r\n\r\nDuis et iaculis diam. Mauris porttitor justo eget felis pretium, quis feugiat leo ultrices. Quisque bibendum id leo ac lacinia. In at sagittis nisl. Mauris elementum efficitur enim, vel fermentum orci. Praesent eros neque, elementum eget nisi nec, pellentesque dignissim neque. Sed libero purus, cursus vel purus eget, interdum hendrerit sem. Nulla facilisi. Pellentesque sed mi libero. Sed sodales aliquet molestie. Curabitur dolor sapien, ullamcorper non purus ac, gravida consectetur urna.\r\n\r\nFusce dictum, dolor a finibus malesuada, est risus dictum odio, vitae venenatis massa lacus vitae nibh. Etiam convallis, libero eu aliquam dapibus, nulla ipsum lacinia massa, a accumsan eros arcu a risus. Nulla condimentum laoreet nibh, vel ullamcorper nibh accumsan mollis. Etiam condimentum quam non viverra convallis. Phasellus non metus et lorem viverra sodales non eu nunc. Morbi luctus tortor ut vestibulum aliquam. Nunc porta sem quis lobortis aliquet. Morbi gravida felis lectus. Sed a tincidunt elit, id suscipit mi. Praesent sollicitudin dolor vel nisl placerat, sit amet ornare urna molestie. Maecenas mollis placerat lorem sit amet bibendum.', 4, NULL, 9),
(28, '12431t1ad', 'pr.jpg', 'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Fusce pulvinar consequat urna non condimentum. Fusce vitae venenatis elit. Donec laoreet urna arcu, et vehicula nunc rutrum et. Aenean eleifend condimentum semper. Vestibulum volutpat mi et dictum venenatis. Etiam vel pharetra quam. Pellentesque ut ex auctor elit vehicula feugiat nec at ex. Donec eu augue mauris. Praesent eleifend justo vel justo vehicula feugiat. Suspendisse eget ultrices nisl. Aliquam posuere, ex gravida porta mattis, turpis dolor tempor neque, non ultricies est nibh sed est.\r\n\r\nQuisque sed nisi vitae nisl consequat tincidunt. Maecenas cursus ac mauris faucibus interdum. Mauris semper purus non risus aliquam convallis. Morbi orci dui, imperdiet a aliquet et, tristique eget turpis. Vivamus condimentum varius purus, quis tincidunt augue tincidunt sagittis. Ut in pretium leo, nec aliquam lorem. Donec ultricies dignissim leo eu fermentum. Quisque aliquet, ante ut facilisis facilisis, lectus dui faucibus ipsum, in bibendum libero nibh id nibh. Curabitur sit amet euismod turpis, in tincidunt risus. Phasellus ac dui id quam commodo tempus.\r\n\r\nCurabitur non ultrices odio. Sed consectetur et elit eu ultricies. Mauris vitae pretium lectus. Donec vel aliquet metus. Etiam lorem sem, auctor in tellus a, lacinia convallis quam. Morbi tempus ante a nulla congue vehicula. Phasellus ornare justo vel nisl hendrerit, id mollis mi hendrerit. Etiam semper, dui ut dictum vulputate, nunc urna cursus augue, ut convallis magna tortor vel sapien. Praesent a justo in lacus cursus lobortis.\r\n\r\nDuis et iaculis diam. Mauris porttitor justo eget felis pretium, quis feugiat leo ultrices. Quisque bibendum id leo ac lacinia. In at sagittis nisl. Mauris elementum efficitur enim, vel fermentum orci. Praesent eros neque, elementum eget nisi nec, pellentesque dignissim neque. Sed libero purus, cursus vel purus eget, interdum hendrerit sem. Nulla facilisi. Pellentesque sed mi libero. Sed sodales aliquet molestie. Curabitur dolor sapien, ullamcorper non purus ac, gravida consectetur urna.\r\n\r\nFusce dictum, dolor a finibus malesuada, est risus dictum odio, vitae venenatis massa lacus vitae nibh. Etiam convallis, libero eu aliquam dapibus, nulla ipsum lacinia massa, a accumsan eros arcu a risus. Nulla condimentum laoreet nibh, vel ullamcorper nibh accumsan mollis. Etiam condimentum quam non viverra convallis. Phasellus non metus et lorem viverra sodales non eu nunc. Morbi luctus tortor ut vestibulum aliquam. Nunc porta sem quis lobortis aliquet. Morbi gravida felis lectus. Sed a tincidunt elit, id suscipit mi. Praesent sollicitudin dolor vel nisl placerat, sit amet ornare urna molestie. Maecenas mollis placerat lorem sit amet bibendum.', 4, NULL, 1),
(29, 'Школы РФ', 'study.jpg\r\n', 'Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).', 7, NULL, 82),
(30, 'Гипотеза Римана', 'math.jpg', 'Давно выяснено, что при оценке дизайна и композиции читаемый текст мешает сосредоточиться. Lorem Ipsum используют потому, что тот обеспечивает более или менее стандартное заполнение шаблона, а также реальное распределение букв и пробелов в абзацах, которое не получается при простой дубликации \"Здесь ваш текст.. Здесь ваш текст.. Здесь ваш текст..\" Многие программы электронной вёрстки и редакторы HTML используют Lorem Ipsum в качестве текста по умолчанию, так что поиск по ключевым словам \"lorem ipsum\" сразу показывает, как много веб-страниц всё ещё дожидаются своего настоящего рождения. За прошедшие годы текст Lorem Ipsum получил много версий. Некоторые версии появились по ошибке, некоторые - намеренно (например, юмористические варианты).', 8, NULL, 55);

-- --------------------------------------------------------

--
-- Структура таблицы `articles_categories`
--

CREATE TABLE `articles_categories` (
  `id` int NOT NULL,
  `title` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `articles_categories`
--

INSERT INTO `articles_categories` (`id`, `title`) VALUES
(4, 'Программирование'),
(5, 'Lifestyle'),
(7, 'Образование'),
(8, 'Алгебра'),
(9, 'Безопасность'),
(10, 'Хакерство'),
(11, 'Разное'),
(12, 'Игры');

-- --------------------------------------------------------

--
-- Структура таблицы `comments`
--

CREATE TABLE `comments` (
  `id` int NOT NULL,
  `author` varchar(100) DEFAULT NULL,
  `nickname` varchar(100) NOT NULL,
  `email` varchar(255) CHARACTER SET utf8 COLLATE utf8_general_ci DEFAULT NULL,
  `text` text NOT NULL,
  `pubdate` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  `articles_id` int NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `comments`
--

INSERT INTO `comments` (`id`, `author`, `nickname`, `email`, `text`, `pubdate`, `articles_id`) VALUES
(2, 'Alexander', 'Storm', 'rodrigo@gmail.com', 'Хайповая статья! \"At vero eos et accusamus et iusto odio dignissimos ducimus qui blanditiis praesentium voluptatum deleniti atque corrupti quos dolores et quas molestias excepturi sint occaecati cupiditate non provident, similique sunt in culpa qui officia deserunt mollitia animi, id est laborum et dolorum fuga. Et harum quidem rerum facilis est et expedita distinctio. Nam libero tempore, cum soluta nobis est eligendi optio cumque nihil impedit quo minus id quod maxime placeat facere possimus, omnis voluptas assumenda est, omnis dolor repellendus. Temporibus autem quibusdam et aut officiis debitis aut rerum necessitatibus saepe eveniet ut et voluptates repudiandae sint et molestiae non recusandae. Itaque earum rerum hic tenetur a sapiente delectus, ut aut reiciendis voluptatibus maiores alias consequatur aut perferendis doloribus asperiores repellat.\"', '2020-11-07 23:45:17', 16),
(3, 'Banny', 'Ben243242', 'vany@gmail.com', 'эээээээээээээээээээээээээ', '2020-11-07 23:50:28', 13),
(4, 'Lokin', 'brad', 'badBrad2@gmail.com', 'Я бухойййййййййййййййййййййй', '2020-11-07 23:51:13', 5),
(5, 'repokl', 'Ajka', 'kiolrep2@gmail.com', 'Ммммммммммммммммммммммммм', '2020-11-07 23:51:53', 12),
(6, 'Tapi4', 'Klov4', 'treprap@gmail.com', 'Тёма умный', '2020-11-07 23:52:28', 10);

-- --------------------------------------------------------

--
-- Структура таблицы `users`
--

CREATE TABLE `users` (
  `id` int NOT NULL,
  `login` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Дамп данных таблицы `users`
--

INSERT INTO `users` (`id`, `login`, `password`) VALUES
(1, 'starscraper', 'tester225');

--
-- Индексы сохранённых таблиц
--

--
-- Индексы таблицы `articles`
--
ALTER TABLE `articles`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `articles_categories`
--
ALTER TABLE `articles_categories`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `comments`
--
ALTER TABLE `comments`
  ADD PRIMARY KEY (`id`);

--
-- Индексы таблицы `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT для сохранённых таблиц
--

--
-- AUTO_INCREMENT для таблицы `articles`
--
ALTER TABLE `articles`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=31;

--
-- AUTO_INCREMENT для таблицы `articles_categories`
--
ALTER TABLE `articles_categories`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT для таблицы `comments`
--
ALTER TABLE `comments`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=138;

--
-- AUTO_INCREMENT для таблицы `users`
--
ALTER TABLE `users`
  MODIFY `id` int NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
