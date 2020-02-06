-- phpMyAdmin SQL Dump
-- version 4.9.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Feb 05, 2020 at 04:38 PM
-- Server version: 10.4.11-MariaDB
-- PHP Version: 7.4.1

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `mankind_php`
--

-- --------------------------------------------------------

--
-- Table structure for table `blogs`
--

CREATE TABLE `blogs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `body` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ht_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `blogs`
--

INSERT INTO `blogs` (`id`, `title`, `slug`, `body`, `photo_url`, `ht_id`) VALUES
(1, 'Even the.', 'inventore-minima-ut-et', 'Poor Alice! It was so much about a whiting to a day-school, too,\' said Alice; \'it\'s laid for a.', 'food_96', 3),
(2, 'Queen.', 'distinctio-labore-et-et-in', 'The Queen smiled and passed on. \'Who ARE you doing out here? Run home this moment, and fetch me a.', 'food_21', 5),
(3, 'CHAPTER.', 'temporibus-debitis-est-enim-qui-rerum-facere', 'King said to the Hatter. \'Nor I,\' said the March Hare will be When they take us up and repeat.', 'food_50', 3),
(4, 'Alice.', 'et-sequi-quos-enim-et', 'I look like one, but it had some kind of authority among them, called out, \'First witness!\' The.', 'food_79', 5),
(5, 'And.', 'dignissimos-et-voluptatibus-suscipit-dolor', 'Gryphon. \'Do you know about it, and talking over its head. \'Very uncomfortable for the first.', 'food_83', 1),
(6, 'Alice.', 'esse-eveniet-consequatur-et-et', 'Alice\'s side as she was appealed to by all three dates on their slates, \'SHE doesn\'t believe.', 'food_27', 4),
(7, 'Hatter.', 'quia-eos-dolore-atque-aut-eos', 'However, at last in the other. \'I beg your pardon!\' said the Mock Turtle. \'Hold your tongue, Ma!\'.', 'food_6', 3),
(8, 'Lory.', 'vitae-est-aut-perferendis-nostrum-atque', 'I\'ll have you got in as well,\' the Hatter added as an explanation; \'I\'ve none of my own. I\'m a.', 'food_28', 4),
(9, 'I COULD.', 'nam-rerum-dignissimos-dolorum-qui-unde', 'And beat him when he finds out who was gently brushing away some dead leaves that lay far below.', 'food_26', 1),
(10, 'WILL do.', 'ducimus-velit-in-ut-quia-dolor-itaque', 'Alice, and, after glaring at her feet, for it was over at last: \'and I do hope it\'ll make me.', 'food_17', 4),
(11, '.', 'aut-recusandae-minus-perspiciatis-nisi-saepe-ab-impedit', 'Alice to herself, as well as the Caterpillar sternly. \'Explain yourself!\' \'I can\'t go no lower,\'.', 'food_23', 4),
(12, '.', 'cum-qui-mollitia-temporibus-sit-cumque-quibusdam-exercitationem', 'Majesty,\' he began, \'for bringing these in: but I grow up, I\'ll write one--but I\'m grown up now,\'.', 'food_48', 2),
(13, 'However.', 'esse-quis-cupiditate-magni-sint-voluptatem', 'King triumphantly, pointing to the table for it, while the Dodo said, \'EVERYBODY has won, and all.', 'food_72', 1),
(14, 'Said the.', 'temporibus-nihil-iste-voluptatem-et-sint-nulla-accusamus', 'I should think you might do something better with the end of his great wig.\' The judge, by the.', 'food_52', 1),
(15, 'Mock.', 'doloribus-tempore-cum-sint-fuga-enim-sapiente-illum', 'Alice\'s shoulder, and it set to work very diligently to write with one eye, How the Owl had the.', 'food_63', 1),
(16, 'Alice.', 'aut-nihil-sed-nihil-dolor-voluptatem-ut-sed', 'However, \'jury-men\' would have appeared to them to be sure, this generally happens when one eats.', 'food_15', 4),
(17, 'See how.', 'ut-quibusdam-nihil-odio-voluptas-voluptatem', 'Hatter hurriedly left the court, arm-in-arm with the Queen to-day?\' \'I should like to have.', 'food_47', 2),
(18, 'Gryphon.', 'quas-nobis-libero-voluptate', 'Cat; and this Alice thought to herself, \'Which way? Which way?\', holding her hand again, and.', 'food_46', 1),
(19, 'Hatter.', 'esse-labore-culpa-vero-aut', 'I give it up,\' Alice replied: \'what\'s the answer?\' \'I haven\'t opened it yet,\' said the cook. The.', 'food_22', 5),
(20, '.', 'ut-vel-excepturi-et-adipisci-aut', 'I must have been changed several times since then.\' \'What do you call it sad?\' And she began.', 'food_25', 1),
(21, 'I wish.', 'at-alias-nesciunt-laboriosam-mollitia-magni-vitae', 'I\'m somebody else\"--but, oh dear!\' cried Alice, with a trumpet in one hand and a crash of broken.', 'food_59', 1),
(22, 'Five!.', 'atque-accusantium-explicabo-tenetur-in-corrupti-corporis-quaerat', 'Cat. \'I\'d nearly forgotten to ask.\' \'It turned into a chrysalis--you will some day, you know--and.', 'food_36', 3),
(23, 'Alice.', 'sunt-unde-vitae-ea-nemo-sed', 'And here poor Alice in a shrill, loud voice, and see after some executions I have dropped them, I.', 'food_44', 3),
(24, '.', 'ut-debitis-quo-omnis-ipsam', 'And in she went. Once more she found it very hard indeed to make the arches. The chief difficulty.', 'food_7', 5),
(25, 'MUST be.', 'quo-vitae-neque-eos-laborum-et-nostrum-esse', 'Alice. \'I\'m glad they\'ve begun asking riddles.--I believe I can find out the proper way of.', 'food_45', 3),
(26, 'So she.', 'voluptatibus-voluptatem-perspiciatis-ut-aut-praesentium', 'The Mouse gave a little pattering of feet on the ground as she was now the right way to change.', 'food_67', 5),
(27, 'Alice.', 'blanditiis-similique-illum-ipsa-aperiam', 'Then it got down off the mushroom, and raised herself to about two feet high, and was delighted to.', 'food_84', 2),
(28, 'I.', 'nobis-quia-consequuntur-iusto-et-officia-sit-in', 'I can\'t remember,\' said the King, \'or I\'ll have you executed.\' The miserable Hatter dropped his.', 'food_93', 5),
(29, 'Alice.', 'sed-voluptatibus-perferendis-aut-placeat-ipsam-qui-vel', 'Alice noticed, had powdered hair that WOULD always get into the garden. Then she went to the door.', 'food_42', 5),
(30, 'I don\'t.', 'sit-voluptas-quia-aut-veritatis-rerum-laborum-magnam-aut', 'It means much the most important piece of evidence we\'ve heard yet,\' said the Mock Turtle, and to.', 'food_37', 3),
(31, 'Mock.', 'qui-officia-aliquam-consequuntur-assumenda-similique-in-rerum', 'Mock Turtle yawned and shut his eyes.--\'Tell her about the crumbs,\' said the Queen, who was.', 'food_13', 3),
(32, 'Dodo.', 'ea-ea-ab-voluptatem-veritatis-velit-eos-reprehenderit', 'March Hare said to the other players, and shouting \'Off with his nose Trims his belt and his.', 'food_99', 1),
(33, 'You MUST.', 'repellendus-velit-aut-ipsa-voluptatem-dicta-recusandae-alias-sed', 'Mock Turtle, and to her ear, and whispered \'She\'s under sentence of execution.\' \'What for?\' said.', 'food_66', 4),
(34, 'I\'ve.', 'sed-iusto-neque-consectetur-est-vel', 'Majesty,\' said the King. \'Then it wasn\'t trouble enough hatching the eggs,\' said the Mouse only.', 'food_30', 5),
(35, 'I to get.', 'et-mollitia-voluptatum-aut-dolores', 'I can\'t put it into one of the doors of the Queen\'s ears--\' the Rabbit came up to her ear, and.', 'food_55', 2),
(36, 'By the.', 'est-non-autem-quasi-quae-qui-vitae-eius', 'Alice; \'that\'s not at all know whether it was not going to leave it behind?\' She said it to her.', 'food_12', 2),
(37, 'Hardly.', 'officiis-quia-est-qui-perspiciatis-laborum-eligendi', 'I\'m afraid, sir\' said Alice, swallowing down her anger as well go back, and see how the game was.', 'food_29', 1),
(38, 'I.', 'at-ut-enim-quia-animi-quidem-ea-dolores', 'Shakespeare, in the sand with wooden spades, then a great hurry. \'You did!\' said the others. \'We.', 'food_8', 1),
(39, 'Alice.', 'id-quidem-nam-hic-eligendi-optio-vero-laboriosam', 'Edwin and Morcar, the earls of Mercia and Northumbria, declared for him: and even Stigand, the.', 'food_10', 5),
(40, 'Bill!.', 'neque-explicabo-quo-rem-veritatis-optio-laboriosam', 'But, when the Rabbit in a hurried nervous manner, smiling at everything that Alice could see, when.', 'food_2', 5),
(41, 'Dormouse.', 'porro-id-ea-sit-quia-est', 'Where CAN I have done that?\' she thought. \'But everything\'s curious today. I think I may as well.', 'food_60', 3),
(42, 'I ought.', 'incidunt-minus-incidunt-recusandae-quia-doloremque', 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never could abide figures!\' And.', 'food_1', 2),
(43, 'Hatter.', 'officia-nam-earum-aut-ducimus', 'This question the Dodo could not taste theirs, and the Queen\'s ears--\' the Rabbit asked. \'No, I.', 'food_4', 5),
(44, 'I could.', 'placeat-dolores-voluptatibus-commodi-ipsa-fuga-consequuntur-eius', 'I hadn\'t quite finished my tea when I breathe\"!\' \'It IS a long time together.\' \'Which is just the.', 'food_56', 3),
(45, 'The.', 'reiciendis-voluptatem-ab-doloremque-tenetur-quam-sunt', 'Alice began in a Little Bill It was high time to wash the things between whiles.\' \'Then you.', 'food_71', 5),
(46, 'She did.', 'unde-nobis-adipisci-perferendis-aut-fuga-hic', 'I beg your pardon,\' said Alice indignantly. \'Let me alone!\' \'Serpent, I say again!\' repeated the.', 'food_24', 1),
(47, 'Alice.', 'quos-aut-amet-consequatur-inventore-possimus-et', 'I BEG your pardon!\' she exclaimed in a natural way again. \'I wonder if I like being that person.', 'food_57', 1),
(48, 'That he.', 'veniam-recusandae-dolorum-tempore-possimus-atque-fugiat-ad', 'Five and Seven said nothing, but looked at the Mouse\'s tail; \'but why do you know why it\'s called.', 'food_64', 5),
(49, 'I to get.', 'est-quia-dolorem-sint-omnis-omnis-explicabo-aspernatur', 'ALL. Soup does very well to introduce some other subject of conversation. While she was now only.', 'food_81', 4),
(50, 'I do it.', 'quas-quia-laboriosam-sint-odit-autem-itaque', 'Alice rather unwillingly took the thimble, saying \'We beg your acceptance of this sort in her.', 'food_80', 2),
(51, 'I don\'t.', 'ipsam-quia-quo-minus-numquam-ex-quas-iure', 'Alice, as she stood watching them, and he called the Queen, who had followed him into the.', 'food_89', 1),
(52, 'Alice.', 'velit-magnam-velit-libero-modi-consequatur-assumenda', 'Alice; \'but when you throw them, and then another confusion of voices--\'Hold up his head--Brandy.', 'food_20', 4),
(53, 'Alice.', 'distinctio-et-ipsa-saepe-et', 'I think--\' (she was obliged to say which), and they went up to the game. CHAPTER IX. The Mock.', 'food_51', 5),
(54, 'I to get.', 'nam-minus-et-tempore-dolores-tenetur-aliquid', 'Queen till she was a very deep well. Either the well was very deep, or she fell very slowly, for.', 'food_82', 3),
(55, 'Heads.', 'recusandae-omnis-qui-quae', 'There was certainly not becoming. \'And that\'s the jury, in a fight with another dig of her.', 'food_86', 4),
(56, 'After a.', 'tempora-dicta-culpa-ut-voluptates-laborum', 'WHAT?\' thought Alice; \'only, as it\'s asleep, I suppose Dinah\'ll be sending me on messages next!\'.', 'food_90', 1),
(57, 'Queen.', 'sit-cupiditate-et-exercitationem-molestias-hic-molestias-minima', 'Alice, who was a treacle-well.\' \'There\'s no such thing!\' Alice was silent. The King and the.', 'food_14', 2),
(58, 'Alice.', 'delectus-reiciendis-quo-culpa-dolorum-voluptatum-ducimus-aliquam', 'Queen of Hearts, she made it out to be sure, she had made her look up in a shrill, passionate.', 'food_87', 2),
(59, 'Hatter.', 'consequatur-repellat-eum-laborum-voluptate-cupiditate-excepturi-at', 'I\'ll be jury,\" Said cunning old Fury: \"I\'ll try the effect: the next witness. It quite makes my.', 'food_16', 3),
(60, 'Queen.', 'ipsa-dicta-asperiores-qui-non-ut-ea-doloremque-ipsa', 'There seemed to be true): If she should push the matter with it. There could be NO mistake about.', 'food_94', 5),
(61, 'Rabbit.', 'veritatis-ipsam-similique-et-rem-maxime-necessitatibus', 'I never knew whether it would make with the game,\' the Queen put on your shoes and stockings for.', 'food_69', 1),
(62, 'An.', 'sunt-ipsum-minus-totam-repellat-sit-ut-aut', 'Caterpillar sternly. \'Explain yourself!\' \'I can\'t go no lower,\' said the Mock Turtle would be of.', 'food_5', 1),
(63, 'Alice.', 'qui-molestiae-omnis-fuga-velit-quidem-repellat-suscipit', 'Mouse to Alice as it can talk: at any rate: go and take it away!\' There was no time to go, for the.', 'food_73', 4),
(64, 'YOU?\'.', 'impedit-dolore-laborum-dolore-sit-aut', 'Duchess, \'as pigs have to fly; and the little golden key and hurried upstairs, in great disgust.', 'food_40', 2),
(65, 'Queen to.', 'repellat-corporis-ut-explicabo-quia', 'My notion was that she ran across the field after it, \'Mouse dear! Do come back again, and did not.', 'food_18', 1),
(66, 'It quite.', 'in-blanditiis-minus-aut-facere-pariatur-voluptas-fugiat-quas', 'The Knave of Hearts, and I had to fall a long time together.\' \'Which is just the case with MINE,\'.', 'food_54', 2),
(67, 'There.', 'molestias-doloribus-placeat-est-inventore-qui-dolorem', 'The Mouse looked at Alice, as she fell past it. \'Well!\' thought Alice to herself. (Alice had been.', 'food_77', 2),
(68, 'White.', 'minus-est-voluptas-velit-at', 'I can\'t remember,\' said the Hatter, it woke up again as quickly as she was now about a thousand.', 'food_43', 5),
(69, 'Cat. \'I.', 'voluptatum-fugit-excepturi-amet-qui-dicta', 'Hatter, \'or you\'ll be asleep again before it\'s done.\' \'Once upon a Gryphon, lying fast asleep in.', 'food_92', 2),
(70, 'When.', 'quia-consectetur-tempora-aliquam-voluptatem-aut', 'Mock Turtle at last, with a soldier on each side to guard him; and near the centre of the table.', 'food_78', 3),
(71, 'Alice.', 'magnam-quidem-dolores-blanditiis-velit', 'Mock Turtle. \'And how do you know about this business?\' the King said to herself, being rather.', 'food_75', 1),
(72, 'Alice.', 'dolorem-quia-blanditiis-dolores-est-vero', 'Alice said; \'there\'s a large pigeon had flown into her face. \'Very,\' said Alice: \'allow me to.', 'food_76', 3),
(73, 'Lobster.', 'aut-officiis-minus-repellendus-mollitia-quasi-voluptates', 'Alice, \'and why it is right?\' \'In my youth,\' Father William replied to his son, \'I feared it might.', 'food_38', 2),
(74, 'No.', 'similique-ipsum-sunt-deleniti-ut', 'Hatter was the White Rabbit returning, splendidly dressed, with a round face, and large eyes like.', 'food_9', 2),
(75, 'At last.', 'in-et-et-aut-consequatur-repudiandae', 'Yet you finished the guinea-pigs!\' thought Alice. \'Now we shall get on better.\' \'I\'d rather finish.', 'food_34', 2),
(76, 'March.', 'omnis-eos-amet-voluptas-excepturi-natus-veritatis', 'My notion was that it was growing, and growing, and very soon came upon a little snappishly.', 'food_65', 4),
(77, 'I never.', 'dolorum-nam-odio-quo-velit', 'I am now? That\'ll be a grin, and she went on all the rats and--oh dear!\' cried Alice (she was.', 'food_100', 4),
(78, 'CHAPTER.', 'facilis-dignissimos-tenetur-et-veniam-sed-eos-libero', 'Alice did not look at the great hall, with the grin, which remained some time without interrupting.', 'food_88', 2),
(79, 'Why.', 'laboriosam-consectetur-sint-error-consequatur-quibusdam-quam-quis', 'Presently she began looking at the March Hare. \'Yes, please do!\' but the cook and the baby--the.', 'food_49', 3),
(80, 'Rabbit.', 'dolor-eos-dignissimos-illo-aut-quia', 'Don\'t let me help to undo it!\' \'I shall be a book of rules for shutting people up like a serpent.', 'food_91', 5),
(81, 'Duchess.', 'sed-officiis-quia-aut-doloribus-adipisci', 'Alice, rather doubtfully, as she was terribly frightened all the time when she had got so close to.', 'food_70', 1),
(82, 'March.', 'eos-temporibus-libero-maiores-ut-a', 'I don\'t know,\' he went on, \'\"--found it advisable to go down the middle, nursing a baby; the cook.', 'food_32', 2),
(83, 'Alice to.', 'ut-neque-aut-animi-earum-recusandae-perspiciatis', 'Caterpillar decidedly, and he called the Queen, who was a little glass box that was linked into.', 'food_74', 2),
(84, 'Alice.', 'autem-fugit-rem-ut-non-iste', 'Mouse. \'Of course,\' the Gryphon went on, without attending to her, still it had fallen into it.', 'food_98', 3),
(85, 'Cheshire.', 'numquam-cum-voluptatem-sunt-ut-hic', 'Because he knows it teases.\' CHORUS. (In which the cook and the m--\' But here, to Alice\'s side as.', 'food_53', 5),
(86, '.', 'natus-dolorum-quidem-minima-ipsam-consequatur', 'Gryphon. \'The reason is,\' said the Footman, and began whistling. \'Oh, there\'s no use their putting.', 'food_41', 5),
(87, 'I\'ll.', 'pariatur-suscipit-dolore-et-distinctio-reiciendis', 'I ask! It\'s always six o\'clock now.\' A bright idea came into her face. \'Wake up, Dormouse!\' And.', 'food_95', 4),
(88, '.', 'exercitationem-minima-laudantium-ab-quidem-soluta-tenetur', 'Half-past one, time for dinner!\' (\'I only wish it was,\' he said. (Which he certainly did NOT.', 'food_62', 5),
(89, 'I\'m sure.', 'at-distinctio-aut-et-asperiores-aperiam-illo', 'Caterpillar. \'Well, perhaps not,\' said the Caterpillar. \'Is that the poor little feet, I wonder.', 'food_35', 2),
(90, 'Gryphon.', 'ut-provident-perferendis-adipisci', 'Alice joined the procession, wondering very much what would happen next. The first question of.', 'food_11', 4),
(91, 'I got up.', 'perspiciatis-voluptatem-cum-mollitia-tenetur-sit-animi-aspernatur', 'Hatter. \'You MUST remember,\' remarked the King, and the executioner went off like an honest man.\'.', 'food_31', 3),
(92, 'For, you.', 'voluptas-dolore-ut-sit-illum-ut', 'For some minutes it puffed away without speaking, but at last it sat for a few minutes it seemed.', 'food_39', 2),
(93, 'If she.', 'quis-reiciendis-dignissimos-necessitatibus-qui-laboriosam-voluptatibus-dicta', 'I shall remember it in less than no time she\'d have everybody executed, all round. (It was this.', 'food_68', 1),
(94, 'King.', 'sit-et-consequatur-magni-magni-et-dolore-atque', 'I got up this morning, but I think you\'d take a fancy to cats if you cut your finger VERY deeply.', 'food_58', 1),
(95, 'So they.', 'quo-in-aut-voluptatem-dolor-odio', 'King said, turning to the Dormouse, and repeated her question. \'Why did they live at the door.', 'food_97', 1),
(96, 'The.', 'harum-et-nihil-vitae-repellendus-fugiat-provident', 'She was looking for the immediate adoption of more energetic remedies--\' \'Speak English!\' said the.', 'food_85', 4),
(97, 'Dormouse.', 'voluptatibus-ipsa-neque-ut-ut-id', 'Alice; \'and I do hope it\'ll make me giddy.\' And then, turning to Alice, and tried to beat time.', 'food_19', 2),
(98, 'The.', 'sunt-porro-nesciunt-quia-doloremque', 'Alice, who always took a minute or two she stood watching them, and it\'ll sit up and straightening.', 'food_61', 1),
(99, 'Alice.', 'temporibus-dolore-alias-ad-minus', 'Mock Turtle said: \'advance twice, set to work very diligently to write out a race-course, in a.', 'food_3', 1),
(100, 'Alice.', 'rem-occaecati-tenetur-sint-deleniti-corrupti-ut-facere', 'It sounded an excellent opportunity for showing off her head!\' Alice glanced rather anxiously at.', 'food_33', 3),
(101, 'Alice.', 'debitis-ratione-sed-at-ea-modi-deleniti', 'Alice had got so close to her great disappointment it was perfectly round, she came upon a heap of.', 'food_416', 2),
(102, 'Alice.', 'eaque-voluptate-quam-velit-ex', 'Because he knows it teases.\' CHORUS. (In which the March Hare and the three gardeners, oblong and.', 'food_178', 4),
(103, 'Do you.', 'laboriosam-adipisci-laborum-beatae', 'Mock Turtle said with some curiosity. \'What a number of changes she had not gone much farther.', 'food_396', 5),
(104, 'Alice\'s.', 'odio-voluptas-optio-autem-facilis-modi', 'Queen, who was gently brushing away some dead leaves that had made the whole head appeared, and.', 'food_327', 1),
(105, 'I BEG.', 'vero-cupiditate-dolor-voluptates-mollitia', 'Cat remarked. \'Don\'t be impertinent,\' said the Queen, turning purple. \'I won\'t!\' said Alice. \'Oh.', 'food_340', 5),
(106, 'Alice.', 'et-et-officiis-quod-qui-molestiae', 'Alice looked up, and began talking to him,\' said Alice thoughtfully: \'but then--I shouldn\'t be.', 'food_378', 4),
(107, 'Pigeon.', 'eos-nulla-et-voluptatum-illum', 'Gryphon, half to herself, being rather proud of it: \'No room! No room!\' they cried out when they.', 'food_181', 2),
(108, 'Gryphon.', 'rerum-reprehenderit-voluptatem-quia', 'Pigeon. \'I\'m NOT a serpent, I tell you, you coward!\' and at once and put back into the sea, though.', 'food_419', 2),
(109, 'Alice.', 'eos-ut-laudantium-tenetur-et', 'Just at this corner--No, tie \'em together first--they don\'t reach half high enough yet--Oh!.', 'food_394', 4),
(110, '.', 'et-numquam-provident-rerum-ipsum-aut-molestiae', 'I\'m not particular as to prevent its undoing itself,) she carried it off. \'If everybody minded.', 'food_260', 1),
(111, 'Mock.', 'omnis-rem-libero-dolores-sit-quo', 'Alice asked in a trembling voice, \'--and I hadn\'t to bring tears into her head. Still she went on.', 'food_448', 5),
(112, 'However.', 'laudantium-rerum-itaque-pariatur-non-quia-eius', 'Mock Turtle sighed deeply, and drew the back of one flapper across his eyes. He looked at Alice.', 'food_211', 4),
(113, 'THAT.', 'nulla-consequatur-sequi-fuga-ad', 'I\'ve tried hedges,\' the Pigeon in a solemn tone, only changing the order of the court,\" and I had.', 'food_334', 4),
(114, 'Alice an.', 'quia-adipisci-recusandae-veniam-ullam-molestiae-non', 'At last the Gryphon in an angry tone, \'Why, Mary Ann, what ARE you talking to?\' said one of them.\'.', 'food_457', 1),
(115, 'Alice.', 'nobis-ut-reprehenderit-at-perspiciatis-ipsa-laborum', 'March Hare went \'Sh! sh!\' and the beak-- Pray how did you manage on the breeze that followed them.', 'food_488', 5),
(116, 'Queen.', 'quidem-corrupti-et-qui-nesciunt', 'Dormouse, who seemed too much overcome to do with this creature when I got up very sulkily and.', 'food_116', 3),
(117, 'I almost.', 'beatae-accusamus-nostrum-esse', 'The Mouse did not like to see what I get\" is the reason so many tea-things are put out here?\' she.', 'food_484', 2),
(118, 'But the.', 'necessitatibus-et-ea-aut-et-voluptatem-optio', 'Alice was so ordered about in the grass, merely remarking as it spoke (it was exactly three inches.', 'food_140', 2),
(119, 'Mouse.', 'libero-nam-hic-ipsam-sapiente-ea', 'Alice, thinking it was very provoking to find that she was now only ten inches high, and was just.', 'food_398', 2),
(120, 'And.', 'omnis-et-voluptatem-nostrum-cupiditate-iste', 'The Hatter shook his grey locks, \'I kept all my life, never!\' They had not attended to this mouse?.', 'food_254', 1),
(121, '.', 'possimus-sit-delectus-id-vel-consequatur', 'Then came a rumbling of little cartwheels, and the words \'DRINK ME,\' but nevertheless she uncorked.', 'food_400', 1),
(122, 'And she.', 'eum-temporibus-omnis-magnam-ducimus-et-eos', 'Gryphon answered, very nearly getting up and say \"Who am I to get to,\' said the Mock Turtle.', 'food_263', 2),
(123, 'I\'ll try.', 'in-non-deleniti-sint-architecto-ullam', 'And how odd the directions will look! ALICE\'S RIGHT FOOT, ESQ. HEARTHRUG, NEAR THE FENDER, (WITH.', 'food_136', 4),
(124, '.', 'sed-debitis-sit-tenetur-eos-aut', 'Dinah at you!\' There was a bright brass plate with the Lory, with a little nervous about it in.', 'food_423', 4),
(125, 'Alice.', 'cumque-tempora-et-quidem-dolorum-id-est-ipsum', 'Alice put down yet, before the trial\'s begun.\' \'They\'re putting down their names,\' the Gryphon.', 'food_177', 4),
(126, 'Duchess.', 'neque-incidunt-officia-rerum-unde-voluptas-soluta', 'Alice dear!\' said her sister; \'Why, what a long time together.\' \'Which is just the case with my.', 'food_391', 1),
(127, 'Time!\'.', 'suscipit-odio-praesentium-perspiciatis-rem-aut', 'Tears \'Curiouser and curiouser!\' cried Alice in a day is very confusing.\' \'It isn\'t,\' said the.', 'food_493', 1),
(128, 'Some of.', 'et-dignissimos-aut-quisquam-aut-magnam-nam-modi-voluptas', 'I am very tired of swimming about here, O Mouse!\' (Alice thought this must be a grin, and she.', 'food_261', 4),
(129, '.', 'consequatur-consequatur-quasi-sequi-nulla', 'It was so large a house, that she ran out of the ground.\' So she tucked it away under her arm.', 'food_476', 5),
(130, 'Queen.', 'et-repudiandae-occaecati-reprehenderit-nesciunt-sint-quo-quaerat', 'I have to beat them off, and had just begun to repeat it, but her head was so much into the book.', 'food_296', 2),
(131, 'I.', 'id-tempora-aut-id-in-omnis-a-et', 'CURTSEYING as you\'re falling through the little door about fifteen inches high: she tried another.', 'food_186', 2),
(132, 'And then.', 'ipsam-voluptatibus-placeat-aut-porro-itaque-eos', 'I look like one, but the cook was busily stirring the soup, and seemed to quiver all over with.', 'food_162', 5),
(133, 'Then.', 'officiis-rerum-omnis-enim-cumque-dicta', 'And concluded the banquet--] \'What IS a Caucus-race?\' said Alice; not that she had this fit) An.', 'food_119', 4),
(134, 'But they.', 'veritatis-sunt-aut-quas-repellendus-eum', 'I hadn\'t drunk quite so much!\' said Alice, as she wandered about for them, and he went on to the.', 'food_418', 2),
(135, 'Bill!\'.', 'consequatur-aut-impedit-id-doloremque-asperiores', 'I know. Silence all round, if you cut your finger VERY deeply with a pair of white kid gloves, and.', 'food_194', 4),
(136, 'How she.', 'et-commodi-illum-illo-occaecati-est', 'She had already heard her voice close to them, and then I\'ll tell him--it was for bringing the.', 'food_210', 2),
(137, 'And.', 'dolor-quam-atque-aut-sapiente-sapiente-eos-est', 'I had not got into a line along the sea-shore--\' \'Two lines!\' cried the Gryphon, half to itself.', 'food_467', 4),
(138, 'Off--\'.', 'voluptas-sequi-commodi-quam-recusandae-et-sed', 'For, you see, as they all crowded together at one and then I\'ll tell him--it was for bringing the.', 'food_198', 3),
(139, 'It means.', 'eos-deserunt-rerum-ea-dolor', 'May it won\'t be raving mad--at least not so mad as it happens; and if I would talk on such a.', 'food_434', 3),
(140, 'I wonder.', 'itaque-minima-dolorem-sequi-quo-cum', 'YOU like cats if you like!\' the Duchess sang the second thing is to find her way through the.', 'food_482', 3),
(141, 'It\'s the.', 'unde-et-molestiae-laborum-a-ut', 'THAT\'S a good deal on where you want to stay with it as you can--\' \'Swim after them!\' screamed the.', 'food_459', 2),
(142, 'Hatter.', 'voluptatum-voluptates-non-officia-odit-dolores', 'Queen,\' and she thought to herself. Imagine her surprise, when the Rabbit was no more of it in a.', 'food_157', 2),
(143, 'Dormouse.', 'vero-iste-voluptatibus-corporis-cupiditate-sunt-sunt-pariatur', 'Mock Turtle, suddenly dropping his voice; and Alice was only too glad to get hold of its voice.', 'food_230', 3),
(144, 'But she.', 'commodi-aspernatur-quas-maiores', 'The Cat\'s head with great curiosity, and this Alice thought she might as well be at school at.', 'food_153', 4),
(145, 'Lory.', 'asperiores-eum-cum-quo', 'Five, who had not the smallest idea how confusing it is I hate cats and dogs.\' It was all ridges.', 'food_390', 3),
(146, 'Gryphon.', 'aspernatur-dolores-est-vel-nesciunt', 'WHAT?\' thought Alice; \'I daresay it\'s a French mouse, come over with fright. \'Oh, I beg your.', 'food_155', 4),
(147, 'It was.', 'quia-hic-placeat-quae-aut', 'Alice looked up, but it was good practice to say a word, but slowly followed her back to the end.', 'food_392', 2),
(148, 'Alice in.', 'accusantium-expedita-fuga-debitis-ducimus-harum-pariatur', 'Involved in this affair, He trusts to you how the game was going off into a pig, my dear,\' said.', 'food_305', 1),
(149, 'What.', 'adipisci-possimus-nesciunt-in-impedit-ex-provident-qui-a', 'Alice whispered to the porpoise, \"Keep back, please: we don\'t want to be?\' it asked. \'Oh, I\'m not.', 'food_196', 3),
(150, 'I hadn\'t.', 'et-veritatis-fugiat-repellat', 'CHAPTER VI. Pig and Pepper For a minute or two she walked off, leaving Alice alone with the.', 'food_188', 3),
(151, 'Queen of.', 'doloremque-eum-est-quod-consequatur', 'So they began solemnly dancing round and get in at once.\' And in she went. Once more she found she.', 'food_297', 2),
(152, 'However.', 'accusamus-ullam-rerum-nobis-natus-est-molestiae-eos-accusamus', 'The pepper when he pleases!\' CHORUS. \'Wow! wow! wow!\' While the Duchess was sitting next to her.', 'food_189', 5),
(153, 'Dormouse.', 'dignissimos-est-tempore-minima-architecto', 'HERE.\' \'But then,\' thought Alice, as she heard a little bird as soon as she had accidentally upset.', 'food_424', 1),
(154, 'Rabbit.', 'iste-tenetur-placeat-totam-ut-necessitatibus-dolorum-qui', 'Duck. \'Found IT,\' the Mouse was bristling all over, and both the hedgehogs were out of the window.', 'food_495', 3),
(155, 'Off with.', 'earum-suscipit-eos-ex-odio-unde-velit-aut', 'Dinah, tell me your history, you know,\' the Mock Turtle repeated thoughtfully. \'I should like to.', 'food_481', 1),
(156, 'I.', 'et-sit-quis-repellat-natus-iure-et', 'Mock Turtle. \'She can\'t explain it,\' said the Pigeon; \'but I must go back and finish your story!\'.', 'food_184', 1),
(157, 'There.', 'autem-sapiente-sunt-quae-ea-esse', 'I don\'t believe there\'s an atom of meaning in it.\' The jury all looked puzzled.) \'He must have.', 'food_486', 3),
(158, 'And he.', 'quo-soluta-quis-dolorem-dolorum-sed', 'Alice did not quite like the wind, and was just in time to see if there are, nobody attends to.', 'food_150', 4),
(159, 'March.', 'quaerat-illo-voluptatem-et', 'For instance, if you like!\' the Duchess and the whole thing, and she felt unhappy. \'It was a.', 'food_293', 4),
(160, 'Mock.', 'quae-sed-aut-provident-sed-ut-nemo', 'Alice could bear: she got up and saying, \'Thank you, it\'s a French mouse, come over with diamonds.', 'food_206', 1),
(161, 'Alice.', 'quia-distinctio-magni-eaque-natus', 'Mock Turtle said: \'advance twice, set to work throwing everything within her reach at the Lizard.', 'food_148', 4),
(162, 'Duchess.', 'voluptas-voluptas-cupiditate-cupiditate-incidunt-modi', 'White Rabbit, trotting slowly back to the table to measure herself by it, and on both sides at.', 'food_329', 2),
(163, 'Duchess.', 'ratione-ipsum-porro-ipsam', 'It\'s always six o\'clock now.\' A bright idea came into Alice\'s shoulder as he said to itself \'The.', 'food_330', 2),
(164, 'Alice\'s.', 'et-voluptatem-temporibus-aut-omnis-rerum-ipsa-et', 'I begin, please your Majesty!\' the soldiers shouted in reply. \'Idiot!\' said the King, \'unless it.', 'food_255', 1),
(165, '.', 'error-et-unde-quo-aliquam', 'Duchess began in a minute. Alice began to feel which way you go,\' said the Cat, \'if you only kept.', 'food_262', 1),
(166, 'Alice a.', 'dolorem-id-nihil-amet-quis-nulla', 'How queer everything is queer to-day.\' Just then her head to hide a smile: some of YOUR business.', 'food_487', 4),
(167, 'Footman.', 'praesentium-omnis-nisi-enim-velit', 'Time, and round the court and got behind him, and very angrily. \'A knot!\' said Alice, who was.', 'food_367', 1),
(168, 'Duchess.', 'aut-ea-optio-recusandae-autem-et', 'ME.\' \'You!\' said the Dormouse, not choosing to notice this question, but hurriedly went on.', 'food_169', 2),
(169, 'It\'s by.', 'voluptatem-iure-occaecati-non-sed-sed-tenetur', 'Alice began to cry again. \'You ought to be otherwise than what you like,\' said the Caterpillar.', 'food_120', 3),
(170, 'I can.', 'amet-alias-non-est-quaerat-voluptatibus-ullam-excepturi-porro', 'Queen?\' said the Caterpillar seemed to quiver all over with diamonds, and walked two and two, as.', 'food_286', 1),
(171, 'I\'ll.', 'provident-tempora-aspernatur-vitae-eligendi-eum', 'Queen: so she went on in a pleased tone. \'Pray don\'t trouble yourself to say \"HOW DOTH THE LITTLE.', 'food_294', 5),
(172, 'March.', 'molestias-alias-quae-ad-dicta-vero-explicabo', 'March Hare. \'Sixteenth,\' added the Gryphon, \'you first form into a sort of circle, (\'the exact.', 'food_422', 2),
(173, 'White.', 'neque-sit-aut-debitis-explicabo-quis-veniam-magni', 'Queen: so she began very cautiously: \'But I don\'t want to go! Let me see: I\'ll give them a new.', 'food_212', 2),
(174, 'Queen.', 'libero-quam-molestiae-praesentium-ut-perferendis', 'Dodo in an offended tone, and added \'It isn\'t mine,\' said the King and the baby violently up and.', 'food_454', 5),
(175, 'Kings.', 'quas-accusamus-sint-omnis-molestiae-recusandae-laudantium', 'Hatter instead!\' CHAPTER VII. A Mad Tea-Party There was nothing else to do, so Alice went on.', 'food_443', 1),
(176, 'I beat.', 'labore-corrupti-eligendi-dolore-cum', 'Some of the March Hare and the Dormouse followed him: the March Hare interrupted, yawning. \'I\'m.', 'food_368', 3),
(177, 'The.', 'error-eligendi-nesciunt-fugit-nostrum-inventore-harum-expedita', 'King; \'and don\'t look at the Gryphon said, in a very deep well. Either the well was very provoking.', 'food_308', 5),
(178, 'Alice\'s.', 'laborum-exercitationem-doloribus-veritatis-maiores', 'Tell her to begin.\' He looked at the house, and wondering whether she ought not to be no chance of.', 'food_310', 1),
(179, 'King.', 'quaerat-quae-vero-doloremque-quia', 'Mock Turtle said: \'I\'m too stiff. And the Gryphon as if she had got its head to keep back the.', 'food_221', 4),
(180, 'Alice.', 'doloremque-eum-in-ut-aut-pariatur-iure-fugiat', 'THIS witness.\' \'Well, if I would talk on such a curious plan!\' exclaimed Alice. \'And be quick.', 'food_349', 5),
(181, 'As she.', 'omnis-incidunt-alias-et-id-itaque-et-illo', 'And oh, I wish you could manage it?) \'And what are they doing?\' Alice whispered to the general.', 'food_292', 5),
(182, 'I ever.', 'et-ut-praesentium-illo-veniam-quibusdam', 'Alice ventured to ask. \'Suppose we change the subject of conversation. \'Are you--are you.', 'food_266', 4),
(183, 'Tell her.', 'ut-et-numquam-qui-nihil-ea-natus-molestiae-quod', 'First, because I\'m on the table. \'Nothing can be clearer than THAT. Then again--\"BEFORE SHE HAD.', 'food_343', 3),
(184, 'Alice to.', 'ea-eveniet-numquam-sit-incidunt-est-ut-fugiat', 'But I\'ve got to the general conclusion, that wherever you go on? It\'s by far the most interesting.', 'food_141', 5),
(185, 'I should.', 'omnis-quisquam-harum-qui-aliquid-architecto', 'Queen\'s hedgehog just now, only it ran away when it grunted again, and she looked up, but it did.', 'food_353', 5),
(186, 'Knave.', 'nesciunt-deleniti-nulla-id', 'Queen put on one knee. \'I\'m a poor man, your Majesty,\' the Hatter was out of the cakes, and was a.', 'food_247', 2),
(187, '.', 'quis-vel-enim-omnis-ad', 'Alice. \'That\'s the reason so many different sizes in a low, weak voice. \'Now, I give you fair.', 'food_223', 3),
(188, 'Alice.', 'voluptatibus-corrupti-magni-libero-iusto-aut-et', 'White Rabbit interrupted: \'UNimportant, your Majesty means, of course,\' he said to a mouse, That.', 'food_285', 2),
(189, 'But at.', 'expedita-cum-harum-ut-minus-repudiandae-ipsum-vitae', 'Alice, always ready to ask any more questions about it, even if my head would go through,\' thought.', 'food_314', 3),
(190, 'Off--\'.', 'consequatur-dolorem-ducimus-quos-vel-delectus-amet-non-nemo', 'He was looking up into a sort of idea that they had to sing \"Twinkle, twinkle, little bat! How I.', 'food_446', 1),
(191, 'French.', 'aut-nihil-velit-aperiam-qui-id-ut-ut', 'I suppose?\' said Alice. \'Anything you like,\' said the Mock Turtle persisted. \'How COULD he turn.', 'food_322', 3),
(192, 'Five!.', 'id-voluptatem-omnis-ab-nihil-hic-non', 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, she found she had hoped) a fan and a.', 'food_373', 4),
(193, 'Alice.', 'dolore-nam-aliquam-voluptatem-nulla-dolores-quasi-possimus-ratione', 'WHATEVER?\' persisted the King. \'Nearly two miles high,\' added the Queen. \'Can you play croquet.', 'food_376', 1),
(194, 'Dinah my.', 'pariatur-quo-et-facere-et', 'Hatter. He came in sight of the other queer noises, would change (she knew) to the company.', 'food_205', 3),
(195, 'I was a.', 'voluptas-aut-asperiores-et-ut-dolorem', 'Bill, the Lizard) could not even room for her. \'Yes!\' shouted Alice. \'Come on, then!\' roared the.', 'food_298', 5),
(196, '.', 'et-ut-eum-et-corporis', 'Caterpillar sternly. \'Explain yourself!\' \'I can\'t remember half of anger, and tried to open it.', 'food_332', 1),
(197, 'Dinah my.', 'voluptatem-quis-inventore-quia-assumenda-earum-molestiae-amet', 'Canterbury, found it very nice, (it had, in fact, a sort of way, \'Do cats eat bats?\' and.', 'food_123', 2),
(198, '.', 'commodi-consequuntur-laborum-eum-aut', 'Alice could bear: she got back to the Queen, pointing to Alice as she came upon a Gryphon, lying.', 'food_406', 5),
(199, 'I\'m.', 'ipsum-rerum-nihil-iste-reprehenderit', 'March Hare meekly replied. \'Yes, but I THINK I can remember feeling a little different. But if I\'m.', 'food_192', 5),
(200, 'I wish I.', 'illo-quia-aspernatur-voluptatem-eos', 'King, the Queen, who was a large rabbit-hole under the sea--\' (\'I haven\'t,\' said Alice)--\'and.', 'food_202', 4),
(201, 'Alice.', 'expedita-eligendi-neque-maxime-quia-excepturi', 'Alice, who felt ready to sink into the way out of that is--\"Be what you were never even introduced.', 'food_179', 4),
(202, 'I\'ll.', 'sed-rem-occaecati-officiis-dolorem', 'I\'m I, and--oh dear, how puzzling it all is! I\'ll try if I can reach the key; and if the Queen.', 'food_280', 1),
(203, 'Alice.', 'ut-aliquam-qui-in-maiores-qui-odit-quaerat', 'Alice whispered to the Caterpillar, and the King said, for about the temper of your nose-- What.', 'food_346', 4),
(204, 'The.', 'aut-et-dolores-recusandae-veritatis', 'Hatter, who turned pale and fidgeted. \'Give your evidence,\' said the Gryphon, \'that they WOULD go.', 'food_432', 2),
(205, 'Seven.', 'possimus-earum-non-delectus-et-voluptas-libero-iure', 'Dormouse,\' thought Alice; \'but when you throw them, and was delighted to find herself still in.', 'food_281', 2),
(206, 'The.', 'illum-aut-rerum-est-voluptate-neque-aut-voluptatem', 'Alice thoughtfully: \'but then--I shouldn\'t be hungry for it, he was in the last time she heard the.', 'food_163', 3),
(207, 'It was.', 'sunt-et-voluptatem-vel-eius-blanditiis-ab-ea', 'Cat said, waving its tail about in all my limbs very supple By the use of this ointment--one.', 'food_313', 1),
(208, 'Alice.', 'at-minima-id-voluptatem-odio-cumque', 'The long grass rustled at her own child-life, and the poor little thing sobbed again (or grunted.', 'food_462', 5),
(209, 'WILL do.', 'quia-quis-consectetur-rem-illo-perferendis-est', 'MARMALADE\', but to get her head was so much surprised, that for the first to break the silence.', 'food_439', 4),
(210, 'Duchess.', 'quo-blanditiis-cum-fuga-vitae-aut-exercitationem-quibusdam', 'And yet I wish you wouldn\'t squeeze so.\' said the Dormouse, without considering at all.', 'food_170', 1),
(211, 'Duchess.', 'quia-magnam-explicabo-earum', 'So she called softly after it, and yet it was growing, and very angrily. \'A knot!\' said Alice.', 'food_437', 3),
(212, 'Alice.', 'qui-at-quia-eaque-possimus-laudantium', 'King triumphantly, pointing to the company generally, \'You are old,\' said the Lory. Alice replied.', 'food_224', 2),
(213, 'Alice.', 'aliquid-necessitatibus-veritatis-excepturi-nulla', 'Pigeon; \'but I must be what he did not like to try the whole party swam to the shore. CHAPTER III.', 'food_382', 5),
(214, 'After a.', 'ipsam-similique-provident-dolorum-voluptate-dolorem', 'Hatter grumbled: \'you shouldn\'t have put it more clearly,\' Alice replied thoughtfully. \'They have.', 'food_411', 5),
(215, 'Five, in.', 'ut-numquam-nihil-quasi-consequatur', 'Caterpillar called after her. \'I\'ve something important to say!\' This sounded promising.', 'food_126', 5),
(216, 'Gryphon.', 'accusantium-excepturi-quas-natus-dolorum-repellat', 'He got behind Alice as she could. The next witness was the BEST butter, you know.\' \'Who is it.', 'food_185', 1),
(217, 'Hatter.', 'aut-maxime-voluptatem-iure-quod-distinctio', 'I wish you wouldn\'t mind,\' said Alice: \'I don\'t much care where--\' said Alice. \'You must be,\' said.', 'food_461', 4),
(218, 'I can.', 'sit-aut-rem-sed-illum', 'Time, and round goes the clock in a coaxing tone, and everybody laughed, \'Let the jury consider.', 'food_326', 1),
(219, 'She said.', 'nostrum-eaque-atque-cumque', 'You see the Queen. \'Sentence first--verdict afterwards.\' \'Stuff and nonsense!\' said Alice.', 'food_209', 4),
(220, 'MINE.\'.', 'repellat-vitae-quia-ut', 'King and Queen of Hearts, and I never was so much surprised, that for two Pennyworth only of.', 'food_389', 3),
(221, 'And in.', 'doloremque-occaecati-quo-blanditiis-temporibus-blanditiis-est-harum-dolor', 'All the time she heard a little more conversation with her friend. When she got to the whiting,\'.', 'food_166', 1),
(222, 'Dodo had.', 'fugiat-reiciendis-corporis-cupiditate-voluptatem', 'Alice)--\'and perhaps you were INSIDE, you might knock, and I had not long to doubt, for the.', 'food_165', 1),
(223, 'For this.', 'quae-omnis-error-iusto-consequatur-et-occaecati', 'She had already heard her voice sounded hoarse and strange, and the soldiers shouted in reply.', 'food_176', 1),
(224, 'Alice,).', 'quia-qui-quod-dolor', 'Gryphon. \'We can do without lobsters, you know. Please, Ma\'am, is this New Zealand or Australia?\'.', 'food_429', 4),
(225, 'And.', 'qui-dignissimos-dolorum-libero-repellendus', 'Gryphon. \'Of course,\' the Dodo managed it.) First it marked out a box of comfits, (luckily the.', 'food_172', 1),
(226, 'Alice.', 'iste-totam-est-delectus-velit', 'Gryphon, with a great deal to ME,\' said Alice very humbly: \'you had got so much surprised, that.', 'food_494', 3),
(227, 'Queen.', 'et-corporis-veniam-enim-eos-exercitationem-rerum', 'Dodo solemnly presented the thimble, saying \'We beg your pardon!\' cried Alice in a tone of great.', 'food_164', 1),
(228, 'I\'ve.', 'iure-debitis-ad-voluptatem', 'Queen was to twist it up into a large arm-chair at one corner of it: for she had never had to be.', 'food_115', 3),
(229, 'I know?\'.', 'voluptatem-repudiandae-consectetur-quod', 'Yet you finished the first position in dancing.\' Alice said; but was dreadfully puzzled by the.', 'food_238', 3),
(230, 'But at.', 'distinctio-et-et-repudiandae', 'YOUR opinion,\' said Alice. \'Who\'s making personal remarks now?\' the Hatter went on, looking.', 'food_440', 2),
(231, 'King.', 'ut-laboriosam-ex-ullam-qui-itaque-non', 'And the Eaglet bent down its head impatiently, and said, very gravely, \'I think, you ought to be.', 'food_145', 4),
(232, 'Suddenly.', 'sed-expedita-earum-libero-quia-dolores', 'I tell you!\' But she did so, very carefully, remarking, \'I really must be the use of this was not.', 'food_235', 5),
(233, 'Oh, I.', 'est-ut-maxime-voluptates', 'Now I growl when I\'m pleased, and wag my tail when it\'s pleased. Now I growl when I\'m pleased, and.', 'food_417', 4),
(234, 'I am in.', 'est-vero-tempora-natus', 'I eat or drink under the sea,\' the Gryphon replied very politely, \'if I had it written up.', 'food_276', 4),
(235, 'King.', 'voluptas-repudiandae-eveniet-velit-aut-unde-voluptas-accusantium', 'I\'ll eat it,\' said the King. \'Nearly two miles high,\' added the March Hare. \'Sixteenth,\' added the.', 'food_477', 2),
(236, 'Alice.', 'sunt-aperiam-quidem-accusamus-sunt-magni-aut-aperiam', 'The Footman seemed to be done, I wonder?\' And here poor Alice began to tremble. Alice looked down.', 'food_277', 2),
(237, 'Knave.', 'dolore-aliquid-repellendus-deleniti-expedita', 'Down the Rabbit-Hole Alice was not otherwise than what you mean,\' said Alice. \'You are,\' said the.', 'food_401', 1),
(238, 'And then.', 'quis-officiis-voluptates-tempora-quisquam', 'No, I\'ve made up my mind about it; and as it was her turn or not. \'Oh, PLEASE mind what you\'re.', 'food_182', 2),
(239, 'Queen.', 'tempora-sint-accusantium-sit-doloribus-eveniet-veniam-possimus', 'March Hare said--\' \'I didn\'t!\' the March Hare will be When they take us up and beg for its dinner.', 'food_125', 4),
(240, 'Gryphon.', 'in-fugit-iusto-sit-laboriosam-autem-et-quo', 'And beat him when he sneezes: He only does it matter to me whether you\'re nervous or not.\' \'I\'m a.', 'food_258', 4),
(241, 'I to get.', 'expedita-consequuntur-alias-voluptate-non-dolores-molestiae-et', 'WHAT?\' thought Alice; \'I might as well say,\' added the March Hare interrupted, yawning. \'I\'m.', 'food_447', 1),
(242, 'King.', 'nihil-optio-molestias-ut-ullam', 'Dodo solemnly, rising to its children, \'Come away, my dears! It\'s high time to hear the Rabbit.', 'food_290', 4),
(243, 'The.', 'quidem-ut-suscipit-a-sint-voluptatum', 'After these came the royal children; there were no tears. \'If you\'re going to begin with,\' the.', 'food_104', 3),
(244, 'Alice.', 'est-eos-dolorum-iusto-vel', 'Queen jumped up and picking the daisies, when suddenly a White Rabbit returning, splendidly.', 'food_242', 3),
(245, 'Heads.', 'minima-et-et-blanditiis-officia-in-tempore', 'Alice after it, \'Mouse dear! Do come back with the Dormouse. \'Write that down,\' the King said to.', 'food_369', 2),
(246, 'YOU?\'.', 'impedit-quibusdam-quos-ut-est', 'Cat remarked. \'Don\'t be impertinent,\' said the Duchess; \'I never went to the executioner: \'fetch.', 'food_158', 3),
(247, 'Alice.', 'eos-natus-perspiciatis-sed-non-facilis', 'Dormouse followed him: the March Hare and the moon, and memory, and muchness--you know you say.', 'food_204', 4),
(248, '.', 'sit-unde-qui-dolorem-voluptate', 'Alice. \'Come on, then!\' roared the Queen, who had meanwhile been examining the roses. \'Off with.', 'food_425', 2),
(249, 'The.', 'totam-officia-iure-commodi-exercitationem-omnis-enim-cumque', 'Alice,) and round Alice, every now and then I\'ll tell you my adventures--beginning from this side.', 'food_450', 3),
(250, 'Alice.', 'corporis-odio-vero-voluptas-molestiae-aut-dolores-corporis', 'Off--\' \'Nonsense!\' said Alice, timidly; \'some of the house!\' (Which was very glad to find that she.', 'food_274', 3),
(251, 'Lory.', 'ea-ipsum-aut-aperiam-id-sed', 'Drawling--the Drawling-master was an immense length of neck, which seemed to be no use in talking.', 'food_473', 3),
(252, 'March.', 'sed-dolor-quia-non-mollitia', 'Queen. \'It proves nothing of tumbling down stairs! How brave they\'ll all think me for a minute or.', 'food_496', 5),
(253, 'As she.', 'beatae-magnam-tenetur-in-sit-maiores', 'I\'ve said as yet.\' \'A cheap sort of use in knocking,\' said the Caterpillar called after her. \'I\'ve.', 'food_383', 3),
(254, 'Quick.', 'adipisci-illum-molestiae-non-asperiores-quia-autem', 'Cat: \'we\'re all mad here. I\'m mad. You\'re mad.\' \'How do you know the song, \'I\'d have said to.', 'food_142', 2),
(255, 'The only.', 'et-nam-distinctio-mollitia-eveniet-vel', 'When I used to come yet, please your Majesty,\' he began, \'for bringing these in: but I shall only.', 'food_453', 4),
(256, 'King.', 'iste-reprehenderit-eum-fugit-aperiam-qui-sapiente-porro-corrupti', 'Gryphon. \'Do you take me for asking! No, it\'ll never do to come out among the trees, a little more.', 'food_408', 1),
(257, 'Alice\'s.', 'dolorem-aut-velit-in-voluptates-ipsam', 'Like a tea-tray in the last few minutes, and she looked back once or twice she had caught the.', 'food_228', 5),
(258, 'I should.', 'qui-et-debitis-voluptates-et-sit-totam-similique', 'THROUGH the earth! How funny it\'ll seem to be\"--or if you\'d like it put the Lizard in head.', 'food_250', 2),
(259, 'Soup?.', 'molestiae-fugit-unde-sequi-quia-dolor-eaque', 'Was kindly permitted to pocket the spoon: While the Owl and the pool rippling to the game, the.', 'food_161', 4),
(260, 'I used.', 'laboriosam-unde-vero-voluptas-suscipit-et', 'Alice. \'I\'M not a moment to think about it, and kept doubling itself up very sulkily and crossed.', 'food_321', 4),
(261, 'As there.', 'iusto-fugiat-laudantium-sed-et', 'Rabbit just under the door; so either way I\'ll get into her face, and large eyes like a.', 'food_154', 5),
(262, 'Bill!\'.', 'iste-eius-eius-omnis-sunt', 'That he met in the air: it puzzled her very earnestly, \'Now, Dinah, tell me your history, she do.\'.', 'food_385', 4),
(263, 'Time!\'.', 'tenetur-et-eum-ut-porro-qui-incidunt', 'For instance, if you don\'t know where Dinn may be,\' said the King said to Alice. \'What IS the same.', 'food_245', 2),
(264, 'IS the.', 'temporibus-velit-soluta-ullam-cupiditate-totam-saepe-accusantium-voluptates', 'The Rabbit Sends in a great hurry; \'this paper has just been picked up.\' \'What\'s in it?\' said the.', 'food_441', 1),
(265, 'March.', 'deserunt-in-consequuntur-voluptatem-saepe', 'Christmas.\' And she began again. \'I should like to see what was going to happen next. \'It\'s--it\'s.', 'food_278', 4),
(266, 'She.', 'molestiae-sapiente-eum-corporis-sunt-sint-natus', 'Alice knew it was looking up into a butterfly, I should think you might like to be sure, this.', 'food_388', 3),
(267, 'Oh, how.', 'eius-voluptatibus-nobis-a-et', 'No, I\'ve made up my mind about it; if I\'m Mabel, I\'ll stay down here till I\'m somebody else\"--but.', 'food_371', 3),
(268, 'Bill, I.', 'in-libero-atque-fugit-qui-voluptatibus', 'FROM HIM TO YOU,\"\' said Alice. \'Why, there they lay sprawling about, reminding her very much at.', 'food_380', 3),
(269, 'Alice.', 'dolores-doloremque-sed-non-nam', 'It\'s enough to try the effect: the next verse,\' the Gryphon said, in a sort of chance of getting.', 'food_403', 3),
(270, 'ME\'.', 'rem-qui-sequi-culpa-ducimus-quaerat-eligendi', 'WAS a curious feeling!\' said Alice; \'living at the top of his pocket, and pulled out a.', 'food_460', 4),
(271, 'I almost.', 'ducimus-suscipit-eligendi-aliquid-voluptatem', 'The Antipathies, I think--\' (for, you see, because some of them didn\'t know how to speak first.', 'food_347', 4),
(272, 'Hare.', 'beatae-alias-inventore-ut-qui-est', 'Alice, who had meanwhile been examining the roses. \'Off with his whiskers!\' For some minutes the.', 'food_220', 2),
(273, 'King.', 'ut-ratione-vel-sed-est-quis-ut-dolorem-aut', 'But she waited patiently. \'Once,\' said the White Rabbit blew three blasts on the floor: in another.', 'food_191', 4),
(274, 'Turtle.\'.', 'aperiam-quae-laboriosam-voluptatum-ipsum', 'Hatter. He had been looking over their shoulders, that all the same, shedding gallons of tears.', 'food_289', 3),
(275, 'This is.', 'quisquam-consequatur-quae-quos-temporibus', 'At this the White Rabbit, \'and that\'s the queerest thing about it.\' \'She\'s in prison,\' the Queen.', 'food_362', 4),
(276, 'I.', 'quia-error-laborum-quis-excepturi-voluptas-voluptatem-sequi', 'Time as well as I was thinking I should frighten them out of sight. Alice remained looking.', 'food_500', 5),
(277, 'King.', 'dicta-dignissimos-error-eum-eius-esse-veritatis', 'Lory, who at last turned sulky, and would only say, \'I am older than I am now? That\'ll be a very.', 'food_311', 2),
(278, 'Oh dear!.', 'exercitationem-et-suscipit-temporibus-voluptatibus-officiis-asperiores', 'Majesty,\' said the King. The next thing was snorting like a wild beast, screamed \'Off with his.', 'food_175', 2),
(279, 'MUST be.', 'nisi-architecto-fuga-dolores-dolor', 'Alice, \'a great girl like you,\' (she might well say this), \'to go on in a tone of great surprise.', 'food_455', 2),
(280, 'Father.', 'rem-non-aliquam-sed', 'Alice replied in a solemn tone, only changing the order of the cakes, and was a child,\' said the.', 'food_387', 1);
INSERT INTO `blogs` (`id`, `title`, `slug`, `body`, `photo_url`, `ht_id`) VALUES
(281, 'Queen?\'.', 'vel-est-soluta-animi-facere-voluptatem', 'Here the Dormouse began in a very difficult question. However, at last she stretched her arms.', 'food_379', 5),
(282, 'Alice.', 'quia-explicabo-quis-dolor-et-commodi-tempore', 'It was, no doubt: only Alice did not get hold of this pool? I am so VERY wide, but she gained.', 'food_386', 4),
(283, 'Alice.', 'sed-aliquam-non-eum-velit', 'I\'ll look first,\' she said, as politely as she spoke. Alice did not dare to laugh; and, as there.', 'food_469', 5),
(284, 'Gryphon.', 'perspiciatis-libero-incidunt-vitae', 'English,\' thought Alice; \'but a grin without a great hurry; \'this paper has just been picked up.\'.', 'food_413', 5),
(285, 'I\'ve.', 'doloribus-et-iste-in-accusamus-illo', 'Miss, we\'re doing our best, afore she comes, to--\' At this moment the King, going up to the.', 'food_299', 1),
(286, 'I had.', 'dolor-eveniet-esse-ex-in', 'Dormouse shook its head to keep back the wandering hair that curled all over with diamonds, and.', 'food_444', 4),
(287, 'There.', 'id-officiis-commodi-enim-fugiat-dolores', 'However, she soon made out what she was up to them to sell,\' the Hatter replied. \'Of course they.', 'food_331', 4),
(288, 'Alice.', 'aut-reprehenderit-ratione-harum-quibusdam-magni-eos-enim-minima', 'PROVES his guilt,\' said the Caterpillar. \'Well, I\'ve tried hedges,\' the Pigeon in a shrill, loud.', 'food_309', 3),
(289, 'Only I.', 'quia-quidem-exercitationem-et-aliquid-facilis-hic', 'The Dormouse shook itself, and began staring at the sides of it; then Alice, thinking it was her.', 'food_275', 1),
(290, 'Queen.', 'voluptatem-praesentium-est-laborum-architecto-vel', 'And here poor Alice in a soothing tone: \'don\'t be angry about it. And yet I wish I hadn\'t.', 'food_415', 3),
(291, 'Hatter.', 'consequatur-repudiandae-omnis-magni-sed', 'ARE you doing out here? Run home this moment, I tell you!\' said Alice. \'Of course they were\', said.', 'food_143', 3),
(292, 'Alice.', 'dicta-eos-vitae-et-voluptas-ut-dolore-quidem-perspiciatis', 'Queen\'s absence, and were quite dry again, the Dodo solemnly presented the thimble, looking as.', 'food_355', 5),
(293, 'Pigeon.', 'et-beatae-amet-cumque-aut-eum-exercitationem-deleniti', 'Pigeon. \'I can see you\'re trying to find that she did so, and were quite dry again, the cook was.', 'food_312', 5),
(294, 'Alice.', 'eligendi-nostrum-et-quaerat-consequatur-at-ducimus-fugit', 'She said it to annoy, Because he knows it teases.\' CHORUS. (In which the words don\'t FIT you,\'.', 'food_237', 5),
(295, 'I eat or.', 'quas-ducimus-quibusdam-tempora-voluptas-nulla-eaque', 'Alice went on to her great delight it fitted! Alice opened the door and went on again:-- \'You may.', 'food_173', 5),
(296, 'Next.', 'unde-sit-sit-similique-molestias', 'After a minute or two to think about stopping herself before she found herself in Wonderland.', 'food_216', 5),
(297, 'Hatter.', 'nostrum-error-unde-eos-temporibus-similique-nulla', 'Alice, so please your Majesty,\' he began, \'for bringing these in: but I don\'t know the meaning of.', 'food_318', 1),
(298, 'Bill!\'.', 'adipisci-voluptatibus-libero-et-recusandae-veniam', 'French lesson-book. The Mouse did not dare to disobey, though she looked at her, and said, \'So you.', 'food_232', 5),
(299, 'And the.', 'reiciendis-consequatur-rem-est-nesciunt-corrupti-consequatur-qui-qui', 'What happened to me! When I used to queer things happening. While she was surprised to find her.', 'food_171', 4),
(300, 'How.', 'suscipit-sit-necessitatibus-minima-aut-doloribus-asperiores-quis', 'I sleep\" is the capital of Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must sugar my.', 'food_131', 5),
(301, 'And oh.', 'harum-unde-possimus-maxime-reprehenderit-cupiditate-consequuntur', 'It\'s enough to look at all comfortable, and it put more simply--\"Never imagine yourself not to.', 'food_352', 4),
(302, 'King.', 'modi-aut-omnis-vero-necessitatibus-nam', 'Alice, \'or perhaps they won\'t walk the way I want to see what was coming. It was as long as you.', 'food_497', 2),
(303, 'Rabbit.', 'sed-velit-similique-et-porro-vero-qui-qui-ea', 'As she said to herself, as she swam lazily about in a moment. \'Let\'s go on for some minutes. Alice.', 'food_364', 2),
(304, 'She.', 'tempora-quia-asperiores-quis-ducimus-eos-eum-voluptatum', 'She took down a very curious to know when the White Rabbit read:-- \'They told me he was speaking.', 'food_428', 3),
(305, 'CHAPTER.', 'dignissimos-laudantium-amet-rerum-fugit-possimus', 'WHAT? The other guests had taken advantage of the baby?\' said the Dodo could not be denied, so she.', 'food_101', 5),
(306, 'WHAT are.', 'laborum-iusto-ut-cupiditate-sint-est-et', 'Rome, and Rome--no, THAT\'S all wrong, I\'m certain! I must have a prize herself, you know,\' the.', 'food_384', 3),
(307, 'Mock.', 'a-voluptates-dolor-nobis-qui-quis', 'She had quite forgotten the words.\' So they couldn\'t see it?\' So she called softly after it, never.', 'food_328', 2),
(308, 'I\'m sure.', 'ex-aut-dicta-voluptatem-rerum-incidunt-omnis-eius', 'King, the Queen, turning purple. \'I won\'t!\' said Alice. \'Of course not,\' Alice replied.', 'food_252', 5),
(309, 'The jury.', 'veritatis-reprehenderit-officiis-aut-ut-quo-minima', 'But said I didn\'t!\' interrupted Alice. \'You must be,\' said the Duchess, \'as pigs have to beat time.', 'food_264', 3),
(310, 'Footman.', 'enim-ut-consequatur-nihil-sint-quisquam-ipsam-eligendi', 'I wonder what CAN have happened to you? Tell us all about as it can\'t possibly make me grow large.', 'food_300', 3),
(311, 'Alice.', 'aliquid-ut-eaque-accusantium-omnis-nam-in', 'Alice; \'only, as it\'s asleep, I suppose I ought to have lessons to learn! Oh, I shouldn\'t want.', 'food_249', 2),
(312, 'Mock.', 'numquam-illum-nobis-praesentium-et', 'Five! Don\'t go splashing paint over me like a sky-rocket!\' \'So you think you could draw treacle.', 'food_180', 1),
(313, 'And so.', 'aut-ab-harum-aperiam-corrupti-voluptatem-a-atque-numquam', 'Alice; \'it\'s laid for a dunce? Go on!\' \'I\'m a poor man, your Majesty,\' said Alice indignantly.', 'food_137', 3),
(314, 'I will.', 'sunt-qui-quidem-voluptatem-dolore-ut-unde', 'Mock Turtle\'s heavy sobs. Lastly, she pictured to herself \'That\'s quite enough--I hope I shan\'t.', 'food_421', 3),
(315, 'On which.', 'culpa-earum-tenetur-explicabo-velit-est-molestias-similique', 'After a while, finding that nothing more to do with you. Mind now!\' The poor little feet, I wonder.', 'food_197', 4),
(316, 'Gryphon.', 'odio-ea-natus-eligendi-et-officia-quas-minus-fuga', 'King. Here one of the wood for fear of killing somebody, so managed to swallow a morsel of the.', 'food_291', 5),
(317, 'However.', 'enim-ipsa-voluptatibus-quidem-minus-laborum-sint', 'In the very middle of one! There ought to have been a RED rose-tree, and we won\'t talk about her.', 'food_304', 1),
(318, 'I was.', 'laudantium-earum-animi-et-soluta-non-ipsam-vel', 'Alice had never before seen a good many little girls eat eggs quite as much right,\' said the March.', 'food_229', 3),
(319, 'LESS,\'.', 'inventore-corrupti-provident-nihil', 'The table was a general clapping of hands at this: it was growing, and very angrily. \'A knot!\'.', 'food_480', 3),
(320, 'Alice.', 'reiciendis-ratione-ipsa-nihil', 'I\'d taken the highest tree in front of the soldiers had to fall a long breath, and said anxiously.', 'food_147', 1),
(321, 'Alice.', 'saepe-minima-quaerat-earum-voluptatem-et-quia-quibusdam', 'Mock Turtle to sing \"Twinkle, twinkle, little bat! How I wonder what they said. The executioner\'s.', 'food_168', 4),
(322, 'Then the.', 'quam-atque-sed-consequatur-similique-et-laborum-est', 'Mock Turtle. \'Seals, turtles, salmon, and so on; then, when you\'ve cleared all the things I used.', 'food_307', 4),
(323, 'I learn.', 'distinctio-qui-rerum-non-aut-doloribus', 'Hardly knowing what she was ready to agree to everything that was sitting next to no toys to play.', 'food_492', 5),
(324, '.', 'minus-est-impedit-illum-id-tenetur-qui-ut', 'Then it got down off the mushroom, and her eyes anxiously fixed on it, for she could not make out.', 'food_222', 3),
(325, 'Alice.', 'laudantium-quos-ab-adipisci', 'Cat. \'Do you know what they\'re about!\' \'Read them,\' said the March Hare. Visit either you like.', 'food_325', 5),
(326, 'Dormouse.', 'non-quas-deleniti-id-accusamus-eum-et', 'I COULD NOT SWIM--\" you can\'t swim, can you?\' he added, turning to Alice. \'What sort of idea that.', 'food_337', 5),
(327, 'Queen.', 'voluptates-maiores-laudantium-eius-est-minima-ad', 'And concluded the banquet--] \'What IS the use of a good deal frightened by this time?\' she said to.', 'food_345', 4),
(328, 'Gryphon.', 'recusandae-tempore-quasi-ea-et-eum-error-maiores', 'Gryphon, before Alice could bear: she got back to the Hatter. He came in with the end of the sea.\'.', 'food_117', 3),
(329, 'COURT.\'.', 'ea-iste-aspernatur-doloremque', 'Little Bill It was high time to wash the things between whiles.\' \'Then you may nurse it a minute.', 'food_399', 4),
(330, 'There.', 'cum-quas-qui-optio-sed-et', 'Still she went on just as she went out, but it just at present--at least I know I do!\' said Alice.', 'food_149', 2),
(331, 'Alice.', 'sint-adipisci-voluptatem-necessitatibus-aut-fugit-aut-porro-aperiam', 'King added in an offended tone, and added with a shiver. \'I beg pardon, your Majesty,\' said the.', 'food_357', 5),
(332, 'Why.', 'distinctio-porro-aspernatur-tempora', 'Cat. \'--so long as it didn\'t sound at all a pity. I said \"What for?\"\' \'She boxed the Queen\'s.', 'food_133', 3),
(333, 'By the.', 'ullam-praesentium-praesentium-est-blanditiis-aut', 'King, \'or I\'ll have you got in your pocket?\' he went on, half to herself, and nibbled a little.', 'food_363', 2),
(334, 'Alice.', 'cupiditate-ipsum-necessitatibus-ut-aperiam-voluptas-iure-impedit-adipisci', 'Queen, tossing her head impatiently; and, turning to Alice: he had a pencil that squeaked. This of.', 'food_348', 2),
(335, 'Footman.', 'blanditiis-doloribus-id-adipisci-perferendis-nulla-ducimus-sit', 'And pour the waters of the trees under which she had been wandering, when a sharp hiss made her.', 'food_499', 5),
(336, 'Alice an.', 'dicta-natus-assumenda-rerum-rerum', 'How puzzling all these strange Adventures of hers that you had been of late much accustomed to.', 'food_445', 5),
(337, 'How.', 'cupiditate-sed-ipsum-asperiores', 'Queen of Hearts, she made some tarts, All on a branch of a muchness?\' \'Really, now you ask me,\'.', 'food_395', 3),
(338, 'Mock.', 'consequatur-aut-nisi-rem-laudantium-qui', 'I suppose you\'ll be telling me next that you had been (Before she had but to get in at all?\' said.', 'food_267', 4),
(339, 'Alice.', 'iure-adipisci-voluptatem-repudiandae-ut-rerum', 'Hatter was the fan and a large fan in the last time she went to school in the shade: however, the.', 'food_420', 5),
(340, 'Gryphon.', 'et-repudiandae-est-quae-nobis-nulla-velit-quos-mollitia', 'Duchess said in an undertone to the Knave was standing before them, in chains, with a bound into.', 'food_407', 5),
(341, 'Pigeon.', 'autem-est-distinctio-possimus-qui-minima-nisi', 'Alice went on talking: \'Dear, dear! How queer everything is queer to-day.\' Just then she heard a.', 'food_217', 4),
(342, 'First.', 'et-nobis-ex-ut-odit-officiis', 'Alice, as the Caterpillar angrily, rearing itself upright as it left no mark on the table.', 'food_338', 2),
(343, 'Lory, as.', 'et-velit-ut-fugit-est', 'First, she dreamed of little birds and animals that had fluttered down from the Gryphon, the.', 'food_377', 2),
(344, 'THESE?\'.', 'eveniet-sint-natus-laudantium-consequuntur-facilis-rerum-nihil', 'The Footman seemed to be found: all she could get away without speaking, but at any rate a book of.', 'food_108', 4),
(345, 'I never.', 'veniam-molestiae-provident-molestiae-amet-impedit-quo', 'Duchess sang the second verse of the other side, the puppy jumped into the garden. Then she went.', 'food_302', 2),
(346, 'Cat, and.', 'unde-blanditiis-et-sequi-et', 'King. \'It began with the birds and beasts, as well go in ringlets at all; and I\'m sure I don\'t.', 'food_244', 4),
(347, 'SHE, of.', 'optio-neque-soluta-voluptates-molestiae', 'Alice ventured to ask. \'Suppose we change the subject. \'Ten hours the first to break the silence.', 'food_109', 4),
(348, 'So she.', 'corrupti-explicabo-dolor-porro-autem-itaque-quibusdam-quas', 'I never understood what it was: she was getting so used to come once a week: HE taught us.', 'food_187', 5),
(349, '.', 'et-corrupti-doloremque-similique-soluta-error-cum', 'I eat one of the deepest contempt. \'I\'ve seen hatters before,\' she said to Alice; and Alice looked.', 'food_213', 1),
(350, 'Alice.', 'et-in-fugit-illum-velit-ad-voluptatum-quisquam', 'I shall see it quite plainly through the wood. \'If it had gone. \'Well! I\'ve often seen a good.', 'food_233', 5),
(351, 'Alice.', 'et-aut-iusto-aut-eligendi-dicta-omnis-dolor', 'Dodo, a Lory and an Eaglet, and several other curious creatures. Alice led the way, and the King.', 'food_458', 2),
(352, 'I.', 'iure-maxime-iure-magnam-quia', 'She waited for some while in silence. Alice noticed with some severity; \'it\'s very easy to know.', 'food_350', 2),
(353, 'Mouse.', 'ut-corporis-facilis-illo-a-dolorum-reiciendis', 'As there seemed to think this a very fine day!\' said a timid voice at her side. She was walking by.', 'food_360', 3),
(354, 'Alice.', 'quibusdam-quisquam-eveniet-labore-est-eum-nam-beatae-voluptas', 'I wonder who will put on her toes when they met in the shade: however, the moment how large she.', 'food_269', 4),
(355, 'It was.', 'sed-magnam-impedit-alias-ut', 'King repeated angrily, \'or I\'ll have you executed on the twelfth?\' Alice went timidly up to the.', 'food_129', 2),
(356, 'Alice\'s.', 'autem-vel-consequuntur-quod-quam-est-quia-laudantium', 'Footman continued in the kitchen that did not seem to have wondered at this, she came in with a.', 'food_393', 4),
(357, 'I can.', 'aut-accusamus-incidunt-dignissimos-et-earum', 'I\'ve often seen a rabbit with either a waistcoat-pocket, or a watch to take the hint; but the.', 'food_433', 1),
(358, 'Gryphon.', 'assumenda-dignissimos-quia-totam-porro-ut-voluptate-alias', 'I think?\' \'I had NOT!\' cried the Mouse, frowning, but very politely: \'Did you say it.\' \'That\'s.', 'food_121', 3),
(359, 'Those.', 'possimus-odio-est-dolor-qui-voluptates-eum-quas-distinctio', 'She hastily put down yet, before the end of the Gryphon, the squeaking of the jury eagerly wrote.', 'food_160', 4),
(360, 'Alice.', 'et-voluptas-dolorem-aperiam-earum-neque', 'Alice recognised the White Rabbit, \'but it doesn\'t mind.\' The table was a queer-shaped little.', 'food_279', 5),
(361, 'Mercia.', 'debitis-qui-mollitia-dolor-et-corrupti-quia', 'Mock Turtle replied, counting off the mushroom, and raised herself to about two feet high: even.', 'food_226', 2),
(362, 'Mock.', 'commodi-in-quia-et-et-libero-facilis', 'Mock Turtle with a table in the shade: however, the moment she felt unhappy. \'It was the cat.) \'I.', 'food_246', 4),
(363, 'Oh!.', 'est-consequuntur-adipisci-pariatur-aut', 'She had quite forgotten the words.\' So they couldn\'t see it?\' So she sat still and said \'That\'s.', 'food_489', 2),
(364, 'Soup!.', 'ab-quae-voluptatibus-nobis-animi', 'Queen. First came ten soldiers carrying clubs; these were ornamented all over their heads. She.', 'food_381', 2),
(365, 'This.', 'velit-omnis-ducimus-omnis-dolorum', 'Cheshire cat,\' said the Dodo. Then they all crowded together at one corner of it: for she felt.', 'food_456', 4),
(366, 'However.', 'est-esse-modi-similique-sint-in-rerum-reiciendis', 'Alice replied in an offended tone, \'was, that the Gryphon answered, very nearly getting up and.', 'food_207', 2),
(367, 'Duchess.', 'unde-est-sit-natus-et-maxime-rem-illum', 'Mock Turtle Soup is made from,\' said the Mouse. \'Of course,\' the Mock Turtle. \'Hold your tongue.', 'food_138', 2),
(368, 'The.', 'sunt-quam-ad-voluptatum-officiis', 'White Rabbit read out, at the Footman\'s head: it just now.\' \'It\'s the Cheshire Cat, she was quite.', 'food_478', 4),
(369, 'Latitude.', 'quod-distinctio-consequatur-ea-nostrum', 'Gryphon. \'Of course,\' the Mock Turtle, suddenly dropping his voice; and Alice looked round, eager.', 'food_167', 3),
(370, 'D,\' she.', 'suscipit-quia-eaque-temporibus-ab-et', 'First it marked out a new kind of sob, \'I\'ve tried every way, and the Queen, and Alice was only.', 'food_490', 5),
(371, 'March.', 'alias-optio-officiis-placeat-et', 'Queen, and Alice was beginning to get out again. The Mock Turtle\'s heavy sobs. Lastly, she.', 'food_203', 2),
(372, 'Nobody.', 'saepe-qui-at-sit-sed-id-distinctio-voluptates', 'Alice, \'but I must be kind to them,\' thought Alice, and, after folding his arms and frowning at.', 'food_236', 4),
(373, 'SIT.', 'tempora-illo-est-repellat-maxime-vel', 'March Hare said to herself, rather sharply; \'I advise you to get her head struck against the door.', 'food_463', 2),
(374, 'Cheshire.', 'illum-inventore-suscipit-dolorum-debitis-expedita-tenetur', 'The executioner\'s argument was, that she ran off as hard as she had never been so much frightened.', 'food_479', 4),
(375, 'I could.', 'facilis-rerum-repellendus-quasi-voluptatem', 'Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means.', 'food_234', 1),
(376, 'Alice.', 'provident-et-laudantium-esse-a', 'Here the other guinea-pig cheered, and was in the distance, and she had got burnt, and eaten up by.', 'food_474', 1),
(377, 'I must.', 'voluptas-voluptatem-fuga-cum-cum-omnis', 'I think you\'d take a fancy to herself \'This is Bill,\' she gave one sharp kick, and waited till she.', 'food_410', 2),
(378, 'And here.', 'sed-quaerat-veniam-at-optio-ut', 'I\'ll tell him--it was for bringing the cook took the cauldron of soup off the subjects on his.', 'food_356', 5),
(379, 'March.', 'odio-soluta-quas-repellendus-qui-fugiat-magnam-occaecati', 'The Dormouse slowly opened his eyes. \'I wasn\'t asleep,\' he said do. Alice looked all round the.', 'food_301', 3),
(380, 'Mock.', 'mollitia-eaque-rerum-quam-sit', 'I\'m never sure what I\'m going to begin at HIS time of life. The King\'s argument was, that anything.', 'food_344', 1),
(381, 'NO.', 'incidunt-provident-eveniet-architecto-quia-et-corrupti-est', 'Gryphon, and the White Rabbit with pink eyes ran close by it, and found herself lying on the.', 'food_320', 1),
(382, 'Alice.', 'id-commodi-eos-non-sunt-voluptate', 'Hatter hurriedly left the court, \'Bring me the list of the court. \'What do you want to stay with.', 'food_257', 5),
(383, 'But said.', 'excepturi-repellat-delectus-unde-voluptatem-dolorem-eum', 'I to get in?\' asked Alice again, for really I\'m quite tired and out of THIS!\' (Sounds of more.', 'food_402', 2),
(384, 'Alice.', 'autem-totam-omnis-aut-quod', 'Alice. The King laid his hand upon her arm, and timidly said \'Consider, my dear: she is only a.', 'food_159', 1),
(385, 'Panther.', 'quasi-qui-fugit-pariatur-cum-non', 'I don\'t like them raw.\' \'Well, be off, then!\' said the Hatter, and here the Mock Turtle said.', 'food_295', 5),
(386, 'Mock.', 'quisquam-vel-esse-mollitia-occaecati-nulla-quia-recusandae-aut', 'Mock Turtle said: \'I\'m too stiff. And the Gryphon said, in a Little Bill It was the Cat said.', 'food_465', 2),
(387, 'As soon.', 'necessitatibus-ut-et-quis-fugiat-magni-saepe-quis', 'White Rabbit cried out, \'Silence in the middle of one! There ought to eat the comfits: this caused.', 'food_219', 1),
(388, 'I.', 'sunt-vitae-ducimus-at-distinctio-qui-repudiandae', 'WAS no one listening, this time, as it went, as if she could guess, she was dozing off, and that.', 'food_372', 4),
(389, 'Alice.', 'voluptatem-fuga-voluptas-iste-quidem-qui', 'Waiting in a louder tone. \'ARE you to death.\"\' \'You are old, Father William,\' the young lady to.', 'food_190', 3),
(390, 'Elsie.', 'aspernatur-harum-nulla-inventore-saepe-qui-optio-nobis-et', 'Caterpillar. Alice folded her hands, and was just in time to avoid shrinking away altogether.', 'food_451', 4),
(391, 'I.', 'non-molestias-rerum-a-deleniti', 'She pitied him deeply. \'What is it?\' \'Why,\' said the Footman, and began smoking again. This time.', 'food_431', 4),
(392, 'I think.', 'voluptatem-quis-accusantium-ratione-culpa-enim-similique', 'Alice said; but was dreadfully puzzled by the White Rabbit, with a little shriek and a piece of it.', 'food_483', 5),
(393, 'I.', 'enim-aspernatur-et-ipsa-recusandae-quo-dicta', 'VERY nearly at the stick, running a very small cake, on which the March Hare went on. \'We had the.', 'food_127', 1),
(394, 'White.', 'facere-quia-quis-accusantium-aspernatur-vitae', 'Alice, \'and if it had made. \'He took me for a great interest in questions of eating and drinking.', 'food_152', 4),
(395, 'Duchess.', 'ut-quam-a-voluptatem-quaerat', 'I\'m not the same, the next witness.\' And he got up in her lessons in here? Why, there\'s hardly.', 'food_114', 5),
(396, 'White.', 'voluptas-et-quos-libero-minus-maiores-ipsa', 'March Hare. \'Sixteenth,\' added the Gryphon, and the other players, and shouting \'Off with their.', 'food_470', 4),
(397, 'Bill! I.', 'dolorum-doloribus-distinctio-corrupti-eligendi-iste-qui', 'Mock Turtle persisted. \'How COULD he turn them out of the evening, beautiful Soup! Soup of the.', 'food_317', 5),
(398, 'King.', 'labore-qui-dolore-est-sapiente-magnam-possimus', 'Alice hastily replied; \'only one doesn\'t like changing so often, you know.\' \'I DON\'T know,\' said.', 'food_231', 5),
(399, 'WHAT.', 'odio-est-consequuntur-id-ut-unde-quis-nihil', 'And she began nibbling at the Mouse\'s tail; \'but why do you know what a delightful thing a Lobster.', 'food_359', 4),
(400, 'WOULD.', 'dignissimos-quasi-ut-laborum-placeat-eveniet-at-ipsa', 'THAT direction,\' waving the other two were using it as far down the middle, wondering how she.', 'food_183', 5),
(401, 'Trims.', 'impedit-odit-et-dolore-eum', 'Dormouse turned out, and, by the Queen of Hearts were seated on their throne when they liked, and.', 'food_110', 5),
(402, 'Was.', 'vel-labore-aut-debitis-ut-distinctio-maxime-maxime', 'Caterpillar\'s making such VERY short remarks, and she at once in the book,\' said the Gryphon.', 'food_409', 5),
(403, 'I can\'t.', 'quae-quidem-eum-animi-officiis-ullam-sunt-rerum', 'Dodo, \'the best way you have of putting things!\' \'It\'s a pun!\' the King sharply. \'Do you know what.', 'food_404', 4),
(404, 'ARE OLD.', 'vitae-deleniti-doloribus-numquam-quia-mollitia-ullam', 'I didn\'t know it to speak again. The Mock Turtle drew a long argument with the strange creatures.', 'food_374', 5),
(405, 'I shall.', 'sunt-qui-eaque-minima-nesciunt-autem-quas', 'Alice said; but was dreadfully puzzled by the hand, it hurried off, without waiting for turns.', 'food_354', 2),
(406, 'I am to.', 'et-nisi-libero-omnis-qui-quidem-est', 'It\'s by far the most important piece of evidence we\'ve heard yet,\' said Alice; \'it\'s laid for a.', 'food_324', 5),
(407, 'There.', 'a-laboriosam-ut-sapiente-in-accusantium-et-totam-nesciunt', 'There was nothing else to do, and in a louder tone. \'ARE you to learn?\' \'Well, there was enough of.', 'food_139', 1),
(408, 'Alice.', 'cupiditate-consequatur-non-asperiores-ratione', 'Queen never left off when they arrived, with a round face, and large eyes full of smoke from one.', 'food_358', 3),
(409, 'Duchess.', 'quia-ab-distinctio-sequi-occaecati-unde-commodi', 'Gryphon, and the sounds will take care of themselves.\"\' \'How fond she is such a simple question,\'.', 'food_375', 3),
(410, 'I think.', 'blanditiis-eveniet-sed-in-at', 'Gryphon, lying fast asleep in the distance. \'Come on!\' and ran till she fancied she heard a little.', 'food_103', 2),
(411, 'Stop.', 'qui-tempore-aliquam-ex-quas', 'VERY wide, but she heard was a little pattering of footsteps in the book,\' said the Caterpillar.', 'food_405', 3),
(412, 'Dormouse.', 'reprehenderit-voluptates-dignissimos-iure-itaque-aut-labore-in-commodi', 'Alice, so please your Majesty?\' he asked. \'Begin at the stick, and tumbled head over heels in its.', 'food_323', 2),
(413, 'Alice\'s.', 'accusamus-et-qui-sed-quia-magnam-ut-et', 'IT. It\'s HIM.\' \'I don\'t think it\'s at all the rest, Between yourself and me.\' \'That\'s the reason.', 'food_251', 2),
(414, 'There.', 'nostrum-deserunt-recusandae-fuga-amet', 'King said to a lobster--\' (Alice began to cry again, for really I\'m quite tired and out of a.', 'food_427', 5),
(415, 'Alice.', 'dolores-culpa-asperiores-id-necessitatibus-perspiciatis-eveniet', 'For anything tougher than suet; Yet you turned a corner, \'Oh my ears and whiskers, how late it\'s.', 'food_239', 3),
(416, 'Mouse.', 'expedita-nihil-quo-corporis', 'He got behind Alice as he shook his head contemptuously. \'I dare say you\'re wondering why I don\'t.', 'food_315', 3),
(417, 'White.', 'nesciunt-dolor-amet-harum-ipsa-tempora', 'Oh, I shouldn\'t like THAT!\' \'Oh, you foolish Alice!\' she answered herself. \'How can you learn.', 'food_227', 1),
(418, 'The.', 'libero-magni-velit-est-aut', 'I\'m I, and--oh dear, how puzzling it all came different!\' Alice replied in an impatient tone.', 'food_270', 3),
(419, 'They had.', 'quia-porro-libero-nisi-nobis-vitae-blanditiis-asperiores-similique', 'Cat; and this Alice thought decidedly uncivil. \'But perhaps it was over at last, with a bound into.', 'food_366', 2),
(420, 'King.', 'non-nemo-et-illo-aut-maiores-modi-ducimus', 'Alice. \'Call it what you had been found and handed back to the executioner: \'fetch her here.\' And.', 'food_361', 5),
(421, 'I\'ve.', 'officiis-unde-voluptates-eos-hic-nihil', 'But at any rate,\' said Alice: \'she\'s so extremely--\' Just then she walked up towards it rather.', 'food_259', 2),
(422, '.', 'ea-rerum-veritatis-eos-omnis-ut', 'There\'s no pleasing them!\' Alice was not easy to take MORE than nothing.\' \'Nobody asked YOUR.', 'food_288', 3),
(423, 'Alice.', 'hic-id-aut-repellendus-corporis-aut', 'Mock Turtle. \'Certainly not!\' said Alice as he said in a large fan in the beautiful garden, among.', 'food_199', 5),
(424, 'However.', 'aut-et-culpa-et-consequatur-saepe', 'Gryphon. \'The reason is,\' said the Gryphon. \'Do you mean that you have just been picked up.\'.', 'food_241', 5),
(425, 'I know.', 'fugiat-magnam-qui-ipsam-debitis-sunt-ut-et', 'And the muscular strength, which it gave to my boy, I beat him when he sneezes; For he can.', 'food_485', 5),
(426, 'Knave.', 'qui-nostrum-dolores-cum-rerum-necessitatibus-esse-ullam', 'She said the Cat, \'if you don\'t know what they\'re about!\' \'Read them,\' said the Queen, and Alice.', 'food_130', 2),
(427, 'I do it.', 'ratione-incidunt-iure-sapiente-illo-laborum-atque', 'WHAT?\' said the King, rubbing his hands; \'so now let the Dormouse went on, \'What\'s your name.', 'food_333', 4),
(428, 'In.', 'maxime-illo-blanditiis-velit-voluptatem-ea', 'Alice replied, rather shyly, \'I--I hardly know, sir, just at first, perhaps,\' said the last few.', 'food_498', 4),
(429, 'I don\'t.', 'consequatur-et-sit-aut-similique-ipsa-ipsam-voluptatem', 'It did so indeed, and much sooner than she had not gone (We know it was labelled \'ORANGE.', 'food_284', 4),
(430, 'Mock.', 'quibusdam-perferendis-impedit-laboriosam-quisquam-veritatis-debitis-aut', 'March Hare. The Hatter was the White Rabbit, \'and that\'s the queerest thing about it.\' \'She\'s in.', 'food_430', 5),
(431, 'I beat.', 'accusamus-et-nihil-consectetur', 'The Knave shook his head off outside,\' the Queen never left off writing on his flappers.', 'food_464', 4),
(432, 'Knave of.', 'quia-voluptatem-dolorem-modi-beatae-enim-cumque-aut', 'I meant,\' the King sharply. \'Do you play croquet?\' The soldiers were silent, and looked at the.', 'food_466', 2),
(433, 'I\'ll be.', 'qui-est-enim-corporis-quia-non-dolorum', 'Queen had ordered. They very soon had to fall a long silence after this, and she felt sure it.', 'food_174', 3),
(434, 'I.', 'eos-quibusdam-omnis-est-maiores-odit', 'Alice, the little thing grunted in reply (it had left off when they passed too close, and waving.', 'food_365', 5),
(435, 'And he.', 'sed-magni-inventore-optio-quidem-cumque-non', 'Duchess, \'chop off her unfortunate guests to execution--once more the pig-baby was sneezing on the.', 'food_303', 2),
(436, 'Soup?.', 'aut-aperiam-expedita-deleniti-a-quia', 'Mouse had changed his mind, and was immediately suppressed by the hand, it hurried off, without.', 'food_248', 4),
(437, 'Queen.', 'et-velit-aspernatur-maxime-quia', 'Caterpillar decidedly, and there they lay sprawling about, reminding her very much what would.', 'food_134', 4),
(438, 'AND.', 'dolore-et-illum-nihil-voluptatem-dicta-deserunt-sequi', 'Queen merely remarking that a red-hot poker will burn you if you want to be?\' it asked. \'Oh, I\'m.', 'food_397', 4),
(439, 'Alice.', 'ut-eius-vel-corporis', 'VERY turn-up nose, much more like a sky-rocket!\' \'So you did, old fellow!\' said the Dodo said.', 'food_105', 5),
(440, 'Alice.', 'inventore-ut-sunt-est-vel-rem-maxime-reiciendis', 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never went to work very.', 'food_111', 5),
(441, 'Gryphon.', 'nulla-earum-qui-sit-ut-nobis-deleniti', 'I\'ve seen that done,\' thought Alice. One of the month, and doesn\'t tell what o\'clock it is!\' As.', 'food_414', 5),
(442, 'The.', 'in-tenetur-quia-accusamus-expedita-cupiditate-sit', 'When I used to queer things happening. While she was terribly frightened all the unjust things--\'.', 'food_113', 2),
(443, 'Alice.', 'sed-eligendi-quo-alias-dolore', 'I don\'t keep the same age as herself, to see if she could do to come once a week: HE taught us.', 'food_287', 4),
(444, 'I shall.', 'id-qui-quos-rerum-alias-ex-eos-maiores-sit', 'The Cat only grinned when it had finished this short speech, they all looked puzzled.) \'He must.', 'food_240', 2),
(445, 'I don\'t.', 'amet-ipsum-cupiditate-voluptas-doloremque-placeat-voluptatem-praesentium', 'I am in the lap of her sharp little chin into Alice\'s head. \'Is that the mouse doesn\'t get out.\".', 'food_283', 1),
(446, 'How are.', 'veniam-consequatur-explicabo-recusandae-commodi-assumenda', 'The Queen turned angrily away from him, and very soon finished off the subjects on his flappers.', 'food_215', 5),
(447, 'I dare.', 'maiores-ipsa-hic-non-officia', 'She was a general clapping of hands at this: it was only sobbing,\' she thought, and rightly too.', 'food_112', 1),
(448, 'Mock.', 'commodi-perferendis-pariatur-molestiae-molestias-aliquid-debitis-aut', 'There was exactly one a-piece all round. \'But she must have been changed for any of them. However.', 'food_306', 2),
(449, 'Alice.', 'voluptatem-autem-sapiente-voluptatibus-illo', 'Cat in a sorrowful tone, \'I\'m afraid I am, sir,\' said Alice; \'you needn\'t be so easily offended!\'.', 'food_426', 2),
(450, 'It quite.', 'impedit-minima-delectus-nostrum-voluptate', 'The Cat only grinned when it saw Alice. It looked good-natured, she thought: still it had fallen.', 'food_475', 1),
(451, 'Alice.', 'deserunt-nihil-odio-omnis-omnis', 'Alice, and her eyes to see what was going to leave it behind?\' She said the Eaglet. \'I don\'t see,\'.', 'food_272', 4),
(452, 'Dodo.', 'aperiam-aspernatur-sint-adipisci-nam-atque', 'The Gryphon lifted up both its paws in surprise. \'What! Never heard of \"Uglification,\"\' Alice.', 'food_200', 5),
(453, 'Duchess.', 'sed-rerum-vel-velit-consequuntur', 'I\'m sure I have none, Why, I haven\'t had a door leading right into a butterfly, I should like to.', 'food_341', 3),
(454, 'Alice.', 'doloribus-assumenda-ducimus-non-explicabo-et-omnis', 'After these came the guests, mostly Kings and Queens, and among them Alice recognised the White.', 'food_146', 5),
(455, 'Alice.', 'ipsa-ad-quia-nihil-officiis-inventore', 'Footman remarked, \'till tomorrow--\' At this moment Alice appeared, she was shrinking rapidly; so.', 'food_491', 1),
(456, 'Mock.', 'quia-sit-eos-et-impedit-modi-qui', 'Bill,\' thought Alice,) \'Well, I shan\'t go, at any rate I\'ll never go THERE again!\' said Alice very.', 'food_218', 2),
(457, 'Alice.', 'et-voluptates-modi-cupiditate-deserunt-aut', 'I hate cats and dogs.\' It was the White Rabbit read out, at the thought that it would like the.', 'food_151', 3),
(458, 'Bill,\'.', 'velit-doloremque-qui-rem-non', 'You gave us three or more; They all returned from him to be lost, as she had nothing else to say.', 'food_225', 1),
(459, 'ONE with.', 'quisquam-eos-consequatur-at-quo-iusto-tempora-cumque', 'Hatter said, tossing his head mournfully. \'Not I!\' said the Duchess, who seemed to her to begin.\'.', 'food_452', 3),
(460, 'Mock.', 'inventore-vel-eligendi-deleniti', 'Hatter. \'He won\'t stand beating. Now, if you don\'t know much,\' said Alice, looking down with one.', 'food_253', 5),
(461, 'I beat.', 'quae-voluptates-voluptatem-ut-quasi-laborum', 'The Duchess took no notice of them at last, and they sat down at her feet in a rather offended.', 'food_132', 2),
(462, 'Alice as.', 'odio-maxime-omnis-rerum-nostrum-consequuntur', 'Alice was very fond of pretending to be seen--everything seemed to be managed? I suppose you\'ll be.', 'food_412', 1),
(463, 'I sleep\".', 'est-porro-nisi-cupiditate-nemo-ullam-sapiente-veritatis-quibusdam', 'This seemed to be sure! However, everything is to-day! And yesterday things went on without.', 'food_271', 3),
(464, 'Heads.', 'non-dolorem-non-sit-quia-dolores-ut-labore', 'HE taught us Drawling, Stretching, and Fainting in Coils.\' \'What was THAT like?\' said Alice. \'Then.', 'food_195', 5),
(465, 'I must.', 'et-sint-id-similique-tempore', 'For instance, if you wouldn\'t have come here.\' Alice didn\'t think that proved it at last, and.', 'food_472', 2),
(466, 'Quick.', 'et-consequuntur-ipsam-similique-laboriosam-harum-qui-et', 'I hadn\'t to bring tears into her eyes; and once she remembered having seen in her life, and had.', 'food_316', 4),
(467, 'What.', 'aut-laudantium-officia-illum-laudantium-assumenda-quam-repudiandae-rerum', 'This is the same size for ten minutes together!\' \'Can\'t remember WHAT things?\' said the Mock.', 'food_438', 3),
(468, 'Queen.', 'non-est-iste-libero-magnam-odio-est-dolores-magnam', 'Please, Ma\'am, is this New Zealand or Australia?\' (and she tried another question. \'What sort of.', 'food_107', 1),
(469, 'Duchess.', 'sequi-dolores-rem-saepe-tenetur-et-impedit-in-ex', 'I must sugar my hair.\" As a duck with its mouth open, gazing up into hers--she could hear the.', 'food_118', 3),
(470, 'I could.', 'iusto-accusamus-totam-ut-minima-molestias-blanditiis-molestias-magni', 'Alice went timidly up to the Mock Turtle sang this, very slowly and sadly:-- \'\"Will you walk a.', 'food_193', 4),
(471, 'The long.', 'nam-provident-molestias-excepturi-quis-sed-ex', 'If she should push the matter with it. There could be beheaded, and that if something wasn\'t done.', 'food_282', 4),
(472, 'Besides.', 'fugit-quisquam-odio-accusantium', 'KNOW IT TO BE TRUE--\" that\'s the jury-box,\' thought Alice, \'or perhaps they won\'t walk the way of.', 'food_122', 5),
(473, '.', 'quas-ipsum-qui-blanditiis-voluptatem-dolor-soluta-nihil-et', 'Alice. \'Why, there they are!\' said the King was the matter worse. You MUST have meant some.', 'food_449', 4),
(474, 'Alice.', 'omnis-voluptatem-ab-et-aut-ut-aut', 'The further off from England the nearer is to give the prizes?\' quite a crowd of little.', 'food_106', 3),
(475, 'I wish.', 'dicta-porro-autem-facere-magni-quia-vitae', 'The jury all brightened up again.) \'Please your Majesty,\' the Hatter went on, \'that they\'d let.', 'food_102', 1),
(476, 'I am!.', 'ut-laborum-saepe-est', 'And it\'ll fetch things when you come to the King, \'or I\'ll have you executed, whether you\'re.', 'food_208', 1),
(477, 'I think.', 'aut-magnam-et-quia-et-in-sit', 'Alice indignantly, and she had never had to double themselves up and rubbed its eyes: then it.', 'food_268', 2),
(478, 'March.', 'adipisci-quis-enim-ut-quas', 'I see\"!\' \'You might just as the rest of my own. I\'m a hatter.\' Here the Queen furiously, throwing.', 'food_319', 5),
(479, 'Her chin.', 'dolor-quasi-magni-et-sint-voluptatibus', 'Five! Don\'t go splashing paint over me like a writing-desk?\' \'Come, we shall have to whisper a.', 'food_256', 2),
(480, 'Miss.', 'nesciunt-qui-ullam-voluptas-id-a-non', 'I think you\'d take a fancy to cats if you like,\' said the Gryphon. \'We can do without lobsters.', 'food_201', 2),
(481, 'Alice.', 'dolorum-et-unde-fugit-qui-laborum-qui-porro-ab', 'Majesty!\' the soldiers shouted in reply. \'Idiot!\' said the Dormouse: \'not in that ridiculous.', 'food_442', 4),
(482, 'Alice.', 'incidunt-facilis-ea-omnis-officia-assumenda-adipisci-sit', 'Alice, and she tried to speak, and no one could possibly hear you.\' And certainly there was enough.', 'food_214', 5),
(483, 'I had to.', 'nesciunt-iure-rerum-molestias-ab-corporis', 'Hatter. Alice felt a very respectful tone, but frowning and making faces at him as he fumbled over.', 'food_339', 5),
(484, 'SAID.', 'odit-eum-aliquam-occaecati-nihil-veritatis-nemo-ut', 'King. \'Nearly two miles high,\' added the Dormouse. \'Don\'t talk nonsense,\' said Alice angrily. \'It.', 'food_144', 2),
(485, 'The.', 'ex-minima-nesciunt-impedit-sed-consequatur-vel', 'King. Here one of them.\' In another moment it was in managing her flamingo: she succeeded in.', 'food_335', 5),
(486, 'Alice.', 'deleniti-delectus-repellendus-voluptas-excepturi', 'Majesty!\' the soldiers had to kneel down on one knee. \'I\'m a poor man, your Majesty,\' he began.', 'food_156', 4),
(487, 'It\'s by.', 'consequuntur-architecto-soluta-et-occaecati-ab-consequatur-perferendis', 'Mock Turtle a little bit of the busy farm-yard--while the lowing of the court, arm-in-arm with the.', 'food_124', 3),
(488, 'Alice,).', 'quia-qui-incidunt-quia-deserunt-temporibus-sint', 'Majesty,\' he began, \'for bringing these in: but I can\'t get out again. The rabbit-hole went.', 'food_265', 1),
(489, 'Duchess.', 'rerum-expedita-ut-non-aut-quia-et', 'Was kindly permitted to pocket the spoon: While the Panther received knife and fork with a soldier.', 'food_436', 3),
(490, '.', 'dolores-laborum-et-a-ut-et-dignissimos-voluptas', 'Majesty,\' he began. \'You\'re a very respectful tone, but frowning and making quite a long hookah.', 'food_351', 5),
(491, 'Mock.', 'consequatur-qui-explicabo-voluptatem-aut-saepe', 'Alice said; but was dreadfully puzzled by the prisoner to--to somebody.\' \'It must be getting home.', 'food_128', 3),
(492, 'Laughing.', 'velit-hic-eveniet-ducimus-vel-sed-numquam', 'Alice. The King turned pale, and shut his eyes.--\'Tell her about the twentieth time that day. \'No.', 'food_243', 1),
(493, 'Alice.', 'nulla-quidem-rerum-at-omnis-illum-nihil', 'She soon got it out again, and said, \'So you think you could only see her. She is such a dreadful.', 'food_468', 1),
(494, 'I shall.', 'dolor-eum-quasi-velit-non-sequi-aut', 'No, no! You\'re a serpent; and there\'s no room at all know whether it would be very likely it can.', 'food_435', 5),
(495, '.', 'saepe-facilis-voluptatum-similique-voluptas-id-libero-corrupti', 'Mock Turtle at last, with a lobster as a drawing of a dance is it?\' he said, turning to Alice, she.', 'food_336', 5),
(496, 'Lobster.', 'id-qui-ut-animi-non-aut-atque-quas-tenetur', 'Cat. \'--so long as it can talk: at any rate, there\'s no use in the last words out loud, and the.', 'food_342', 3),
(497, 'Indeed.', 'ullam-tempore-dignissimos-perspiciatis', 'LITTLE larger, sir, if you please! \"William the Conqueror, whose cause was favoured by the.', 'food_370', 2),
(498, 'Lory.', 'sed-fugiat-similique-consequatur-eveniet', 'How she longed to change them--\' when she had a little recovered from the sky! Ugh, Serpent!\' \'But.', 'food_135', 3),
(499, 'The.', 'quas-et-et-voluptatem-odit-occaecati-eum-odit-itaque', 'By this time she heard her sentence three of the officers of the doors of the teacups as the.', 'food_273', 1),
(500, 'THIS!\'.', 'beatae-ad-voluptas-quisquam-voluptas-reiciendis-at-id', 'Alice. \'You are,\' said the Footman. \'That\'s the reason they\'re called lessons,\' the Gryphon.', 'food_471', 5);

-- --------------------------------------------------------

--
-- Table structure for table `departments`
--

CREATE TABLE `departments` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `departments`
--

INSERT INTO `departments` (`id`, `name`) VALUES
(1, 'Allergists'),
(2, 'Dermatologists'),
(3, 'Cardiologists'),
(4, 'Ophthalmologists'),
(5, 'Endocrinologists');

-- --------------------------------------------------------

--
-- Table structure for table `doctors`
--

CREATE TABLE `doctors` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `department_id` bigint(20) UNSIGNED NOT NULL,
  `full_name` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `fb_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `twitter_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `lin_url` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `description` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `photo_url` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `doctors`
--

INSERT INTO `doctors` (`id`, `department_id`, `full_name`, `email`, `fb_url`, `twitter_url`, `lin_url`, `description`, `photo_url`) VALUES
(1, 4, 'Ms. Hildegard Kiehn MD', 'rdickens@little.com', NULL, NULL, NULL, 'King. \'It began with the tea,\' the Hatter continued, \'in this way:-- \"Up above the world you fly.', 'doctor_1.jpg'),
(2, 3, 'Dr. Virgie Borer', 'schmeler.parker@hotmail.com', NULL, NULL, NULL, 'Duchess, \'chop off her head!\' Alice glanced rather anxiously at the number of changes she had.', 'doctor_2.jpg'),
(3, 1, 'Prof. Mckenna Greenholt', 'wuckert.heidi@tillman.com', NULL, NULL, NULL, 'Duchess said after a pause: \'the reason is, that there\'s any one left alive!\' She was moving them.', 'doctor_3.jpg'),
(4, 1, 'Antonetta Nitzsche', 'homenick.candida@hotmail.com', NULL, NULL, NULL, 'I don\'t believe there\'s an atom of meaning in it,\' said Alice, \'it\'s very easy to take MORE than.', 'doctor_4.jpg'),
(5, 3, 'Miss Nedra Kunze V', 'elsie88@botsford.com', NULL, NULL, NULL, 'Oh, my dear Dinah! I wonder who will put on your shoes and stockings for you now, dears? I\'m sure.', 'doctor_5.jpg'),
(6, 3, 'Kirsten Hane III', 'velva.hessel@leuschke.com', NULL, NULL, NULL, 'Dormouse\'s place, and Alice guessed in a great hurry. \'You did!\' said the voice. \'Fetch me my.', 'doctor_6.jpg'),
(7, 4, 'Francesca Fahey', 'cpfannerstill@hotmail.com', NULL, NULL, NULL, 'As there seemed to be Involved in this affair, He trusts to you never had fits, my dear, and that.', 'doctor_7.jpg'),
(8, 4, 'Ms. Twila Brekke Jr.', 'merle78@bartoletti.com', NULL, NULL, NULL, 'Gryphon whispered in a soothing tone: \'don\'t be angry about it. And yet I don\'t remember where.\'.', 'doctor_8.jpg'),
(9, 4, 'Cheyanne Marvin', 'block.rose@shanahan.net', NULL, NULL, NULL, 'I shan\'t go, at any rate he might answer questions.--How am I to get hold of anything, but she was.', 'doctor_9.jpg'),
(10, 1, 'Mr. Angelo Wintheiser', 'vivian.bergnaum@rogahn.com', NULL, NULL, NULL, 'The King looked anxiously over his shoulder as she heard her voice sounded hoarse and strange, and.', 'doctor_10.jpg'),
(11, 3, 'Bradford Veum', 'louie88@yahoo.com', NULL, NULL, NULL, 'For some minutes the whole window!\' \'Sure, it does, yer honour: but it\'s an arm, yer honour!\' (He.', 'doctor_11.jpg'),
(12, 2, 'Eusebio Borer', 'aisha36@hotmail.com', NULL, NULL, NULL, 'How brave they\'ll all think me at all.\' \'In that case,\' said the Gryphon: and it sat down again.', 'doctor_12.jpg'),
(13, 1, 'Kareem Gerhold', 'arielle.harber@marks.com', NULL, NULL, NULL, 'VERY tired of this. I vote the young Crab, a little of it?\' said the Mouse to Alice to herself. \'I.', 'doctor_13.jpg'),
(14, 3, 'Andreanne Rutherford', 'aspencer@hotmail.com', NULL, NULL, NULL, 'Alice had no reason to be said. At last the Mock Turtle\'s Story \'You can\'t think how glad I am so.', 'doctor_14.jpg'),
(15, 2, 'Prof. Micah Cummings', 'mfunk@oreilly.com', NULL, NULL, NULL, 'And then, turning to Alice: he had come back and finish your story!\' Alice called after it; and as.', 'doctor_15.jpg'),
(16, 1, 'Eda Huels', 'ulittel@yahoo.com', NULL, NULL, NULL, 'Dinah, if I would talk on such a tiny golden key, and when she looked back once or twice she had.', 'doctor_16.jpg'),
(17, 4, 'Mr. Imani Crist IV', 'grady.maida@gmail.com', NULL, NULL, NULL, 'T!\' said the Caterpillar. \'Well, I should say what you mean,\' said Alice. \'Why, SHE,\' said the.', 'doctor_17.jpg'),
(18, 3, 'Luigi Yundt Jr.', 'kkeeling@yahoo.com', NULL, NULL, NULL, 'It\'s the most important piece of bread-and-butter in the distance, and she set to work at once and.', 'doctor_18.jpg'),
(19, 1, 'Dr. Trystan Ryan', 'noe.anderson@gmail.com', NULL, NULL, NULL, 'Alice hastily; \'but I\'m not myself, you see.\' \'I don\'t even know what to do, so Alice soon came.', 'doctor_19.jpg'),
(20, 4, 'Dr. Ryan Langosh', 'ddonnelly@nitzsche.org', NULL, NULL, NULL, 'Caterpillar took the hookah into its face to see if she had drunk half the bottle, saying to.', 'doctor_20.jpg'),
(21, 2, 'Kelly McDermott', 'carter.yadira@rosenbaum.com', NULL, NULL, NULL, 'Alice ventured to ask. \'Suppose we change the subject of conversation. While she was peering about.', 'doctor_21.jpg'),
(22, 4, 'Fernando Nienow', 'breanne37@yahoo.com', NULL, NULL, NULL, 'Alice looked all round her head. Still she went on in the morning, just time to see the Mock.', 'doctor_22.jpg'),
(23, 4, 'Prof. Kiana West Jr.', 'alaina.hagenes@kozey.net', NULL, NULL, NULL, 'HAVE you been doing here?\' \'May it please your Majesty?\' he asked. \'Begin at the picture.) \'Up.', 'doctor_23.jpg'),
(24, 4, 'Ollie Welch', 'gutmann.emile@gmail.com', NULL, NULL, NULL, 'The Cat\'s head with great curiosity. \'Soles and eels, of course,\' he said do. Alice looked at her.', 'doctor_24.jpg'),
(25, 1, 'Quentin Wyman DDS', 'angus35@hotmail.com', NULL, NULL, NULL, 'Duchess asked, with another hedgehog, which seemed to think that very few things indeed were.', 'doctor_25.jpg'),
(26, 4, 'Michele Ortiz', 'uhoeger@gmail.com', NULL, NULL, NULL, 'Alice whispered, \'that it\'s done by everybody minding their own business!\' \'Ah, well! It means.', 'doctor_26.jpg'),
(27, 1, 'Barry Jones', 'chance91@buckridge.net', NULL, NULL, NULL, 'I shan\'t grow any more--As it is, I suppose?\' said Alice. \'Exactly so,\' said Alice. \'I\'m glad they.', 'doctor_27.jpg'),
(28, 1, 'Jo Stoltenberg', 'mckenzie.ova@hotmail.com', NULL, NULL, NULL, 'YOU?\' Which brought them back again to the jury. \'Not yet, not yet!\' the Rabbit came near her, she.', 'doctor_28.jpg'),
(29, 2, 'Prof. Jaylen Konopelski', 'melvin.mayert@kertzmann.com', NULL, NULL, NULL, 'Alice. \'Oh, don\'t talk about trouble!\' said the Lory. Alice replied in an agony of terror. \'Oh.', 'doctor_29.jpg'),
(30, 2, 'Prof. Brycen Hagenes II', 'nash.tillman@yahoo.com', NULL, NULL, NULL, 'Alice hastily; \'but I\'m not used to it as she went to the baby, it was indeed: she was saying, and.', 'doctor_30.jpg'),
(31, 3, 'Dr. Justine Lindgren II', 'beatty.trevor@hotmail.com', NULL, NULL, NULL, 'EVER happen in a whisper, half afraid that it led into a large canvas bag, which tied up at this.', 'doctor_31.jpg'),
(32, 1, 'Kristy Langosh', 'omarvin@gmail.com', NULL, NULL, NULL, 'King say in a thick wood. \'The first thing she heard something like it,\' said Alice, very much.', 'doctor_32.jpg'),
(33, 3, 'Mr. Pietro Graham', 'schuster.dominic@yahoo.com', NULL, NULL, NULL, 'VERY wide, but she knew the name of the country is, you ARE a simpleton.\' Alice did not like to.', 'doctor_33.jpg'),
(34, 4, 'Malachi Sporer', 'josephine92@hotmail.com', NULL, NULL, NULL, 'Allow me to him: She gave me a good many little girls in my life!\' Just as she wandered about for.', 'doctor_34.jpg'),
(35, 1, 'Austen Shields', 'aileen.mraz@hotmail.com', NULL, NULL, NULL, 'The further off from England the nearer is to France-- Then turn not pale, beloved snail, but come.', 'doctor_35.jpg'),
(36, 4, 'Dr. Hillary Willms MD', 'weldon.kub@cruickshank.com', NULL, NULL, NULL, 'Don\'t be all day to such stuff? Be off, or I\'ll have you executed, whether you\'re a little door.', 'doctor_36.jpg'),
(37, 4, 'Daryl Padberg V', 'cristopher57@yahoo.com', NULL, NULL, NULL, 'I the same tone, exactly as if he had taken his watch out of that is--\"The more there is of.', 'doctor_37.jpg'),
(38, 2, 'Bulah Murazik', 'yasmine.klein@hotmail.com', NULL, NULL, NULL, 'For this must be kind to them,\' thought Alice, \'they\'re sure to do such a curious feeling!\' said.', 'doctor_38.jpg'),
(39, 1, 'Efren Lockman', 'gislason.josefa@botsford.org', NULL, NULL, NULL, 'Puss,\' she began, in rather a complaining tone, \'and they drew all manner of things--everything.', 'doctor_39.jpg'),
(40, 2, 'Adah Stroman MD', 'zdenesik@hotmail.com', NULL, NULL, NULL, 'Lory, who at last came a little bottle that stood near. The three soldiers wandered about in the.', 'doctor_40.jpg'),
(41, 3, 'Darius Price', 'renner.hudson@gmail.com', NULL, NULL, NULL, 'I\'ve nothing to do: once or twice, and shook itself. Then it got down off the cake. * * * * * * *.', 'doctor_41.jpg'),
(42, 4, 'Stefan Koepp', 'dickinson.arno@hotmail.com', NULL, NULL, NULL, 'It doesn\'t look like one, but the Hatter went on, very much what would happen next. The first.', 'doctor_42.jpg'),
(43, 1, 'Nico Ledner', 'ebeahan@lind.info', NULL, NULL, NULL, 'English,\' thought Alice; \'but when you come to the Mock Turtle. \'Very much indeed,\' said Alice.', 'doctor_43.jpg'),
(44, 2, 'Kamren Collier', 'sconsidine@stiedemann.info', NULL, NULL, NULL, 'March Hare had just upset the week before. \'Oh, I know!\' exclaimed Alice, who had not gone far.', 'doctor_44.jpg'),
(45, 3, 'Delmer Oberbrunner', 'lueilwitz.forrest@gmail.com', NULL, NULL, NULL, 'I do wonder what CAN have happened to me! I\'LL soon make you grow taller, and the party were.', 'doctor_45.jpg'),
(46, 3, 'Ms. Leann Will V', 'marvin34@harber.com', NULL, NULL, NULL, 'Queen of Hearts, she made some tarts, All on a branch of a muchness\"--did you ever saw. How she.', 'doctor_46.jpg'),
(47, 2, 'Skye Dach', 'claudie89@gmail.com', NULL, NULL, NULL, 'You see the Mock Turtle a little wider. \'Come, it\'s pleased so far,\' said the Duchess: you\'d.', 'doctor_47.jpg'),
(48, 4, 'Ms. Desiree Muller', 'omills@gmail.com', NULL, NULL, NULL, 'Caterpillar. \'Well, perhaps not,\' said the Queen, and Alice was very hot, she kept on puzzling.', 'doctor_48.jpg'),
(49, 4, 'Margaretta Klocko', 'maximus.murphy@hotmail.com', NULL, NULL, NULL, 'Alice, who always took a great hurry. \'You did!\' said the King said to herself; \'I should like it.', 'doctor_49.jpg'),
(50, 3, 'Alvah Schmitt', 'mdicki@quitzon.com', NULL, NULL, NULL, 'Alice said very politely, feeling quite pleased to find that she had accidentally upset the.', 'doctor_50.jpg'),
(51, 3, 'Mr. Elbert Macejkovic MD', 'arlie.gutmann@gmail.com', NULL, NULL, NULL, 'Cat\'s head began fading away the moment they saw Alice coming. \'There\'s PLENTY of room!\' said.', 'doctor_51.jpg'),
(52, 4, 'Mr. Gaetano Langosh', 'marjorie.hickle@yahoo.com', NULL, NULL, NULL, 'However, she soon made out that it might be some sense in your knocking,\' the Footman went on just.', 'doctor_52.jpg'),
(53, 4, 'Wilmer Rice PhD', 'kameron09@gmail.com', NULL, NULL, NULL, 'Dormouse shall!\' they both bowed low, and their curls got entangled together. Alice was not quite.', 'doctor_53.jpg'),
(54, 2, 'Melissa Miller', 'haag.dee@hotmail.com', NULL, NULL, NULL, 'And the moral of that is--\"The more there is of finding morals in things!\' Alice thought she might.', 'doctor_54.jpg'),
(55, 2, 'Roy Wyman', 'vgaylord@price.com', NULL, NULL, NULL, 'Puss,\' she began, rather timidly, as she could. \'The game\'s going on rather better now,\' she said.', 'doctor_55.jpg'),
(56, 4, 'Ms. Rhianna Mohr', 'nina.brakus@yahoo.com', NULL, NULL, NULL, 'After a while, finding that nothing more to come, so she set off at once, and ran till she too.', 'doctor_56.jpg'),
(57, 3, 'Dr. Kip Collins', 'dandre.toy@gmail.com', NULL, NULL, NULL, 'IT,\' the Mouse was swimming away from him, and said to herself, as she could, and waited till the.', 'doctor_57.jpg'),
(58, 1, 'Jessie Moen', 'cortney25@yahoo.com', NULL, NULL, NULL, 'Alice was not an encouraging tone. Alice looked down at them, and just as usual. I wonder what CAN.', 'doctor_58.jpg'),
(59, 4, 'Ally Pagac I', 'beahan.stacy@gmail.com', NULL, NULL, NULL, 'Knave of Hearts, he stole those tarts, And took them quite away!\' \'Consider your verdict,\' he said.', 'doctor_59.jpg'),
(60, 2, 'Jayce Towne', 'morissette.darius@kuhlman.com', NULL, NULL, NULL, 'Dormouse: \'not in that case I can find out the Fish-Footman was gone, and, by the officers of the.', 'doctor_60.jpg'),
(61, 2, 'Prof. Elyse Smith DVM', 'harvey.daugherty@gmail.com', NULL, NULL, NULL, 'Hatter said, tossing his head off outside,\' the Queen said to Alice; and Alice thought to herself.', 'doctor_61.jpg'),
(62, 1, 'Ena Corkery', 'sincere25@wilkinson.com', NULL, NULL, NULL, 'Lizard\'s slate-pencil, and the procession moved on, three of her ever getting out of it, and kept.', 'doctor_62.jpg'),
(63, 2, 'Miss Dana Windler', 'cordelia.keeling@hotmail.com', NULL, NULL, NULL, 'Alice. \'Off with her friend. When she got to go and get ready for your interesting story,\' but she.', 'doctor_63.jpg'),
(64, 4, 'Susana Reilly', 'astehr@dicki.info', NULL, NULL, NULL, 'Queen. \'I haven\'t the least notice of her skirt, upsetting all the rest of the tale was something.', 'doctor_64.jpg'),
(65, 3, 'Reta Hansen', 'edmund67@abshire.net', NULL, NULL, NULL, 'I hate cats and dogs.\' It was the first verse,\' said the youth, \'one would hardly suppose That.', 'doctor_65.jpg'),
(66, 4, 'Mr. Garett Hackett PhD', 'danny.abernathy@kozey.com', NULL, NULL, NULL, 'Alice did not like to see what was going to be, from one foot up the fan and two or three times.', 'doctor_66.jpg'),
(67, 4, 'Mrs. Augusta Torp', 'maverick.sporer@yahoo.com', NULL, NULL, NULL, 'Queen said--\' \'Get to your little boy, And beat him when he sneezes; For he can EVEN finish, if he.', 'doctor_67.jpg'),
(68, 4, 'Whitney Spinka', 'jess.schneider@hotmail.com', NULL, NULL, NULL, 'Gryphon: and Alice was too dark to see a little before she made her draw back in a hurry. \'No.', 'doctor_68.jpg'),
(69, 2, 'Archibald Grant', 'devan53@gmail.com', NULL, NULL, NULL, 'Cat\'s head with great curiosity. \'It\'s a pun!\' the King replied. Here the other guinea-pig.', 'doctor_69.jpg'),
(70, 1, 'Ms. Vincenza Hand IV', 'marisol.koch@gmail.com', NULL, NULL, NULL, 'I don\'t know where Dinn may be,\' said the King, who had been broken to pieces. \'Please, then,\'.', 'doctor_70.jpg'),
(71, 2, 'Wyatt Walker', 'audreanne79@wyman.net', NULL, NULL, NULL, 'Alice coming. \'There\'s PLENTY of room!\' said Alice in a ring, and begged the Mouse in the.', 'doctor_71.jpg'),
(72, 1, 'Dr. Laurel Reinger II', 'raheem.koelpin@gmail.com', NULL, NULL, NULL, 'Dodo solemnly presented the thimble, looking as solemn as she spoke. \'I must be shutting up like a.', 'doctor_72.jpg'),
(73, 4, 'Dr. Eryn Rutherford', 'brielle.sawayn@anderson.com', NULL, NULL, NULL, 'Our family always HATED cats: nasty, low, vulgar things! Don\'t let me hear the words:-- \'I speak.', 'doctor_73.jpg'),
(74, 1, 'Quinton Cummerata', 'robert.casper@hotmail.com', NULL, NULL, NULL, 'I\'ll tell you my history, and you\'ll understand why it is right?\' \'In my youth,\' said the Pigeon.', 'doctor_74.jpg'),
(75, 2, 'Mariah Jast', 'candido.bernier@durgan.info', NULL, NULL, NULL, 'The three soldiers wandered about for them, and all would change to tinkling sheep-bells, and the.', 'doctor_75.jpg'),
(76, 4, 'Mr. Jameson Towne', 'gtremblay@gmail.com', NULL, NULL, NULL, 'How funny it\'ll seem, sending presents to one\'s own feet! And how odd the directions will look!.', 'doctor_76.jpg'),
(77, 1, 'Willy Bailey', 'frippin@hotmail.com', NULL, NULL, NULL, 'Hatter began, in rather a handsome pig, I think.\' And she went on at last, with a round face, and.', 'doctor_77.jpg'),
(78, 2, 'Miss Kamille Swift PhD', 'shyanne06@weimann.com', NULL, NULL, NULL, 'Mary Ann, what ARE you doing out here? Run home this moment, and fetch me a pair of boots every.', 'doctor_78.jpg'),
(79, 1, 'Prof. Pasquale Rempel', 'mbuckridge@gmail.com', NULL, NULL, NULL, 'When the pie was all ridges and furrows; the balls were live hedgehogs, the mallets live.', 'doctor_79.jpg'),
(80, 2, 'Mr. Gilbert Hand', 'kozey.leila@gmail.com', NULL, NULL, NULL, 'There was no one could possibly hear you.\' And certainly there was a paper label, with the.', 'doctor_80.jpg'),
(81, 4, 'Adaline Lemke', 'guido.witting@hyatt.info', NULL, NULL, NULL, 'I ask! It\'s always six o\'clock now.\' A bright idea came into Alice\'s shoulder as she went on all.', 'doctor_81.jpg'),
(82, 3, 'Aron Pagac', 'paucek.susie@mcdermott.com', NULL, NULL, NULL, 'White Rabbit blew three blasts on the same as they lay on the Duchess\'s knee, while plates and.', 'doctor_82.jpg'),
(83, 2, 'Bennie Rolfson', 'schuppe.joanny@hotmail.com', NULL, NULL, NULL, 'Alice could not help thinking there MUST be more to be a footman in livery, with a trumpet in one.', 'doctor_83.jpg'),
(84, 1, 'Gunner Brown', 'schimmel.claire@kohler.com', NULL, NULL, NULL, 'Hatter. \'You MUST remember,\' remarked the King, with an important air, \'are you all ready? This is.', 'doctor_84.jpg'),
(85, 3, 'Prof. Dino Sipes DVM', 'srohan@yahoo.com', NULL, NULL, NULL, 'Mouse, turning to Alice, they all looked puzzled.) \'He must have been that,\' said the Caterpillar.', 'doctor_85.jpg'),
(86, 2, 'Jameson Abshire', 'bogan.velma@hotmail.com', NULL, NULL, NULL, 'ARE OLD, FATHER WILLIAM,\"\' said the Duchess. \'Everything\'s got a moral, if only you can have no.', 'doctor_86.jpg'),
(87, 3, 'Roxanne Mayer', 'jannie93@hotmail.com', NULL, NULL, NULL, 'Cat again, sitting on a little worried. \'Just about as she could. The next thing was waving its.', 'doctor_87.jpg'),
(88, 2, 'Lulu Mraz', 'zieme.vivien@zieme.com', NULL, NULL, NULL, 'There was a queer-shaped little creature, and held out its arms and legs in all directions.', 'doctor_88.jpg'),
(89, 1, 'Sincere Romaguera', 'shields.shad@yahoo.com', NULL, NULL, NULL, 'Alice\'s elbow was pressed hard against it, that attempt proved a failure. Alice heard the Rabbit.', 'doctor_89.jpg'),
(90, 4, 'Dr. Joan Konopelski I', 'gfranecki@gmail.com', NULL, NULL, NULL, 'Mock Turtle repeated thoughtfully. \'I should like to try the experiment?\' \'HE might bite,\' Alice.', 'doctor_90.jpg'),
(91, 2, 'Ms. Cecilia Walker DVM', 'alan29@cummings.biz', NULL, NULL, NULL, 'Those whom she sentenced were taken into custody by the officers of the March Hare said to live.', 'doctor_91.jpg'),
(92, 2, 'Cleveland Von', 'zhowe@hotmail.com', NULL, NULL, NULL, 'As soon as she had wept when she heard something like it,\' said Alice sharply, for she had caught.', 'doctor_92.jpg'),
(93, 1, 'Ms. Joanne Bernhard', 'condricka@conn.com', NULL, NULL, NULL, 'Gryphon went on. Her listeners were perfectly quiet till she was dozing off, and had just begun to.', 'doctor_93.jpg'),
(94, 4, 'Dr. Stefan Collins', 'mack83@casper.net', NULL, NULL, NULL, 'I to do with you. Mind now!\' The poor little thing was to get into the open air. \'IF I don\'t know.', 'doctor_94.jpg'),
(95, 1, 'Dr. Lelia Hand', 'kulas.ted@batz.org', NULL, NULL, NULL, 'And so it was getting very sleepy; \'and they drew all manner of things--everything that begins.', 'doctor_95.jpg'),
(96, 3, 'Alexandro Cormier', 'wmertz@yost.com', NULL, NULL, NULL, 'Arithmetic--Ambition, Distraction, Uglification, and Derision.\' \'I never saw one, or heard of.', 'doctor_96.jpg'),
(97, 1, 'Brennan Simonis', 'heidenreich.berniece@schulist.com', NULL, NULL, NULL, 'Alice after it, \'Mouse dear! Do come back with the other: the only difficulty was, that she never.', 'doctor_97.jpg'),
(98, 3, 'Ferne Ryan', 'alanna.towne@ziemann.info', NULL, NULL, NULL, 'No room!\' they cried out when they liked, so that they must be a great many more than three.\'.', 'doctor_98.jpg'),
(99, 3, 'Christophe Carroll', 'riley.west@gmail.com', NULL, NULL, NULL, 'So she tucked her arm affectionately into Alice\'s, and they sat down with wonder at the moment.', 'doctor_99.jpg'),
(100, 4, 'Bernhard Swaniawski PhD', 'chandler.emard@gmail.com', NULL, NULL, NULL, 'Alice could not stand, and she went on, without attending to her, one on each side to guard him.', 'doctor_100.jpg');

-- --------------------------------------------------------

--
-- Table structure for table `health_topics`
--

CREATE TABLE `health_topics` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `topic` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `health_topics`
--

INSERT INTO `health_topics` (`id`, `topic`) VALUES
(1, 'Nutrition'),
(2, 'Food Safety'),
(3, 'New Disease'),
(4, 'Infection Control'),
(5, 'Public Health And Environment');

-- --------------------------------------------------------

--
-- Table structure for table `migrations`
--

CREATE TABLE `migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(255) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `migrations`
--

INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
(1, '2020_02_03_033922_create_departments', 1),
(2, '2020_02_04_033355_create_doctors_table', 1),
(3, '2020_02_04_033806_create_health_topics', 1),
(4, '2020_02_04_034541_create_blogs', 1);

-- --------------------------------------------------------

--
-- Table structure for table `quote`
--

CREATE TABLE `quote` (
  `id` int(11) NOT NULL,
  `quote` varchar(255) NOT NULL,
  `name` varchar(255) NOT NULL,
  `department_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `quote`
--

INSERT INTO `quote` (`id`, `quote`, `name`, `department_id`) VALUES
(1, 'You don\'t have to eat less, you just have to eat right.', 'Albert Schweitzer', 1),
(2, 'Without your health, you\'ve got nothing going on. I thank God every day for good health.', 'Ric Fair', 2),
(3, 'The more you understand yourself, the more silence there is, the healthier you are.', 'Maxime Lagacé\r\n\r\n', 3),
(4, 'Sickness – nature’s vengeance for violating her laws.', 'Charles Simmons', 4),
(5, 'Be smart, eat smart', 'Arthur Schopenhauer', 5);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `blogs`
--
ALTER TABLE `blogs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `blogs_ht_id_foreign` (`ht_id`);

--
-- Indexes for table `departments`
--
ALTER TABLE `departments`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `doctors`
--
ALTER TABLE `doctors`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `doctors_email_unique` (`email`),
  ADD KEY `doctors_department_id_foreign` (`department_id`);

--
-- Indexes for table `health_topics`
--
ALTER TABLE `health_topics`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `migrations`
--
ALTER TABLE `migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `quote`
--
ALTER TABLE `quote`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `blogs`
--
ALTER TABLE `blogs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=501;

--
-- AUTO_INCREMENT for table `departments`
--
ALTER TABLE `departments`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `doctors`
--
ALTER TABLE `doctors`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=101;

--
-- AUTO_INCREMENT for table `health_topics`
--
ALTER TABLE `health_topics`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT for table `migrations`
--
ALTER TABLE `migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `quote`
--
ALTER TABLE `quote`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `blogs`
--
ALTER TABLE `blogs`
  ADD CONSTRAINT `blogs_ht_id_foreign` FOREIGN KEY (`ht_id`) REFERENCES `health_topics` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `doctors`
--
ALTER TABLE `doctors`
  ADD CONSTRAINT `doctors_department_id_foreign` FOREIGN KEY (`department_id`) REFERENCES `departments` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
