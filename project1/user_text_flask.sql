SELECT * FROM user_test_flask.flask;

CREATE TABLE `user_test_flask` (
  `id` int(10) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(100) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `pwd` varchar(255) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `admin` tinyint(4) DEFAULT '0',
  `last_login` timestamp NOT NULL DEFAULT CURRENT_TIMESTAMP
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

Dumping data for table `user_test_flask`

INSERT INTO `user_test_flask` (`id`, `name`, `username`, `email`, `pwd`, `admin`, `last_login`) VALUES

(1, 'albin', 'albinjoseph', 'albin@gmail.com', 'pbkdf2:sha256:150000$QYp0kc3v$88fb99cca1479b212dfdf7f58199e7207693a9cc187065b7dbe7837f3cd4872c', 0, '2020-02-22 02:26:21')

ALTER TABLE `user_test_flask`
  ADD PRIMARY KEY (`id`);

ALTER TABLE `user_test_flask`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

Login
Email : albin@gmail.com
Password : test2
