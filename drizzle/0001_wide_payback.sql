CREATE TABLE `note` (
	`id` integer PRIMARY KEY NOT NULL,
	`content` text,
	`userId` text NOT NULL,
	FOREIGN KEY (`userId`) REFERENCES `user`(`id`) ON UPDATE no action ON DELETE cascade
);
