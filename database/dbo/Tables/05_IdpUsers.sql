CREATE TABLE IF NOT EXISTS `justasking`.`idp_users` (
  `user_id` CHAR(36) NOT NULL,
  `idp_id` INT NOT NULL,
  `sub` VARCHAR(256) NOT NULL,
  `created_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `updated_at` TIMESTAMP NULL DEFAULT CURRENT_TIMESTAMP,
  `deleted_at` TIMESTAMP NULL DEFAULT NULL);
