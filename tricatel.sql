-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Hôte : 127.0.0.1:3306
-- Généré le : lun. 19 avr. 2021 à 12:17
-- Version du serveur :  8.0.21
-- Version de PHP : 7.4.9

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de données : `tricatel`
--

-- --------------------------------------------------------

--
-- Structure de la table `category`
--

DROP TABLE IF EXISTS `category`;
CREATE TABLE IF NOT EXISTS `category` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=12 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `category`
--

INSERT INTO `category` (`id`, `name`, `slug`) VALUES
(1, 'Végétarien', 'vegetarien'),
(2, 'Fléxitarien', 'flexitarien'),
(3, 'Vegan', 'vegan'),
(7, 'Plat principal', 'plats-resistance'),
(4, 'Continental', 'continental'),
(8, 'Snack', 'snack'),
(5, 'Asie', 'asie'),
(6, 'Amériques', 'ameriques'),
(9, 'Petit-Déjeuner', 'petit-dejeuner'),
(10, 'Entrée', 'entree'),
(11, 'Dessert', 'dessert');

-- --------------------------------------------------------

--
-- Structure de la table `post`
--

DROP TABLE IF EXISTS `post`;
CREATE TABLE IF NOT EXISTS `post` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `name` varchar(255) NOT NULL,
  `slug` varchar(255) NOT NULL,
  `content` text NOT NULL,
  `image` varchar(27) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=55 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `post`
--

INSERT INTO `post` (`id`, `name`, `slug`, `content`, `image`) VALUES
(1, 'Minus ut accusantium non consequatur ut illum aperiam.', 'sint-et-harum-harum-eos-nemo', 'Dignissimos eos aliquid dolorem dolorum. Sunt animi error rem facilis a eveniet fugit. Voluptas inventore ut debitis asperiores tempora a. Voluptas ad commodi inventore aut.\n\nCum qui ut assumenda magnam dolor. Soluta provident suscipit qui iste ex est. Perferendis qui doloribus ad sit aut. Labore ea fugit rerum qui iste sint. Doloribus iste et est ut sapiente.\n\nSaepe reiciendis nesciunt labore et. Et dolorem nostrum quam et saepe. Sint quod omnis impedit distinctio sunt sed asperiores voluptatem.\n\nDignissimos et suscipit eveniet explicabo et aut iste. Et aperiam et sit aliquid nemo consectetur molestias. Numquam exercitationem qui autem odio nemo. Animi tenetur et rem expedita doloribus quia maiores.\n\nQuam cumque veritatis occaecati ut tenetur id ut aliquid. Rerum consequatur aperiam corporis qui tempora. Aliquam assumenda libero nemo sed ad. Ex occaecati ea dicta tenetur et illo excepturi. Magnam eaque aliquid voluptate.', ''),
(2, 'Omnis qui harum provident laboriosam saepe.', 'ea-et-vel-provident-non-quaerat-dolore-dolorem', 'Quia sunt veniam mollitia odio. Possimus ipsam accusamus libero quae. Consequuntur quisquam exercitationem nulla aut.\n\nQuia impedit error modi sit ipsum aut. Et sit ipsa sit voluptas odit. Dignissimos ipsam omnis consectetur quis voluptas id corrupti voluptatem. Voluptatem animi animi sapiente numquam exercitationem corrupti eligendi.\n\nTenetur ut repellendus odit. Non voluptatem sed magnam sit molestiae rerum veniam id. Unde atque consequuntur aliquid magnam recusandae nisi magnam.\n\nRepudiandae ut est voluptatem qui possimus minima. In et quia voluptas minima molestiae ratione debitis et. Reprehenderit rerum molestiae itaque tenetur ut aut quia.\n\nEst ipsam dolor incidunt tempore cumque. Et qui perspiciatis dignissimos omnis. Sunt deleniti ipsum commodi quo quos perspiciatis placeat. Consequatur et eum quae voluptas.', ''),
(3, 'Repellendus possimus aut expedita rerum blanditiis nobis ipsum voluptatem.', 'aut-ut-fugit-dolores-placeat-ea-ipsam', 'Distinctio quia sunt blanditiis enim odit architecto. Est ut quam aspernatur quis quo voluptates quidem. Consectetur quos rem hic hic commodi incidunt voluptatem tenetur. Aperiam velit rerum voluptatum deleniti illo modi voluptate. Odit quas qui ut culpa enim molestiae.\n\nEt fugit esse ad consequatur consequatur voluptatem perferendis. Facere vitae ex excepturi doloremque sunt. Qui veniam nostrum inventore deserunt aut recusandae ad.\n\nQuia eum ea autem id et minus. Voluptatum voluptatibus totam distinctio totam consequatur voluptatem et. Illo ratione necessitatibus ut vel sed et.\n\nRecusandae dolor unde et et qui explicabo. Ut provident quia et repellendus. Sequi deserunt et omnis ullam ut.\n\nVoluptatem nemo ratione quod illum quae excepturi. Officia ab non cupiditate sint ut aut. Quo animi esse eligendi nisi dignissimos ipsum et. Dolore sed quibusdam laboriosam aut in assumenda. Fugiat amet dolore aspernatur nemo dolores porro repudiandae.', ''),
(4, 'Accusantium aut nihil nulla quo qui quia.', 'cum-voluptate-magni-ducimus-aut-soluta-maxime-ut-sunt', 'Voluptas a culpa quo minima qui. Voluptatum dignissimos voluptas tempora alias qui amet. Maiores minus tempora et a facere.\n\nEum ea eum minima asperiores. Iure voluptatem est sed quo. Earum officia enim iusto laudantium quae magnam. Velit necessitatibus officiis nam.\n\nTempore ad velit ea et qui ut. Impedit inventore non ullam dolores. Aut autem dolores explicabo sed excepturi aut nobis.', ''),
(5, 'Illum eveniet sint non consectetur repellendus vel sapiente.', 'delectus-expedita-soluta-et-voluptatibus-dolorem-porro', 'Aliquid incidunt omnis quia placeat dignissimos ab iusto voluptatem. Ea ut vel et enim commodi consequatur est. Voluptas iste sapiente vero ipsum qui aliquam. Earum dolor iusto tenetur atque ut.\n\nAb est debitis occaecati explicabo voluptate delectus. Veniam aspernatur est deleniti earum ex architecto. Id quia ea et rem sit omnis.\n\nVoluptatibus in consectetur rerum adipisci ut rem. Nisi minima et ducimus tenetur quia.\n\nUt magnam quam ipsam adipisci inventore quas et sequi. Distinctio velit molestiae amet ea provident quod voluptatibus.\n\nQuaerat quo molestias aspernatur qui et. Consectetur nihil est vel. Minima laudantium in voluptatum provident eveniet. Eos quasi ex ullam.', ''),
(6, 'Iusto natus cupiditate voluptas quo.', 'est-officia-sapiente-vitae-illo', 'Ut et voluptatem doloribus id non dolorem magnam. Consequatur velit omnis reprehenderit sed qui aut itaque. Tempora placeat quo sit quis.\n\nSed et vel magni quo magnam ex quis eos. Ut et neque omnis id non dolore. Hic similique dolorum magnam aut accusamus officiis.\n\nEx vero eos dicta aut ab ea. Perspiciatis illo eum tempore ducimus. Magnam ut exercitationem corporis reiciendis eligendi nulla.', ''),
(7, 'Ea repudiandae dolorem libero eveniet ea eos.', 'culpa-beatae-impedit-blanditiis-ducimus-non-voluptas-unde', 'Esse officiis veniam tempora quibusdam dolores quas asperiores a. Aliquam sit debitis occaecati et omnis adipisci. Aperiam adipisci inventore dolorum officiis incidunt dolore. Veritatis repellendus asperiores autem quos eius non doloremque voluptates. Qui dolore tempore necessitatibus non minus.\n\nIpsum quia libero corporis illum et. Id rem corporis voluptatibus aut id. Nulla sit eum voluptatibus ut placeat voluptate dolores. Assumenda cum corrupti sed iure libero quidem.\n\nQui voluptates illo sed praesentium ut vel. Et qui consequatur blanditiis aut sint nam. Aliquam repellendus deserunt nisi est exercitationem voluptatum. Hic et quis voluptates et cumque praesentium nam.\n\nMaxime sunt provident ea molestiae qui minus. Maxime et sunt et sit repellendus saepe velit minus. Rerum quia eius quia repellendus harum quam.\n\nMolestiae vero est debitis maiores sapiente quis aut. Fugit asperiores provident non dolores sed.\n\nFuga voluptatibus autem minima ea. Dolor molestiae corrupti esse officia nihil aspernatur. Velit beatae quis pariatur suscipit mollitia culpa neque.', ''),
(8, 'Dolore ea aut sit.', 'in-itaque-ut-eum-asperiores-sequi-ipsa-distinctio', 'Et rem quos quas voluptatum. Sint natus excepturi ut omnis. Aspernatur est vero ipsa laudantium sunt voluptatem laudantium et.\n\nUt voluptates alias ut voluptatem. Provident consequuntur debitis deleniti ipsa voluptate et. Eaque excepturi tempore et odit dolorum nulla.\n\nQuod dolor voluptas qui laborum sint voluptatem. Rerum molestiae mollitia alias temporibus et. Quis hic id magnam accusamus non et animi.\n\nMagnam eum maxime similique iure fugit est. Mollitia quisquam odio sed inventore voluptatem aut. Excepturi ut architecto harum in itaque repellendus nihil.', ''),
(9, 'Assumenda porro minima est voluptate id quis.', 'commodi-explicabo-necessitatibus-autem-magni', 'Eum illum eaque doloribus id tenetur omnis. Quisquam dolore officia a cum minus quia voluptas ut. Consectetur facilis nemo sapiente tenetur ea eligendi incidunt soluta. Placeat mollitia pariatur non libero fuga suscipit dolor.\n\nVel corrupti ut voluptatem alias voluptatem nisi repudiandae. Expedita at optio numquam architecto quisquam est facere laudantium. Occaecati distinctio quis eos sapiente et est.\n\nQuisquam repellendus velit adipisci laboriosam illo ab. Laudantium doloribus architecto aut at rerum quae id. Non nesciunt ipsam velit et dicta.\n\nVoluptatem sit et exercitationem illum. Ipsam blanditiis ipsum voluptatem quisquam. Dignissimos minus ad assumenda. Deleniti dignissimos eos qui ad velit ut dolor. Delectus vero aliquam corporis saepe qui tenetur.', ''),
(10, 'Id et voluptatum quibusdam voluptas.', 'adipisci-mollitia-numquam-adipisci-animi', 'Aut in molestiae sed harum. Eligendi quis quam rerum est hic. Aspernatur repudiandae consequatur totam laboriosam.\n\nVoluptas cupiditate non amet repellendus velit beatae illo. Illum aut adipisci commodi nisi officiis nisi temporibus quas. Eos illo sunt dolores in enim.\n\nDignissimos reiciendis molestias porro sed mollitia. Dolores magnam voluptatem nesciunt laborum saepe earum dolore. Delectus voluptas aut rerum aut autem.\n\nDignissimos rem quia et provident nam. Dolores molestiae iusto repellat doloremque est id. Labore debitis debitis autem est. Natus accusamus dolor consequatur.\n\nQuibusdam maxime optio ipsam corrupti qui. Perferendis voluptatem et ipsa voluptatem accusantium veniam. Non illum ea corrupti cupiditate et qui.\n\nPraesentium non eos placeat neque aliquam nobis. Ut quas laudantium soluta aliquam. Officiis sint quis voluptatem doloremque sunt ut eius. Quaerat quia qui est suscipit est molestiae explicabo.', ''),
(11, 'Et quidem eveniet molestiae quia accusamus.', 'beatae-magni-in-consequatur-modi-unde', 'In enim quibusdam quo quos. Occaecati reprehenderit vero maxime et natus amet. Sed cupiditate quisquam quos atque saepe est dolor. Veritatis mollitia ea doloribus quia quae ad qui qui.\n\nVoluptatum officiis accusantium magnam velit. In ut repudiandae enim dolores voluptatem. Dolore esse explicabo ratione.\n\nOmnis itaque maiores aliquam. Voluptatem labore aut molestias quia. Illo quos eos velit facilis maxime provident molestiae.\n\nA voluptates tenetur excepturi eveniet sequi. In nulla incidunt voluptate officiis. Et alias aut nesciunt quisquam.', ''),
(12, 'Quam magni aut laboriosam ut laboriosam.', 'expedita-voluptatum-eum-ut-inventore-fugit-ipsam-aliquam', 'Occaecati voluptate laborum ea ipsum consequuntur. Eum dolores tenetur culpa dolorem explicabo ipsa id. Rem sunt quibusdam eos nulla magnam hic quam accusantium.\n\nPerferendis aut minima nulla architecto qui tempore vitae animi. Cum quia debitis iste. Sed est rerum vitae. Mollitia est velit nobis iste quibusdam consequatur sint.\n\nAut perspiciatis quia tempore praesentium facilis odio placeat. Est reprehenderit voluptatibus eos. Ea ea error accusamus exercitationem voluptatum illum quasi soluta.\n\nAdipisci distinctio reiciendis nulla dolores doloremque dolorem aut at. Et dolor sed laudantium dolores fugit esse non quo. Ipsum amet sunt voluptatem sit et.\n\nConsequatur eum error at sint molestias sed maiores. Voluptatem ea doloribus numquam beatae repudiandae et. Eveniet aspernatur expedita consequatur iusto nostrum quia.\n\nOmnis maxime autem in voluptatum est harum veritatis vel. Voluptatem eos dolor a quaerat et et. Ut numquam voluptatem vero ut. Architecto iure accusantium beatae. At numquam praesentium rerum tenetur dolorum.', ''),
(13, 'Illum ipsam eos fuga deserunt illo vel corrupti.', 'expedita-ex-cupiditate-pariatur-quam-distinctio', 'Totam qui velit voluptatibus eveniet consectetur ut ut expedita. Tenetur soluta pariatur assumenda aut. Pariatur dolores possimus reprehenderit reiciendis omnis soluta et. Aut qui labore et facere.\n\nLibero illo fugit saepe voluptas qui corrupti. Architecto in vel est placeat et enim et possimus. Voluptatem aliquam occaecati distinctio omnis. Totam sapiente ducimus nemo ex. Similique consequatur quia voluptas a autem corporis.\n\nDoloremque labore voluptate distinctio alias magnam doloremque. Enim sapiente rerum reiciendis nostrum et neque consequuntur. Maxime officiis laboriosam dolores ut temporibus quia.\n\nNihil quidem aliquid pariatur voluptatem recusandae unde. Et officiis minus vitae mollitia. Deleniti dolorem dolor autem ipsum ab deserunt nemo. Officiis harum eos sunt necessitatibus fugiat fugit in.\n\nAdipisci non ut possimus asperiores. Doloribus est sit corrupti consequatur dolorum fugiat et.\n\nCulpa rerum velit sequi ratione esse a. Qui corporis laudantium quos aliquid non. Exercitationem repellat odit magnam ullam. Omnis corporis ad sit cupiditate perspiciatis consequatur.', ''),
(14, 'Earum ratione dolor sed aliquam.', 'doloremque-dolor-ea-voluptas-temporibus-et-est', 'Eum numquam eum accusamus excepturi. Fuga magnam voluptas minus repellendus molestiae. Itaque sit optio placeat nihil. Voluptatem perferendis fugiat et recusandae similique repellendus magni.\n\nCumque perferendis pariatur ex expedita. Optio ratione suscipit quidem dolorem iste dignissimos ut. Ratione rem numquam non id voluptas quia voluptate.\n\nSequi quia accusamus vel ad sequi perferendis ut. Voluptas corporis aut autem voluptas. Dolorem quas delectus eos fugiat magni quo est. Et ipsam et odit non officiis omnis.\n\nQuaerat voluptatem molestiae non iste quo. Et eius et atque recusandae architecto. Minima sunt suscipit pariatur non ducimus atque id.', ''),
(15, 'Assumenda placeat nostrum nam dolorem.', 'accusamus-qui-autem-ducimus', 'Totam quasi sint explicabo. Saepe ratione et mollitia fuga ut unde ut. Rerum beatae exercitationem deserunt. Officia eos aperiam fuga recusandae.\n\nConsectetur qui aut tenetur perspiciatis aliquid. Ut nostrum aut eos beatae. Voluptatem et saepe rerum ex debitis. Maiores labore minus sunt quisquam sunt a.\n\nOmnis id nemo sint sequi exercitationem voluptate asperiores. Ea dicta ut porro sint voluptate possimus ut. Quia neque quod et est molestias ratione molestias. Laudantium sit delectus impedit cum et voluptas.\n\nImpedit labore culpa voluptatum iste et iusto ut. Debitis dolores id maxime aliquam cum officia dolore. Iusto voluptas debitis voluptas.', ''),
(16, 'Consequatur minima aliquid numquam vel illum ipsum velit.', 'facere-omnis-provident-eveniet-aut-nihil-alias-provident', 'Praesentium quia ducimus mollitia totam. Rerum et adipisci consequuntur veritatis ullam. Adipisci voluptas qui nam magni aut error. Ea non et error rem qui eligendi quisquam.\n\nAssumenda eos laborum ex porro totam aut quia. In non aut qui voluptate explicabo qui. Non est minima numquam.\n\nHarum nihil quas sit illo. Iure quam necessitatibus at nesciunt.\n\nQui in maxime numquam odio. Eum quaerat voluptas et sequi ipsa dolores. Sunt reiciendis voluptatem exercitationem inventore similique itaque.\n\nVoluptatem consequatur minus distinctio sed. Velit nesciunt itaque ut explicabo et modi repudiandae perspiciatis. Debitis animi ipsam eum perspiciatis.\n\nQui eos esse dicta eos aut molestiae rerum quia. Nulla fugit excepturi quia. Eum dignissimos culpa voluptatum et incidunt dolores. Reiciendis dolore eos enim.', ''),
(17, 'Hic expedita facilis delectus ut.', 'libero-tenetur-aliquam-sunt-quasi-dolorem', 'Fuga aut aut temporibus qui. Id doloremque quam nulla deleniti iure. Dicta earum et tempore dignissimos. Alias exercitationem quasi reprehenderit incidunt qui.\n\nUllam voluptates delectus doloremque. Corporis iste aut eaque voluptates adipisci voluptate quas. Amet fuga cumque voluptatum. Nulla quia delectus dolores sit. Et doloribus quae in sint error animi ducimus ipsa.\n\nNon reiciendis quis tenetur vel consequatur. Consequuntur labore recusandae in voluptas unde ut beatae praesentium. Consequatur vero eligendi numquam rerum.\n\nPerspiciatis aliquam consequatur et consequatur labore qui. Debitis aut eligendi sit voluptatibus. Sapiente iusto quasi distinctio beatae possimus eius placeat.\n\nMolestiae ut fugiat voluptate alias ducimus suscipit sit. Voluptatum qui mollitia mollitia incidunt. A quaerat delectus aut dicta ad. Voluptatem magnam non ratione et adipisci et qui incidunt.\n\nQuis debitis dignissimos cum consectetur. Saepe sint harum similique sequi. Numquam sed velit laborum iure. Et rem commodi omnis cum pariatur.', ''),
(18, 'Pariatur delectus voluptatem nam.', 'voluptas-reiciendis-facilis-minima-error-et-unde', 'Quibusdam magnam commodi esse error dolores. Illum porro in repellendus ut aut odit. Delectus expedita ducimus voluptate. Neque sit sunt et distinctio quia quae et dolores.\n\nPraesentium sit laborum officia asperiores eligendi. Repudiandae omnis quibusdam qui. Quasi aspernatur facere qui mollitia. Laboriosam a consequatur omnis labore modi qui.\n\nNihil quia consequatur dicta vel ea. Error dicta eos et odit ab adipisci fugiat rerum. Labore doloremque ut id in officia.\n\nDolorem quisquam in deserunt fugit maiores aut maxime. Quo necessitatibus numquam facere quasi suscipit.\n\nDolor beatae deserunt ad nesciunt. Expedita aliquid vero dolorem enim suscipit maxime. Voluptas doloribus non ab velit totam est aperiam. Nihil reprehenderit aut illum harum est.\n\nQui nisi esse fuga qui earum voluptatem architecto est. Sit illo consequuntur et aut corrupti ut ut. Aut delectus vitae sint aperiam dicta tempora. Recusandae ea ut repudiandae temporibus quia voluptatem eum non.', ''),
(19, 'Recusandae nulla repellat ipsa et.', 'nam-ipsa-ut-quidem-non-doloribus-nesciunt-necessitatibus', 'Necessitatibus sed iusto qui. Id esse ipsum corporis sequi tempore. Voluptas harum consequatur aliquam repellendus consectetur harum qui. Fugit quos totam nisi qui iste.\n\nEa molestias eos dignissimos fugiat. Officia quasi eius et labore sunt inventore quibusdam. Vel mollitia reprehenderit occaecati ut beatae incidunt rem quo. Eius veritatis nulla non.\n\nDebitis cupiditate nam quam cupiditate repudiandae alias. Culpa est aut sint et. Aliquid veritatis error recusandae ut.\n\nFacere quis enim aut est. Consequuntur ex velit maxime quidem voluptatem. Rerum dolor modi debitis voluptas eius voluptas vel. Distinctio accusantium unde voluptas voluptas eos animi error. Molestiae voluptatem qui reprehenderit vitae.\n\nMagni eaque laborum quia nulla. Nostrum omnis quia facere nulla ad incidunt. Explicabo dolor placeat corporis quos.\n\nQuo incidunt earum unde. Omnis consequuntur quis et a sunt aut aut unde. Consequatur et voluptas ipsum voluptas aut. Ad itaque quam illo culpa dicta.', ''),
(20, 'Repellendus esse ullam sapiente.', 'velit-quidem-labore-labore', 'Veniam rerum veritatis ut maxime at qui rerum. Maiores cumque eius similique et eligendi molestias mollitia quia. Hic et pariatur rerum quos. Veniam delectus ipsam porro tempora.\n\nLaborum molestiae ea qui sunt et totam. Explicabo et sit reprehenderit doloribus dolor mollitia. Molestiae praesentium inventore ratione et.\n\nUllam sapiente culpa eos quidem voluptas. Quasi eum inventore ipsum consequatur. Adipisci impedit explicabo nesciunt nostrum labore. Reiciendis vel incidunt vel sapiente. Sequi maxime quaerat in suscipit nostrum.\n\nAmet maxime facere soluta et assumenda. Similique consequatur labore laboriosam libero suscipit. Explicabo eum voluptas assumenda est quas pariatur. Est est molestias assumenda iure dolorem voluptatum molestiae incidunt.', ''),
(21, 'Ipsum quod quam eveniet voluptatem eos reprehenderit et.', 'pariatur-veritatis-qui-amet-quasi-voluptates-eveniet', 'Quia culpa et pariatur quidem quia soluta. Fuga repudiandae natus aliquid atque dicta mollitia non. Officia fugit et et eligendi.\n\nEt amet esse vel laudantium. Voluptates et ullam dolores voluptatem sunt. Enim laborum rerum blanditiis sapiente. Dolorum neque nihil et ut.\n\nAnimi rem error mollitia dolore doloremque. Id repudiandae nisi error aliquid aut cumque quisquam. Voluptatem dolores dolor ut veniam dolore est.\n\nAut cupiditate explicabo inventore sit. Reiciendis quod consequatur illo qui dolores et. Enim totam sapiente inventore.\n\nDolorum dolorem maiores consequatur est maiores ea omnis. Quisquam nostrum saepe dolore earum dolor sint nobis. Illo quo consectetur rerum assumenda. Quia provident est ea odio fugit. Deleniti vel impedit blanditiis ipsam eius dicta.', ''),
(22, 'Est quibusdam consequatur velit ut.', 'eum-sint-error-velit-ad-eum-pariatur', 'Rerum omnis eos est. Sint quidem nulla illum sit ducimus eligendi placeat. Nam iusto dolorem est sit autem. Quasi architecto quis in quasi.\n\nId consequuntur soluta et voluptas esse est nihil. Vel qui corporis rerum consequatur iure facere. Quis consequatur iusto consequatur nihil id a. Veniam ad id aut ratione tenetur fugiat.\n\nQuia soluta facilis ad eos. Magni molestiae tempora dignissimos voluptatum atque similique omnis quas. Sed enim totam placeat sit harum distinctio et id. Numquam necessitatibus qui quia.\n\nQuod et et harum delectus voluptas nemo. Praesentium esse ullam facilis. Aliquid sed facere commodi nihil ut cumque.', ''),
(23, 'Architecto quis sapiente iusto incidunt.', 'eligendi-consequuntur-quis-id-officiis', 'Voluptatem cumque voluptatem voluptatem repellendus accusamus minus. Doloribus maiores aut sequi aut. Minima quaerat excepturi magnam est deserunt id.\n\nDolorem odio sit iusto fugiat dolorem id neque alias. Sit laboriosam error quo rerum voluptatum. Quis dolore alias temporibus dolorem quam vero architecto.\n\nEum aut illum deleniti voluptatum tenetur. Ipsum sapiente ut explicabo aspernatur deserunt. Dolores voluptates rerum voluptas aliquid facere.', ''),
(24, 'Quas pariatur dolorum id.', 'cum-assumenda-non-aspernatur-architecto', 'Et doloribus temporibus totam pariatur sequi sequi aliquid neque. Iste laborum aliquam corporis voluptatem. Et dicta sit quis. Labore corporis quia minus nihil blanditiis et enim.\n\nTempore fugiat sed sit. Numquam ea molestiae deleniti.\n\nMollitia eveniet debitis facere molestiae provident omnis enim. Enim ut sapiente et labore ut ipsa sed.', ''),
(25, 'Dolore accusantium culpa quas eius quod incidunt eos.', 'eaque-deserunt-explicabo-et-eos-et-molestias', 'Quod delectus quia repudiandae quibusdam quibusdam. Architecto quaerat adipisci provident labore cupiditate. Fugit quaerat architecto molestiae suscipit dolorem veniam praesentium.\n\nEt deleniti dicta dolorum voluptatibus ut. Et error expedita qui recusandae enim voluptatibus. Eveniet magnam voluptates nobis nam sunt tempore a.\n\nIllum totam et in libero repellendus non. Deserunt consectetur eum veritatis a explicabo. Qui ratione illo et neque. Harum quo non eius similique corrupti quo.\n\nEt corporis facilis enim. Mollitia iure iste ipsum ad voluptas ut exercitationem. Sint odit aliquam eos nihil optio animi et.', ''),
(26, 'Natus itaque et excepturi nulla voluptatem beatae.', 'et-vitae-mollitia-eligendi-expedita-et', 'Est commodi laboriosam nam quo et. Molestiae sed deserunt quae ab molestiae corrupti voluptatibus. Voluptas iusto distinctio aut possimus sit.\n\nQuo doloribus est omnis beatae et sunt. Et impedit ea enim veritatis voluptas delectus eum beatae. Eum dolores libero esse delectus. Architecto excepturi qui ipsam voluptas sapiente nisi.\n\nOmnis vel quod corporis quisquam eum laborum quas. Numquam dicta sed reprehenderit quam sit doloribus. Accusamus consectetur nemo ut.', ''),
(27, 'Quod iusto quia occaecati.', 'dignissimos-est-at-veritatis-quia-hic', 'Ducimus consequatur et unde consectetur exercitationem repellat. Alias quis natus et nihil sit nisi. Aperiam earum debitis quo aut fuga sequi.\n\nOptio autem deserunt aliquid autem illo. Est excepturi cumque sint culpa impedit eligendi.\n\nNesciunt accusantium odit aliquid dicta animi sed. Ratione quasi corrupti et pariatur. Perspiciatis dignissimos sed ut.\n\nReiciendis eveniet sunt laboriosam voluptas sit suscipit. Nostrum aspernatur deserunt atque.', ''),
(28, 'Suscipit voluptatem officiis modi.', 'consequatur-distinctio-mollitia-soluta', 'Autem asperiores sint hic asperiores. Ut sed corrupti qui quia optio omnis. Consectetur ad molestiae earum quis.\n\nVoluptatibus iure sit ut sit. Odio aut qui ratione quod incidunt saepe. Dolorem autem adipisci nihil iusto. Id magni ipsam quis voluptas.\n\nRatione est nulla non ab qui nobis. Sunt qui nam necessitatibus sunt corporis. Deserunt rem dignissimos sit et.\n\nRerum ut deleniti animi architecto repudiandae. Sed et quo qui repellendus alias exercitationem. Quod enim error dolorem deserunt consequatur consequatur.\n\nTenetur totam qui et omnis culpa nisi sed. Accusantium deserunt nihil sit sed.\n\nMaxime ipsa qui ea est. Iusto perspiciatis eos nihil et vero recusandae exercitationem. Sit dicta voluptatum recusandae totam magni. Asperiores cupiditate eum numquam maxime ut labore.', ''),
(29, 'Qui mollitia laborum adipisci quae.', 'cupiditate-quibusdam-repellat-amet-rerum-quia-quisquam', 'Corporis accusamus temporibus incidunt dicta aliquam officia labore. Aut in voluptas eum eos quo architecto. Quasi perferendis autem voluptatem provident.\n\nVoluptatum perspiciatis libero placeat doloremque. Et repellat quia asperiores ad magni pariatur. Aut qui quam excepturi consequatur ex et non.\n\nEaque excepturi voluptatem ut vitae veniam aut provident. Eligendi nesciunt blanditiis consequatur sit non vel molestiae maxime. Architecto itaque qui eos corrupti consequuntur ducimus enim qui. Ut commodi nihil sint corrupti deserunt quia expedita.\n\nQuibusdam et mollitia perferendis perferendis aut. Autem harum beatae alias totam. Esse magni non autem.\n\nPlaceat dolorem qui cumque veniam esse repellendus. Natus fugiat reiciendis delectus eius voluptas non. Dolorem sunt id a amet vero ipsum.\n\nNon odit commodi aut omnis. Dolorem quia quasi vel architecto modi nulla. Expedita laboriosam quaerat rerum consequatur enim at fugit tenetur.', ''),
(30, 'Nobis sunt est placeat alias.', 'consequatur-quis-repellendus-quidem-sint-dolor', 'Neque voluptas temporibus molestias in non accusamus nesciunt iusto. Nostrum eius illum quia adipisci dolor. Amet consequatur aut optio et.\n\nAut porro accusamus architecto quo voluptatem. Qui fugit cupiditate quos id nulla eos. Possimus pariatur in rerum ut beatae.\n\nIpsam odio repellat eveniet a ullam debitis. Ullam consequatur earum dolor non. Adipisci repudiandae tempora reiciendis dolorem ad totam tenetur quos. Tempore qui labore praesentium et eaque id.\n\nSimilique nesciunt est praesentium voluptatem perferendis. Sed tempore corporis deserunt magni. Et libero qui voluptatem est quos laborum est.', ''),
(31, 'Debitis vel non id minima natus consequuntur et.', 'facere-ut-aut-voluptatem-eum-expedita-nemo-tempore-dolor', 'Qui odit culpa sit est debitis sunt. Consequatur inventore consectetur quia corporis dolorem quasi. Tempore veritatis doloremque et iste ratione omnis. Vel qui aut qui in est sunt unde eveniet.\n\nEveniet doloribus illo quo nesciunt unde et repellendus. Id aut qui saepe minima quas autem inventore. Aut corrupti repellat quidem minus et earum dolorem.\n\nEst quo aut nostrum deleniti voluptatum. Quae aut quo quis hic est. At repellendus et aut necessitatibus doloremque aspernatur perferendis. Temporibus quisquam animi sint voluptatem ullam hic.\n\nQuam minus recusandae vel earum. Consectetur quidem libero sed consequuntur at est animi. Vitae qui ea et natus pariatur vel deserunt.', ''),
(32, 'Magni eaque debitis totam neque et repellat.', 'et-et-atque-laboriosam-qui', 'Sit non qui tenetur ut perferendis. Sed fugit deserunt culpa qui. Sunt molestiae qui occaecati temporibus expedita dicta veritatis reprehenderit.\n\nReiciendis dolore odit excepturi nobis optio. Et itaque unde unde non. Ut sint possimus iure deserunt facere. Eius sint et consequuntur maxime pariatur sit.\n\nOmnis culpa dolore et adipisci totam velit qui quisquam. Et ipsa at laudantium corporis dolore. Velit deleniti veniam suscipit quis enim totam.\n\nUnde nemo ut quidem necessitatibus soluta aperiam impedit blanditiis. Minus incidunt laborum consequatur in corporis. Deserunt blanditiis omnis doloremque voluptas sint eos mollitia. Nam omnis sint et itaque impedit.', ''),
(33, 'Voluptas laboriosam non exercitationem non totam.', 'rerum-delectus-neque-fugiat-sequi-adipisci', 'Aut dolores quo modi sunt rem inventore. Est dolorem ducimus dolorem corrupti possimus in et. Eveniet debitis est sit veritatis. Delectus mollitia totam iste quos distinctio at labore exercitationem.\n\nNostrum qui delectus suscipit quos aut in inventore. Eveniet alias non nulla quibusdam cupiditate et. Ut quisquam autem optio voluptates ipsa.\n\nVoluptate quis laborum exercitationem ipsum illum minus omnis. Perferendis recusandae laborum dolores. Accusamus iusto neque nostrum. Ut id debitis excepturi autem eligendi ut.', ''),
(34, 'Placeat ut ut ut nisi ut magnam.', 'maiores-tempora-aut-fugit-voluptatem-sed', 'Deserunt rem omnis et iure. Non sed magni ut corporis debitis quia. Commodi ea sunt id quia.\n\nQuo non amet qui nihil aliquam. Tenetur voluptas exercitationem sit dicta itaque. Quia qui et quis neque et.\n\nAnimi esse debitis autem voluptatum perferendis. Culpa nostrum pariatur qui accusantium. Aperiam qui atque voluptatem et excepturi.\n\nAliquid sit dolorum dolore vel nesciunt porro doloremque. Dolorum quo dignissimos voluptatem inventore sunt. Dignissimos est incidunt consequatur explicabo.\n\nAut libero quam consequatur aperiam autem. Ut aut qui asperiores facere quos adipisci. Quod ut aut et ipsa quasi aperiam dolor. Repellat repellat occaecati similique quia est earum vitae hic.', ''),
(35, 'Sit nihil et et modi fuga laboriosam.', 'officia-eum-consequatur-velit-et', 'Deserunt architecto aut et ad. Voluptatem magnam quo voluptatum fugit cumque iste eum. Et tempore deleniti maiores nisi. Veritatis quod fuga voluptatem occaecati nam.\n\nMaxime quia neque suscipit omnis temporibus sunt. Nulla necessitatibus occaecati commodi unde eos. Ea magnam qui officiis perferendis.\n\nVel cumque sed velit quibusdam vel ad sit aut. Deserunt inventore quis aliquam repellat ab voluptates quo. Beatae repellat voluptatem cupiditate. Et delectus hic itaque ullam.', ''),
(36, 'Enim dignissimos provident voluptatem.', 'quis-illo-libero-quo-voluptatem', 'Modi libero non possimus enim architecto eos. Eos vel architecto quia enim sit laudantium. Possimus laudantium temporibus soluta. Numquam tempore cupiditate error culpa facere incidunt.\n\nAliquid exercitationem ut est. Quod doloremque quidem voluptas tempore aperiam. Fuga nobis ut architecto qui. Ratione quod sit ut vel praesentium aut itaque.\n\nMinus at quos accusamus. Quo quo eaque incidunt magni. Sunt qui nesciunt aut et harum.\n\nAlias enim qui non aliquam. Accusantium tempore animi fuga. Nulla recusandae quaerat hic veritatis nihil.\n\nQuo perferendis sint nihil assumenda maxime quae. Natus saepe temporibus voluptate consectetur voluptatem soluta molestias illum. Eum sint id eos assumenda. Dolor amet autem rerum animi dignissimos.\n\nRepudiandae similique dicta inventore. Ducimus eum ipsa ipsam. Labore atque est vel quae assumenda nemo. Id similique atque dolore et laboriosam omnis nam ratione.', ''),
(37, 'Temporibus quia itaque ex ipsum id est.', 'quam-velit-eius-totam-dignissimos-et-aut-reiciendis', 'Velit eum quo et non. Et et autem porro harum sunt dolor sint. Quos voluptatem itaque voluptatem asperiores consequatur in.\n\nEt non sequi omnis voluptatibus cupiditate. Ratione sunt repellat suscipit adipisci aut. Ratione quos maxime sit quae dignissimos hic labore at.\n\nPraesentium blanditiis voluptas maxime. Esse architecto voluptatibus temporibus aut. Autem iusto distinctio dignissimos fugit a. Quia omnis rerum architecto sint quo.\n\nQuos ipsum earum eaque totam. Et ratione dolore corporis incidunt. Dolores consequuntur voluptatem voluptas quia magni. Quos nulla excepturi iste repellat ex.\n\nUnde numquam culpa non fugiat minima. Consequatur ut numquam totam et voluptate. Enim illum et accusantium quis.\n\nQuod dolorum quas rerum illo nesciunt quibusdam. Voluptas ducimus est nemo alias. Hic voluptas sit architecto debitis. Nobis incidunt eum velit voluptatibus porro soluta a suscipit.', ''),
(38, 'Autem incidunt quaerat sunt ut commodi qui aspernatur quasi.', 'eligendi-dignissimos-consequuntur-iste-dolorem-id-sed-ducimus', 'Ut architecto eum quo possimus a sint autem. Est ea reiciendis velit repellat aut et. Quo aut et aperiam consectetur quidem non dolorem.\n\nEnim rerum et est vel aliquid sint. Fugit cum possimus veniam necessitatibus exercitationem ea. Tempora culpa modi deserunt nobis. Dignissimos non neque distinctio accusamus.\n\nDolorem nemo repudiandae adipisci voluptate. Qui labore est consectetur quasi sit eum dolores. Ullam voluptatum illum vel ex voluptatum nam.\n\nAperiam quasi id quos exercitationem rerum. Amet rerum fuga sed temporibus nostrum dolorem consequatur. Voluptatibus culpa molestias eos dolores quas tempora. Ut ut autem voluptas praesentium doloremque asperiores et.\n\nAb ratione a iste odio nam ut. Tenetur repellat cupiditate suscipit exercitationem aut iusto quas. Impedit placeat voluptas illum est a quia. Rerum qui et quis dolorem et omnis consequatur.\n\nIn exercitationem tenetur eum. Recusandae et et ducimus placeat qui.', ''),
(39, 'Quae aliquid est qui occaecati mollitia.', 'ut-quo-et-nesciunt-voluptatem-est', 'Sed sit ea dolore dolore officia voluptatem. Aut voluptatem ut exercitationem. Voluptates quas eos vero iusto sit quae tempora.\n\nPariatur velit explicabo accusantium qui aliquam. Nesciunt et enim et magni. Sunt consequuntur atque est dignissimos maiores fugiat. Nam necessitatibus hic eveniet consequatur adipisci qui omnis.\n\nSapiente sequi quibusdam velit magni eligendi quam nesciunt. Fuga est magnam culpa ab. Sunt ipsa praesentium aut in autem.\n\nPerferendis iure quia quo. Eveniet iusto est dolor quos quia minus dolorem. Tempore eveniet aut et soluta ut eum. Aut nesciunt in libero incidunt.', ''),
(40, 'Ipsa error earum aperiam doloremque.', 'sit-molestias-nulla-quos-eos', 'Sint dolorum praesentium voluptatem soluta. Reprehenderit quidem ex nobis perferendis velit sequi. Fuga quos architecto blanditiis consequatur fuga quia vitae. Quae illum ut commodi nesciunt enim.\n\nAut maiores provident accusamus accusantium explicabo quidem optio. Facere et exercitationem quae. Cupiditate quia cumque voluptatum dolores esse.\n\nDolorem ipsam consequatur et fugiat cum labore qui. Illo quasi veniam dicta id deleniti nam. Harum dolorem ut laudantium eos excepturi sequi dolorem.', ''),
(41, 'Minus porro sapiente illum ex odit omnis atque.', 'officia-ab-sunt-amet-libero', 'Nemo quibusdam consequatur nisi cumque sit voluptas. Repellat veritatis eum eligendi incidunt. Cumque dolores impedit quaerat. Maiores consequatur blanditiis nihil dolor molestiae id.\n\nAdipisci explicabo similique itaque ea itaque cupiditate aut. Molestiae ea ut illum tempore dolorem nihil perferendis.\n\nCupiditate et temporibus sit nulla dolorem ut numquam. Ut magnam doloribus placeat natus aut enim incidunt. Quibusdam qui non quia et cum at deleniti. Facere fugit quas quia.', ''),
(42, 'Gratin de gnocchi, champignon de Paris, courgette', 'gratin-gnocchi-champignon-paris-courgette', 'Les repas en solo riment avec gourmandise quand ils ont les saveurs de ce généreux gratin de gnocchi, champignons de Paris et courgettes. Glissez-le au micro-ondes dans sa barquette et quelques minutes plus tard, il fume sur la table.\r\n\r\nListe des ingrédients\r\nGnocchi 37,6% [purée de pomme de terre (eau, pomme de terre deshydratée), semoule de blé (gluten), eau, sel], crème fraîche légère liquide 17,4% (lait), eau, champignon de Paris 10,9%, courgette grillée 9,4%, emmental français 6,5% (contient lait), beurre (lait), purée d\'ail, vin blanc 1,5%, farine de blé (gluten), persil 0,3%, sel, poivre blanc.\r\n*Convient aux végétariens (régime lacto-ovo-végétarien).\r\nProduit élaboré dans un atelier qui utilise : autres céréales contenant du gluten, crustacés, oeuf, poissons, soja, fruits à coque, céleri, moutarde, sésame', '607d3fa6e3e946.24345704'),
(43, '2 millefeuilles de saumon fumé', '2-millefeuilles-saumon-fume', 'Belles couleurs printanières autour de ces 2 millefeuilles de saumon fumé proposant une alternance de fromage frais et petits légumes, saumon fumé et pesto sur une tranche de pain de mie malté. L’ensemble agrémenté d’un décor d’amandes, poivron rouge et persil, offre une touche finale éclatante et joyeuse…\r\n\r\nListe des ingrédients\r\nFromage frais (lait) 22,5%, saumon fumé [saumon (poissons) 21,9%, sel], spécialité fromagère [fromage (babeurre (lait), lait écrémé, crème (lait), protéines laitières (lait), babeurre déshydraté (lait), ferments lactiques (lait)), sel], mascarpone [crème (lait), correcteur d¿acidité : acide citrique], préparation à base de basilic [huile de tournesol, basilic 2,8%, fromage (lait), sel, jus de citron concentré, ail], pain de mie malté 7,9% [farine de blé et de blé malté (gluten), eau, huile de tournesol, levure, farine d¿orge malté (gluten), sucre, lait écrémé en poudre, sel, farine de fève, gluten de blé, orge malté (gluten), acidifiant : acide citrique, émulsifiants (mono- et diglycérides d¿acides gras d¿origine végétale, stéaroyl-2-lactylate de sodium), antioxydant : acide ascorbique], crème liquide [crème (lait), stabilisant : carraghénanes], courgette 3,9%, tomate mi séchée aux herbes (tomate mi-séchée 2,5%, huile de tournesol, sel, ail, origan, marjolaine, persil), amidon de maïs, amande hachée grillée 1,2%, épaississant : carraghénanes, poivron rouge déshydraté, sel, lactose (lait), persil, mélange 5 baies.\r\nProduit élaboré dans un atelier qui utilise : oeuf', '607d41f0059178.34601203'),
(52, '6 brochettes de boeuf au fromage, sauce soja sucrée', '6-brochettes-boeuf-fromage-sauce-soja-sucree', 'Les Japonais sont fans de ces petites brochettes sur lesquelles du Gouda est enveloppé d’une fine tranche de viande de bœuf (origine France) enrobée d’une sauce soja sucrée. De quoi devenir fan nous aussi.\r\n\r\nIngrédients et allergènes\r\n\r\nDénomination légale du produit\r\n6 Brochettes de gouda et de boeuf cuites 82,3% accompagnées d\'un sachet de sauce soja sucrée 17,7% - surgelées.\r\nListe des ingrédients\r\nBrochettes cuites de boeuf et fromage (185 g) : gouda (lait) 55,9%, viande bovine (origine :France*) 26,3%. Sauce soja sucrée (40 g) : sucre, sauce soja 6,3% [eau, graine de soja, farine de blé (gluten), sel], eau, vinaigre d\'alcool.\r\n*ISSUE D\'ANIMAUX NÉS, ÉLEVÉS ET ABATTUS EN FRANCE', '607d39fcecc3b4.01644876'),
(45, 'BBQ vegan bagel', 'barbecue-vegan-bagel', 'Une pause fast food totalement vegan ça vous dit ? Un bun bagel aux graines de courge, oignons rouges, effiloché de fruit du jacquier avec sauce barbecue.\r\n\r\nListe des ingrédients\r\nFarine de blé (gluten), fruit du jacquier 19,3%, préparation à base d\'huile de coco en tranche 9,9% (eau, huile de coco, amidon transformé de pomme de terre, amidon de maïs, sel, arôme naturel, extrait d\'olive, extrait de paprika, colorant: caroténoïdes, vitamine B12), eau, sauce barbecue 7,4% [eau, sucre, concentré de tomate, vinaigre d\'alcool, amidon de maïs, sel, sel fumé, extrait de malt d\'orge (gluten), plantes aromatiques, épices], huile de colza, oignon rouge 3,9%, sauce ketchup 3% (tomate, vinaigre d\'alcool, sucre, sel, extrait d\'épices et d\'herbes (céleri), épices], tomate en poudre, oignon caramélisé (oignon, huiles de colza et d\'olive), roquette 2,5%, sucre, oignon, levure, graine de courge concassée 1%, sel.\r\nProduit élaboré dans un atelier qui utilise : crustacés, oeuf, poissons, soja, lait, fruits à coque, moutarde, sésame, mollusques.', '607d40aa21ee63.96910735'),
(46, '6 samossas aux légumes avec sauce aigre-douce', '6-samossas-legumes-avec-sauce-aigre-douce', 'Si les samossas offrent mille variations, ceux-ci proposés aux légumes sont de fines crêpes de blé croustillantes garnies de choux, de châtaignes d’eau et de ciboule. A vous de les plonger dans leur sauce aigre-douce et c’est toute la délicatesse de la cuisine indienne qui s’en échappe au moment de les déguster.\r\n\r\nListe des ingrédients\r\nSamossas aux légumes (6 x 25 g) : pâte de blé (gluten) 30,7%, [eau, farine de blé (gluten), huile de tournesol, sel], chou 25,2%, châtaigne d\'eau 19,8%, ciboulette 16%, farine de tapioca, sauce soja d\'assaisonnement [eau, sauce soja (eau, graine de soja, sel, farine de blé (gluten)), huile de tournesol, sucre, farine de tapioca, sel], huile d\'ail frit (huile de tournesol, ail), sel, huile de sésame, ail frit (ail, huile de tournesol), huile de tournesol, poivre. Sauce aigre-douce (15 g) : sucre, eau, vinaigre distillé, prune saumurée (prune, sel, eau), concentrée de tomate, piment, sel, ail.\r\n*Convient aux végétariens (régime lacto-ovo-végétarien).\r\nProduit élaboré dans un atelier qui utilise : oeuf', '607d3c87030c65.96522172'),
(47, 'Wrap guacamole, poulet, cheddar', 'wrap-guacamole-poulet-cheddar', 'Pour les envies de snacking riches en saveurs, croquez dans ce wrap guacamole, tomates cerises, poulet épicé et cheddar, pour un moment plein de gourmandise.\r\n\r\n\r\nListe des ingrédients\r\nGalette de blé à la tomate 32,8% [farine de blé (gluten) 21,6%, eau, huile de colza, poudres à lever (carbonates de sodium, diphospates), tomate 0,2%, dextrose, sel, acidifiant : acide malique, herbes et épices, paprika, légumes déshydratés (oignon, ail), agent de traitement de la farine : L-cystéine], préparation à base d\'avocat 21,2% (avocat 20,4%, oignon, jus de citron vert, sel, coriandre, antioxydant : acide ascorbique, épaississant : gomme xanthane), filet de poulet traité en salaison cuit 14,6% [filet de poulet 12,9% (origine France*), eau, fécule de pomme de terre, sel), maïs doux en grains 7,9% (maïs doux en grains, eau, sel), préparation à base de tomate cerise 6,3% (tomate cerise mi-séchée, huile de colza, sel, ail, origan), carotte 5,3%, cheddar rouge râpé 5,3% (lait, sel, ferments lactiques (lait), coagulant, colorant : norbixine de rocou), huile d\'olive vierge extra, persillade 1,1% (persil, ail), vinaigre de vin rouge (vinaigre de vin rouge, conservateur : sulfite acide de sodium), huile de colza, tomate, oignon, paprika, piment doux fumé, cumin, arômes naturels, oignon rissolé (oignon, huile de tournesol, antioxydant : extrait de romarin), sel, ail, piment rouge fort, coriandre, ciboulette, farine de blé (gluten), fibre de blé.\r\n*Issue d\'animaux nés, élevés, abattus et transformés en France.\r\nProduit élaboré dans un atelier qui utilise : crustacés, œuf, poissons, soja, fruits à coque, céleri, moutarde, sésame, mollusques', '607d3bd9b42a90.53213259'),
(48, 'Chili con carne et riz', 'chili-con-carne-riz', 'Envie d’une recette mexicaine express ? Faites-vous plaisir avec ce chili con carne en format 400g. Haricots rouges, viande hachée et riz sont plus que copieusement servis et pourtant il ne devrait pas en rester une miette.\r\n\r\nListe des ingrédients\r\nTomate pelée concassée 30,8% (tomate, jus de tomate), riz basmati cuit 24,4% (eau, riz, sel), viande bovine cuite 15,2% (origine : France)*, haricot rouge 9% (haricot rouge, eau, sucre, sel), oignon, eau, cheddar 2% (lait, sel, ferments lactiques, coagulant, colorant : rocou), huile de tournesol, maïs 1,3% (maïs, eau, sel), poivron rouge 1,2%, poivron vert 1,2%, coriandre 0,6%, cumin 0,5%, amidon de maïs, sel, purée d\'ail, paprika 0,2%, préparation à base de piment 0,2% (piment, purée de tomate, eau, sel, poivron, vinaigre d\'alcool), coriandre en poudre 0,1%, mélange d\'épices 5 baies 0,01%, cardamome 0,01%.\r\n*Issue d\'animaux nés, élevés, abattus et transformés en France.', '607d40430b07b6.87080055'),
(51, 'Gratin de coquillettes au jambon et à l\'emmental', 'gratin-coquillettes-jambon-emmental', 'Un grand classique apprécié de tous, ce gratin de coquillettes au jambon est cuisiné avec une sauce béchamel à l\'emmental onctueuse à souhait, l’ensemble recouvert d’une couche d’emmental râpé. Un plat gratiné comme on l’aime mariant le fondant et le craquant… La valeur sûre pour un repas solo !\r\n\r\nListe des ingrédients\r\nCoquillette cuite cuisinée 47,2% [semoule de blé dur (gluten), eau, sel, huile de tournesol], jambon cuit supérieur 15% (jambon de porc (Origine : UE), sel, sirop de glucose de pomme de terre, dextrose de blé, antioxydant : ascorbate de sodium, conservateur : nitrite de sodium), crème liquide (lait), eau, emmental râpé 9,2% (lait ; France, Allemagne, Pays- Bas), lait demi-écrémé, beurre (lait), farine de blé (gluten), amidon transformé de maïs ou de manioc ou de riz, sel, huile de tournesol, épaississants (gomme xanthane, gomme de guar), extrait de poivre, muscade.\r\nProduit élaboré dans un atelier qui utilise : crustacés, oeuf, poissons, soja, arachide, fruits à coque, céleri, moutarde, sésame, mollusques.', '607d3ab197c0a5.01455452'),
(49, 'Buddha Bowl Vegan', 'buddha-bowl-vegan', 'La planète food ne jure que par les Buddha bowls, véritable concentré d’ingrédients healthy* et délicieux qui donnent un véritable éclat à nos déjeuners. Démonstration avec cette recette créative qui mêle légumes, céréales légumineuses et oléagineux subtilement assaisonnés. *sains\r\n\r\nListe des ingrédients\r\nPâtes cuites 34.6% (eau, semoule de blé dur (gluten), sel), lentille verte cuite 19,8%, brocoli cuit 16,1%, fève de soja cuite 14,1%, eau, huile d\'olive vierge extra 2,9%, oignon, carotte, basilic 1,3%, huile de tournesol, farine de riz, tomate, ail, jus de citron 0,2%, cerfeuil, sel, poireau, écorce de citron 0,1%, coriandre 0,08%, thym, laurier.\r\nProduit élaboré dans un atelier qui utilise : œuf, arachide', '607d3ce00ef307.71513468');

-- --------------------------------------------------------

--
-- Structure de la table `post_category`
--

DROP TABLE IF EXISTS `post_category`;
CREATE TABLE IF NOT EXISTS `post_category` (
  `post_id` int UNSIGNED NOT NULL,
  `category_id` int UNSIGNED NOT NULL,
  PRIMARY KEY (`post_id`,`category_id`),
  KEY `fk_category` (`category_id`)
) ENGINE=MyISAM DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `post_category`
--

INSERT INTO `post_category` (`post_id`, `category_id`) VALUES
(1, 2),
(1, 3),
(1, 4),
(2, 1),
(2, 2),
(2, 3),
(3, 2),
(3, 3),
(3, 4),
(3, 5),
(4, 3),
(4, 4),
(5, 1),
(6, 1),
(6, 5),
(7, 1),
(7, 2),
(7, 3),
(7, 4),
(7, 5),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3),
(9, 4),
(9, 5),
(10, 2),
(10, 4),
(11, 4),
(12, 5),
(13, 4),
(15, 2),
(15, 3),
(15, 4),
(15, 5),
(16, 4),
(17, 2),
(17, 4),
(17, 5),
(18, 4),
(19, 3),
(21, 1),
(21, 2),
(21, 3),
(21, 4),
(21, 5),
(22, 1),
(22, 2),
(22, 3),
(22, 4),
(23, 2),
(23, 5),
(24, 2),
(24, 5),
(25, 1),
(25, 2),
(25, 3),
(25, 4),
(26, 1),
(26, 2),
(26, 4),
(26, 5),
(27, 2),
(27, 3),
(27, 4),
(27, 5),
(28, 1),
(28, 2),
(28, 3),
(28, 4),
(28, 5),
(29, 1),
(29, 2),
(29, 3),
(29, 4),
(29, 5),
(30, 1),
(32, 2),
(33, 1),
(33, 2),
(33, 3),
(33, 4),
(33, 5),
(34, 3),
(34, 5),
(35, 3),
(35, 5),
(36, 1),
(36, 2),
(36, 3),
(36, 4),
(36, 5),
(37, 5),
(38, 1),
(38, 2),
(38, 3),
(38, 4),
(38, 5),
(39, 2),
(39, 3),
(39, 4),
(39, 5),
(40, 1),
(40, 2),
(40, 3),
(40, 4),
(40, 5),
(41, 1),
(41, 2),
(41, 3),
(41, 4),
(41, 5),
(42, 1),
(42, 4),
(42, 7),
(43, 2),
(43, 4),
(43, 10),
(44, 2),
(44, 3),
(44, 4),
(44, 5),
(45, 3),
(45, 6),
(45, 8),
(46, 1),
(46, 5),
(46, 10),
(47, 2),
(47, 6),
(47, 8),
(48, 2),
(48, 6),
(48, 7),
(49, 3),
(49, 6),
(49, 7),
(50, 2),
(51, 2),
(51, 4),
(51, 7),
(52, 2),
(52, 5),
(52, 7),
(53, 1),
(54, 1),
(54, 2),
(54, 5);

-- --------------------------------------------------------

--
-- Structure de la table `user`
--

DROP TABLE IF EXISTS `user`;
CREATE TABLE IF NOT EXISTS `user` (
  `id` int UNSIGNED NOT NULL AUTO_INCREMENT,
  `username` varchar(255) NOT NULL,
  `password` varchar(255) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=MyISAM AUTO_INCREMENT=2 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

--
-- Déchargement des données de la table `user`
--

INSERT INTO `user` (`id`, `username`, `password`) VALUES
(1, 'admin', '$2y$10$bbeu5JkOYO1HG0nMFVEN.OQnBL3FDRbmHPrhV3Rg5fjMIsco86j.2');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
