-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Erstellungszeit: 17. Sep 2023 um 15:58
-- Server-Version: 5.7.39
-- PHP-Version: 8.1.13

CREATE DATABASE IF NOT EXISTS `testproject` DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_swedish_ci;

USE `testproject`;

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Datenbank: `testproject`
--

-- --------------------------------------------------------

--
-- Tabellenstruktur für Tabelle `users`
--

CREATE TABLE `users` (
  `id` int(12) NOT NULL,
  `token` varchar(255) COLLATE utf8mb4_swedish_ci NOT NULL,
  `first` varchar(255) COLLATE utf8mb4_swedish_ci NOT NULL,
  `last` varchar(255) COLLATE utf8mb4_swedish_ci NOT NULL,
  `email` varchar(255) COLLATE utf8mb4_swedish_ci NOT NULL,
  `text` text COLLATE utf8mb4_swedish_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_swedish_ci;

--
-- Daten für Tabelle `users`
--

INSERT INTO `users` (`id`, `token`, `first`, `last`, `email`, `text`) VALUES
(1, 'hedman', 'Johan', 'Hedman', 'johan.hedman@yahoo.de', 'Johan loves to purr.'),
(2, 'beckstein', 'Gregor', 'Beckstein', 'greg@gmail.com', 'Gregor loves to eat in bulk.'),
(3, 'sanders', 'Jesper', 'Sanders', 'jesper.sanders@yahoo.se', 'Jesper loves meowing.'),
(4, 'summer', 'Sandy', 'Summer', 'sandy@gmail.com', 'Sandy likes to catch mice.'),
(5, 'oster', 'Julia', 'Oster', 'julia.oster@gmx.de', 'Julia likes to fart.'),
(6, 'gehlert', 'Gerda', 'Gehlert', 'gerda@web.de', 'Gerda loves to groom her fur.'),
(7, 'pollock', 'Stella', 'Pollock', 's.pollock@web.de', 'Stella loves to eat fish she caught in the lake.'),
(8, 'feuerstein', 'Fred', 'Feuerstein', 'f.feuerstein@web.de', 'Fred loves to sunbath.');

--
-- Indizes der exportierten Tabellen
--

--
-- Indizes für die Tabelle `users`
--
ALTER TABLE `users`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT für exportierte Tabellen
--

--
-- AUTO_INCREMENT für Tabelle `users`
--
ALTER TABLE `users`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
