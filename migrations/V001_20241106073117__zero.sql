CREATE TABLE `smp_status_2` (
  `id` varchar(32) NOT NULL,
  `name` varchar(32) NOT NULL,
  `status` varchar(32) NOT NULL,
  `created_at` datetime NOT NULL DEFAULT CURRENT_TIMESTAMP,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci