CREATE SCHEMA `tasks_db` ;
CREATE TABLE `tasks_db`.`tasks` (
  `task_id` INT NOT NULL AUTO_INCREMENT,
  `task_text` VARCHAR(500) NOT NULL,
  `is_complete` TINYINT NOT NULL,
  PRIMARY KEY (`task_id`));



  INSERT INTO `tasks_db`.`tasks`
  (`task_id`,
  `task_text`,
  `is_complete`)
  VALUES
  (01,
  "new task",
  0);
  SELECT * FROM tasks_db.tasks;
