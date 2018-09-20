-- Drop tables
DROP TABLE IF EXISTS "UserBoardGames";
DROP TABLE IF EXISTS "Users";
-- Create and seed Users table
CREATE TABLE "Users" ("id" SERIAL, "userName" VARCHAR(255), "firstName" VARCHAR(255), "lastName" VARCHAR(255), "email" VARCHAR(255), "password" VARCHAR(255), "updatedAt" TIMESTAMP, "createdAt" TIMESTAMP);
INSERT INTO "Users" VALUES (DEFAULT,'user1', 'firstname', 'lastname', 'email1@email.com', '$2a$10$Cp4E5loIcYseFxjE90Gfy.f5EoWifaEvyk6hLZD6dlNYe3sffFbs2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "Users" VALUES (DEFAULT,'user2', 'firstname', 'lastname', 'email2@email.com', '$2a$10$Cp4E5loIcYseFxjE90Gfy.f5EoWifaEvyk6hLZD6dlNYe3sffFbs2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "Users" VALUES (DEFAULT,'user3', 'firstname', 'lastname', 'email3@email.com', '$2a$10$Cp4E5loIcYseFxjE90Gfy.f5EoWifaEvyk6hLZD6dlNYe3sffFbs2', CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
-- Create and seed UserBoardGAmes table
CREATE TABLE "UserBoardGames" ("id" SERIAL, "userID" INTEGER, "boardGameID" INTEGER, "details_description" TEXT, "details_image" TEXT, "details_minplayers" INTEGER, "details_maxplayers" INTEGER, "details_playingtime" INTEGER, "details_name" TEXT, "stats_average" INTEGER, "createdAt" TIMESTAMP, "updatedAt" TIMESTAMP);

INSERT INTO "UserBoardGames" VALUES (1,1, 2, 'Dragonmaster is a trick-taking card game based on an older game called Coup d#etat. Each player is given a supply of plastic gems, which represent points. Each player will get to be the dealer for five different hands, with slightly different goals for each hand. After all cards have been dealt out, the dealer decides which hand best suits his or her current cards, and the other players are penalized points (in the form of crystals) for taking certain tricks or cards. For instance, if &quot;first&quot; or &quot;last&quot; is called, then a player is penalized for taking the first or last tricks. All players will get a chance to be dealer for five hands, but other players can steal this opportunity by taking all of the tricks during certain hands. At the end, the biggest pile of gems wins the game.&#10;&#10;Jewel contents:&#10;&#10;11 clear (3 extra)&#10;13 green (1 extra)&#10;22 red (2 extra)&#10;22 blue (2 extra)&#10;&#10;', '//cf.geekdo-images.com/images/pic159509.jpg',3,4,30,null, 7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (2,1, 3, 'Part of the Knizia tile-laying trilogy, Samurai is set in medieval Japan. Players compete to gain the favor of three factions: samurai, peasants, and priests, which are represented by helmet, rice paddy, and Buddha tokens scattered about the board, which features the islands of Japan. The competition is waged through the use of hexagonal tiles, each of which help curry favor of one of the three factions &mdash; or all three at once! Players can make lightning-quick strikes with horseback ronin and ships or approach their conquests more methodically. As each token (helmets, rice paddies, and Buddhas) is surrounded, it is awarded to the player who has gained the most favor with the corresponding group.&#10;&#10;Gameplay continues until all the symbols of one type have been removed from the board or four tokens have been removed from play due to a tie for influence.&#10;&#10;At the end of the game, players compare captured symbols of each type, competing for majorities in each of the three types. Ties are not uncommon and are broken based on the number of other, &quot;non-majority&quot; symbols each player has collected.&#10;&#10;', '//cf.geekdo-images.com/images/pic3211873.jpg', 2,4,60,null,7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (3,1, 4, 'When you see the triangular box and the luxurious, large blocks, you can tell this game was designed to be beautiful as well as functional.  The object of the game is to build pyramids out of the different colored blocks.  A pyramid scores more points when it#s made from a few colors, but it#s much harder to consistently outbid the other players for the necessary blocks.  The game is over when the Pharoah#s Pyramid in the center is completed, which is built using all the blocks that the players don#t use during the course of the game.&#10;&#10;Final round 1990 Hippodice Spieleautorenwettbewerb.&#10;&#10;', '//cf.geekdo-images.com/images/pic285299.jpg',2,4,60,null,7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (4,2, 4, 'When you see the triangular box and the luxurious, large blocks, you can tell this game was designed to be beautiful as well as functional.  The object of the game is to build pyramids out of the different colored blocks.  A pyramid scores more points when it#s made from a few colors, but it#s much harder to consistently outbid the other players for the necessary blocks.  The game is over when the Pharoah#s Pyramid in the center is completed, which is built using all the blocks that the players don#t use during the course of the game.&#10;&#10;Final round 1990 Hippodice Spieleautorenwettbewerb.&#10;&#10;', '//cf.geekdo-images.com/images/pic285299.jpg', 2,4,60,null,7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (5,3, 4, 'When you see the triangular box and the luxurious, large blocks, you can tell this game was designed to be beautiful as well as functional.  The object of the game is to build pyramids out of the different colored blocks.  A pyramid scores more points when it#s made from a few colors, but it#s much harder to consistently outbid the other players for the necessary blocks.  The game is over when the Pharoah#s Pyramid in the center is completed, which is built using all the blocks that the players don#t use during the course of the game.&#10;&#10;Final round 1990 Hippodice Spieleautorenwettbewerb.&#10;&#10;', '//cf.geekdo-images.com/images/pic285299.jpg', 2,4,60,null,7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (6,1, 11, 'Bohnanza is the first in the Bohnanza family of games and has been published in several different editions.;The cards are colorful depictions of beans in various descriptive poses, and the object is to make coins by planting fields (sets) of these beans and then harvesting them. To help players match their cards up, the game features extensive trading and deal making. One of the most unique features of the game is that you cannot rearrange your hand, as you need to play the cards in the order that you draw them.;The original German edition supports 3-5 players.;The English version from Rio Grande Games comes with the first edition of the first German expansion included in a slightly oversized box. One difference in the contents, however, is that bean ##22#s Weinbrandbohne (Brandy Bean) was replaced by the Wachsbohne, or Wax Bean. This edition includes rules for up to seven players, like the Erweiterungs-Set, but also adapts the two-player rules of Al Cabohne in order to allow two people to play Bohnanza.','//cf.geekdo-images.com/images/pic69366.jpg',2,2,45,null,7, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (7,2, 11, 'Bohnanza is the first in the Bohnanza family of games and has been published in several different editions.;The cards are colorful depictions of beans in various descriptive poses, and the object is to make coins by planting fields (sets) of these beans and then harvesting them. To help players match their cards up, the game features extensive trading and deal making. One of the most unique features of the game is that you cannot rearrange your hand, as you need to play the cards in the order that you draw them.;The original German edition supports 3-5 players.;The English version from Rio Grande Games comes with the first edition of the first German expansion included in a slightly oversized box. One difference in the contents, however, is that bean ##22#s Weinbrandbohne (Brandy Bean) was replaced by the Wachsbohne, or Wax Bean. This edition includes rules for up to seven players, like the Erweiterungs-Set, but also adapts the two-player rules of Al Cabohne in order to allow two people to play Bohnanza.','//cf.geekdo-images.com/images/pic69366.jpg',2,2,45,null,7, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (8,1, 5, 'In Acquire, each player strategically invests in businesses, trying to retain a majority of stock.  As the businesses grow with tile placements, they also start merging, giving the majority stockholders of the acquired business sizable bonuses, which can then be used to reinvest into other chains.  All of the investors in the acquired company can then cash in their stocks for current value or trade them 2-for-1 for shares of the newer, larger business.  The game is a race to acquire the greatest wealth.&#10;&#10;This Sid Sackson classic has taken many different forms over the years depending on the publisher.  Some versions of the 3M bookshelf edition included rules for a 2-player variant. The original version is part of the 3M Bookshelf SerSies.&#10;&#10;Note: many books and websites list this as a 1962 publication. This is incorrect; information from Sid Sackson#s diaries, correspondence, and royalty statements prove that it was published in 1964.  However, for some reason admins continue to accept &quot;corrections&quot; of the publication date to 1962.  A detailed timeline of the development and publication of the game can be found at https://opinionatedgamers.com/2014/05/29/how-acquire-became-acquire/, for those interested.&#10;&#10;', '//cf.geekdo-images.com/images/pic342163.jpg', 3,6,90,null,7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);
INSERT INTO "UserBoardGames" VALUES (9,2, 5, 'In Acquire, each player strategically invests in businesses, trying to retain a majority of stock.  As the businesses grow with tile placements, they also start merging, giving the majority stockholders of the acquired business sizable bonuses, which can then be used to reinvest into other chains.  All of the investors in the acquired company can then cash in their stocks for current value or trade them 2-for-1 for shares of the newer, larger business.  The game is a race to acquire the greatest wealth.&#10;&#10;This Sid Sackson classic has taken many different forms over the years depending on the publisher.  Some versions of the 3M bookshelf edition included rules for a 2-player variant. The original version is part of the 3M Bookshelf Series.&#10;&#10;Note: many books and websites list this as a 1962 publication. This is incorrect; information from Sid Sackson#s diaries, correspondence, and royalty statements prove that it was published in 1964.  However, for some reason admins continue to accept &quot;corrections&quot; of the publication date to 1962.  A detailed timeline of the development and publication of the game can be found at https://opinionatedgamers.com/2014/05/29/how-acquire-became-acquire/, for those interested.&#10;&#10;', '//cf.geekdo-images.com/images/pic342163.jpg', 3,6,90,null,7,CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

-- [[2, 3, 4, 5, 6], [4, 5, 6], [4]]