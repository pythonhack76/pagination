CREATE TABLE `authors`
(
  `id` int
(11) NOT NULL PRIMARY KEY AUTO_INCREMENT,
  `first_name` varchar
(50) COLLATE utf8_unicode_ci NOT NULL,
  `last_name` varchar
(50) COLLATE utf8_unicode_ci NOT NULL,
  `email` varchar
(100) COLLATE utf8_unicode_ci NOT NULL,
  `birthdate` date NOT NULL,
  `added` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;