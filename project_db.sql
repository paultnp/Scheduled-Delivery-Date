-- phpMyAdmin SQL Dump
-- version 4.9.3
-- https://www.phpmyadmin.net/
--
-- Host: localhost:8889
-- Generation Time: Jun 12, 2020 at 06:44 AM
-- Server version: 5.7.26
-- PHP Version: 7.4.2

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";

--
-- Database: `project_db`
--

-- --------------------------------------------------------

--
-- Creating database
--

CREATE DATABASE project_db;
USE project_db;

--
-- Table structure for table `projects`
--

CREATE TABLE `projects` (
  `id` int(12) NOT NULL,
  `client_name` varchar(100) NOT NULL,
  `topic_name` varchar(100) NOT NULL,
  `number_of_words` int(5) NOT NULL,
  `instructions` varchar(1000) NOT NULL,
  `scheduled_date` date NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;


--
-- Indexes for dumped tables
--

--
-- Indexes for table `projects`
--
ALTER TABLE `projects`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `projects`
--
ALTER TABLE `projects`
  MODIFY `id` int(12) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;
