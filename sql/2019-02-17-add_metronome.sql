-- Recent additions to add after db init (.gz)
-- mysql yaamp -p < file.sql


ALTER TABLE `coins` ADD `usemetronome` boolean default false AFTER `specifications`;
