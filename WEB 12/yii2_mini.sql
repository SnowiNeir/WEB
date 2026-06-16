create database IF NOT EXISTS `yii2_mini`;
use yii2_mini;

CREATE TABLE IF NOT EXISTS `post` (
  `id` int(10) unsigned NOT NULL AUTO_INCREMENT,
  `category_id` int(10) unsigned NOT NULL,
  `title` varchar(255) NOT NULL,
  `excerpt` varchar(255) NOT NULL,
  `text` text NOT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `created` date NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

CREATE TABLE IF NOT EXISTS `category` (
	`id` int(10) unsigned NOT NULL AUTO_INCREMENT, 
	`name` varchar(255) NOT NULL, 
	`keywords` varchar(255) DEFAULT NULL, 
	`description` varchar(255) DEFAULT NULL, 
	PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

INSERT INTO `category` (`name`, `keywords`, `description`) VALUES ('Программирование', 'C# C++', "Статьи о программировании"), ('Дизайн', 'UX UI Figma', "Статьи о дизайне"), ('Бизнес', "", "Статьи о Бизнесе"), ('Музыка', "Linkin' Park", "Статьи о музыке"), ('Видеоигры', "Steam", "Статьи о видеоиграх");

INSERT INTO `post` (category_id, title, excerpt, text, keywords, description, created) 
VALUES (3, "Новый Дизайн", "Дизайн", "Изменнён Дизайн", "Welt", "Описание", NOW());

INSERT INTO `post` (category_id, title, excerpt, text, keywords, description, created) 
VALUES (1, "World", "Hello World", "ТЕСТ", "Welt", "Описание", NOW());

INSERT INTO `post` (category_id, title, excerpt, text, keywords, description, created) 
VALUES (6, "CS2", "FPS", "Зачем мы в это играем?", "Welt", "Описание", NOW());