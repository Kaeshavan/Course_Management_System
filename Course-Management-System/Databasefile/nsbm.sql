-- phpMyAdmin SQL Dump
-- version 4.6.5.2
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Aug 22, 2018 at 09:17 PM
-- Server version: 10.1.21-MariaDB
-- PHP Version: 5.6.30

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `nsbm`
--

-- --------------------------------------------------------

--
-- Table structure for table `lecs_instructors`
--

CREATE TABLE `lecs_instructors` (
  `ID` varchar(15) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Type` varchar(15) NOT NULL,
  `NIC` varchar(12) NOT NULL,
  `FullName` varchar(50) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Gender` varchar(8) NOT NULL,
  `MobileNo` varchar(15) NOT NULL,
  `Email` varchar(50) NOT NULL,
  `Description` varchar(250) NOT NULL,
  `RegisteredDate` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `lecs_instructors`
--

INSERT INTO `lecs_instructors` (`ID`, `Faculty`, `Course`, `Type`, `NIC`, `FullName`, `Address`, `Gender`, `MobileNo`, `Email`, `Description`, `RegisteredDate`) VALUES
('L/BM/001', 'School Of Business', 'Business Management', 'Lecturer', '752953623v', 't v perera', 'galle', 'Male', '6784345678', 'dbhjc j@mail.com', 'Phd in management', 'Aug 2, 2018'),
('L/CE/025', 'School Of Computing', 'Computer Science', 'Lecturer', '78798494', 'akila fernando', 'kuruvita', 'female', '5866186', 'djbej@mail', 'heubu eufu uihiubfe', 'Aug 2, 2018'),
('L/CE/258', 'School Of Engineering', 'Civil Engineering', 'Lecturer', '45165165v', 'fesffe', 'fsefseff', 'Male', 'fsfsf', 'awd jee', 'fsefse fesfsef fefe', 'Aug 2, 2018'),
('L/CS/001', 'School Of Computing', 'Computer Science', 'Lecturer', '8515323v', 'h k pieris', 'rathnapura', 'Male', '8979884356', 'hbcjhb@mail.com', 'MSc in Cyber Security', 'Aug 3, 2018');

-- --------------------------------------------------------

--
-- Table structure for table `mba1_1`
--

CREATE TABLE `mba1_1` (
  `Stu_id` varchar(15) NOT NULL,
  `BA1001` float DEFAULT NULL,
  `BA1002` float DEFAULT NULL,
  `BA1003` float DEFAULT NULL,
  `BA1004` float DEFAULT NULL,
  `BA1005` float DEFAULT NULL,
  `BA1006` float DEFAULT NULL,
  `BA1007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mba1_2`
--

CREATE TABLE `mba1_2` (
  `Stu_id` varchar(15) NOT NULL,
  `BA1008` float DEFAULT NULL,
  `BA1009` float DEFAULT NULL,
  `BA1010` float DEFAULT NULL,
  `BA1011` float DEFAULT NULL,
  `BA1012` float DEFAULT NULL,
  `BA1013` float DEFAULT NULL,
  `BA1014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mba2_1`
--

CREATE TABLE `mba2_1` (
  `Stu_id` varchar(15) NOT NULL,
  `BA2001` float DEFAULT NULL,
  `BA2002` float DEFAULT NULL,
  `BA2003` float DEFAULT NULL,
  `BA2004` float DEFAULT NULL,
  `BA2005` float DEFAULT NULL,
  `BA2006` float DEFAULT NULL,
  `BA2007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mba2_2`
--

CREATE TABLE `mba2_2` (
  `Stu_id` varchar(15) NOT NULL,
  `BA2008` float DEFAULT NULL,
  `BA2009` float DEFAULT NULL,
  `BA2010` float DEFAULT NULL,
  `BA2011` float DEFAULT NULL,
  `BA2012` float DEFAULT NULL,
  `BA2013` float DEFAULT NULL,
  `BA2014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mba3_1`
--

CREATE TABLE `mba3_1` (
  `Stu_id` varchar(15) NOT NULL,
  `BA3001` float DEFAULT NULL,
  `BA3002` float DEFAULT NULL,
  `BA3003` float DEFAULT NULL,
  `BA3004` float DEFAULT NULL,
  `BA3005` float DEFAULT NULL,
  `BA3006` float DEFAULT NULL,
  `BA3007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mba3_2`
--

CREATE TABLE `mba3_2` (
  `Stu_id` varchar(15) NOT NULL,
  `BA3008` float DEFAULT NULL,
  `BA3009` float DEFAULT NULL,
  `BA3010` float DEFAULT NULL,
  `BA3011` float DEFAULT NULL,
  `BA3012` float DEFAULT NULL,
  `BA3013` float DEFAULT NULL,
  `BA3014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mbm1_1`
--

CREATE TABLE `mbm1_1` (
  `Stu_id` varchar(15) NOT NULL,
  `BM1001` float DEFAULT NULL,
  `BM1002` float DEFAULT NULL,
  `BM1003` float DEFAULT NULL,
  `BM1004` float DEFAULT NULL,
  `BM1005` float DEFAULT NULL,
  `BM1006` float DEFAULT NULL,
  `BM1007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `mbm1_1`
--

INSERT INTO `mbm1_1` (`Stu_id`, `BM1001`, `BM1002`, `BM1003`, `BM1004`, `BM1005`, `BM1006`, `BM1007`) VALUES
('2018/BM/025', 28, 58, 68, 0, 0, 78, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mbm1_2`
--

CREATE TABLE `mbm1_2` (
  `Stu_id` varchar(15) NOT NULL,
  `BM1008` float DEFAULT NULL,
  `BM1009` float DEFAULT NULL,
  `BM1010` float DEFAULT NULL,
  `BM1011` float DEFAULT NULL,
  `BM1012` float DEFAULT NULL,
  `BM1013` float DEFAULT NULL,
  `BM1014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mbm2_1`
--

CREATE TABLE `mbm2_1` (
  `Stu_id` varchar(15) NOT NULL,
  `BM2001` float DEFAULT NULL,
  `BM2002` float DEFAULT NULL,
  `BM2003` float DEFAULT NULL,
  `BM2004` float DEFAULT NULL,
  `BM2005` float DEFAULT NULL,
  `BM2006` float DEFAULT NULL,
  `BM2007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mbm2_2`
--

CREATE TABLE `mbm2_2` (
  `Stu_id` varchar(15) NOT NULL,
  `BM2008` float DEFAULT NULL,
  `BM2009` float DEFAULT NULL,
  `BM2010` float DEFAULT NULL,
  `BM2011` float DEFAULT NULL,
  `BM2012` float DEFAULT NULL,
  `BM2013` float DEFAULT NULL,
  `BM2014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mbm3_1`
--

CREATE TABLE `mbm3_1` (
  `Stu_id` varchar(15) NOT NULL,
  `BM3001` float DEFAULT NULL,
  `BM3002` float DEFAULT NULL,
  `BM3003` float DEFAULT NULL,
  `BM3004` float DEFAULT NULL,
  `BM3005` float DEFAULT NULL,
  `BM3006` float DEFAULT NULL,
  `BM3007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mbm3_2`
--

CREATE TABLE `mbm3_2` (
  `Stu_id` varchar(15) NOT NULL,
  `BM3008` float DEFAULT NULL,
  `BM3009` float DEFAULT NULL,
  `BM3010` float DEFAULT NULL,
  `BM3011` float DEFAULT NULL,
  `BM3012` float DEFAULT NULL,
  `BM3013` float DEFAULT NULL,
  `BM3014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mce1_1`
--

CREATE TABLE `mce1_1` (
  `Stu_id` varchar(15) NOT NULL,
  `CE1001` float DEFAULT NULL,
  `CE1002` float DEFAULT NULL,
  `CE1003` float DEFAULT NULL,
  `CE1004` float DEFAULT NULL,
  `CE1005` float DEFAULT NULL,
  `CE1006` float DEFAULT NULL,
  `CE1007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mce1_2`
--

CREATE TABLE `mce1_2` (
  `Stu_id` varchar(15) NOT NULL,
  `CE1008` float DEFAULT NULL,
  `CE1009` float DEFAULT NULL,
  `CE1010` float DEFAULT NULL,
  `CE1011` float DEFAULT NULL,
  `CE1012` float DEFAULT NULL,
  `CE1013` float DEFAULT NULL,
  `CE1014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mce2_1`
--

CREATE TABLE `mce2_1` (
  `Stu_id` varchar(15) NOT NULL,
  `CE2001` float DEFAULT NULL,
  `CE2002` float DEFAULT NULL,
  `CE2003` float DEFAULT NULL,
  `CE2004` float DEFAULT NULL,
  `CE2005` float DEFAULT NULL,
  `CE2006` float DEFAULT NULL,
  `CE2007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mce2_2`
--

CREATE TABLE `mce2_2` (
  `Stu_id` varchar(15) NOT NULL,
  `CE2008` float DEFAULT NULL,
  `CE2009` float DEFAULT NULL,
  `CE2010` float DEFAULT NULL,
  `CE2011` float DEFAULT NULL,
  `CE2012` float DEFAULT NULL,
  `CE2013` float DEFAULT NULL,
  `CE2014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mce3_1`
--

CREATE TABLE `mce3_1` (
  `Stu_id` varchar(15) NOT NULL,
  `CE3001` float DEFAULT NULL,
  `CE3002` float DEFAULT NULL,
  `CE3003` float DEFAULT NULL,
  `CE3004` float DEFAULT NULL,
  `CE3005` float DEFAULT NULL,
  `CE3006` float DEFAULT NULL,
  `CE3007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mce3_2`
--

CREATE TABLE `mce3_2` (
  `Stu_id` varchar(15) NOT NULL,
  `CE3008` float DEFAULT NULL,
  `CE3009` float DEFAULT NULL,
  `CE3010` float DEFAULT NULL,
  `CE3011` float DEFAULT NULL,
  `CE3012` float DEFAULT NULL,
  `CE3013` float DEFAULT NULL,
  `CE3014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mcs1_1`
--

CREATE TABLE `mcs1_1` (
  `Stu_id` varchar(15) NOT NULL,
  `CS1001` float NOT NULL,
  `CS1002` float NOT NULL,
  `CS1003` float NOT NULL,
  `CS1004` float NOT NULL,
  `CS1005` float NOT NULL,
  `CS1006` float NOT NULL,
  `CS1007` float NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `mcs1_1`
--

INSERT INTO `mcs1_1` (`Stu_id`, `CS1001`, `CS1002`, `CS1003`, `CS1004`, `CS1005`, `CS1006`, `CS1007`) VALUES
('2018/CS/005', 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Table structure for table `mcs1_2`
--

CREATE TABLE `mcs1_2` (
  `Stu_id` varchar(15) NOT NULL,
  `CS1008` float DEFAULT NULL,
  `CS1009` float DEFAULT NULL,
  `CS1010` float DEFAULT NULL,
  `CS1011` float DEFAULT NULL,
  `CS1012` float DEFAULT NULL,
  `CS1013` float DEFAULT NULL,
  `CS1014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mcs2_1`
--

CREATE TABLE `mcs2_1` (
  `Stu_id` varchar(15) NOT NULL,
  `CS2001` float DEFAULT NULL,
  `CS2002` float DEFAULT NULL,
  `CS2003` float DEFAULT NULL,
  `CS2004` float DEFAULT NULL,
  `CS2005` float DEFAULT NULL,
  `CS2006` float DEFAULT NULL,
  `CS2007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mcs2_2`
--

CREATE TABLE `mcs2_2` (
  `Stu_id` varchar(15) NOT NULL,
  `CS2008` float DEFAULT NULL,
  `CS2009` float DEFAULT NULL,
  `CS2010` float DEFAULT NULL,
  `CS2011` float DEFAULT NULL,
  `CS2012` float DEFAULT NULL,
  `CS2013` float DEFAULT NULL,
  `CS2014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mcs3_1`
--

CREATE TABLE `mcs3_1` (
  `Stu_id` varchar(15) NOT NULL,
  `CS3001` float DEFAULT NULL,
  `CS3002` float DEFAULT NULL,
  `CS3003` float DEFAULT NULL,
  `CS3004` float DEFAULT NULL,
  `CS3005` float DEFAULT NULL,
  `CS3006` float DEFAULT NULL,
  `CS3007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mcs3_2`
--

CREATE TABLE `mcs3_2` (
  `Stu_id` varchar(15) NOT NULL,
  `CS3008` float DEFAULT NULL,
  `CS3009` float DEFAULT NULL,
  `CS3010` float DEFAULT NULL,
  `CS3011` float DEFAULT NULL,
  `CS3012` float DEFAULT NULL,
  `CS3013` float DEFAULT NULL,
  `CS3014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mee1_1`
--

CREATE TABLE `mee1_1` (
  `Stu_id` varchar(15) NOT NULL,
  `EE1001` float DEFAULT NULL,
  `EE1002` float DEFAULT NULL,
  `EE1003` float DEFAULT NULL,
  `EE1004` float DEFAULT NULL,
  `EE1005` float DEFAULT NULL,
  `EE1006` float DEFAULT NULL,
  `EE1007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mee1_2`
--

CREATE TABLE `mee1_2` (
  `Stu_id` varchar(15) NOT NULL,
  `EE1008` float DEFAULT NULL,
  `EE1009` float DEFAULT NULL,
  `EE1010` float DEFAULT NULL,
  `EE1011` float DEFAULT NULL,
  `EE1012` float DEFAULT NULL,
  `EE1013` float DEFAULT NULL,
  `EE1014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mee2_1`
--

CREATE TABLE `mee2_1` (
  `Stu_id` varchar(15) NOT NULL,
  `EE2001` float DEFAULT NULL,
  `EE2002` float DEFAULT NULL,
  `EE2003` float DEFAULT NULL,
  `EE2004` float DEFAULT NULL,
  `EE2005` float DEFAULT NULL,
  `EE2006` float DEFAULT NULL,
  `EE2007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mee2_2`
--

CREATE TABLE `mee2_2` (
  `Stu_id` varchar(15) NOT NULL,
  `EE2008` float DEFAULT NULL,
  `EE2009` float DEFAULT NULL,
  `EE2010` float DEFAULT NULL,
  `EE2011` float DEFAULT NULL,
  `EE2012` float DEFAULT NULL,
  `EE2013` float DEFAULT NULL,
  `EE2014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mee3_1`
--

CREATE TABLE `mee3_1` (
  `Stu_id` varchar(15) NOT NULL,
  `EE3001` float DEFAULT NULL,
  `EE3002` float DEFAULT NULL,
  `EE3003` float DEFAULT NULL,
  `EE3004` float DEFAULT NULL,
  `EE3005` float DEFAULT NULL,
  `EE3006` float DEFAULT NULL,
  `EE3007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mee3_2`
--

CREATE TABLE `mee3_2` (
  `Stu_id` varchar(15) NOT NULL,
  `EE3008` float DEFAULT NULL,
  `EE3009` float DEFAULT NULL,
  `EE3010` float DEFAULT NULL,
  `EE3011` float DEFAULT NULL,
  `EE3012` float DEFAULT NULL,
  `EE3013` float DEFAULT NULL,
  `EE3014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mis1_1`
--

CREATE TABLE `mis1_1` (
  `Stu_id` varchar(15) NOT NULL,
  `IS1001` float DEFAULT NULL,
  `IS1002` float DEFAULT NULL,
  `IS1003` float DEFAULT NULL,
  `IS1004` float DEFAULT NULL,
  `IS1005` float DEFAULT NULL,
  `IS1006` float DEFAULT NULL,
  `IS1007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mis1_2`
--

CREATE TABLE `mis1_2` (
  `Stu_id` varchar(15) NOT NULL,
  `IS1008` float DEFAULT NULL,
  `IS1009` float DEFAULT NULL,
  `IS1010` float DEFAULT NULL,
  `IS1011` float DEFAULT NULL,
  `IS1012` float DEFAULT NULL,
  `IS1013` float DEFAULT NULL,
  `IS1014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mis2_1`
--

CREATE TABLE `mis2_1` (
  `Stu_id` varchar(15) NOT NULL,
  `IS2001` float DEFAULT NULL,
  `IS2002` float DEFAULT NULL,
  `IS2003` float DEFAULT NULL,
  `IS2004` float DEFAULT NULL,
  `IS2005` float DEFAULT NULL,
  `IS2006` float DEFAULT NULL,
  `IS2007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mis2_2`
--

CREATE TABLE `mis2_2` (
  `Stu_id` varchar(15) NOT NULL,
  `IS2008` float DEFAULT NULL,
  `IS2009` float DEFAULT NULL,
  `IS2010` float DEFAULT NULL,
  `IS2011` float DEFAULT NULL,
  `IS2012` float DEFAULT NULL,
  `IS2013` float DEFAULT NULL,
  `IS2014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mis3_1`
--

CREATE TABLE `mis3_1` (
  `Stu_id` varchar(15) NOT NULL,
  `IS3001` float DEFAULT NULL,
  `IS3002` float DEFAULT NULL,
  `IS3003` float DEFAULT NULL,
  `IS3004` float DEFAULT NULL,
  `IS3005` float DEFAULT NULL,
  `IS3006` float DEFAULT NULL,
  `IS3007` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `mis3_2`
--

CREATE TABLE `mis3_2` (
  `Stu_id` varchar(15) NOT NULL,
  `IS3008` float DEFAULT NULL,
  `IS3009` float DEFAULT NULL,
  `IS3010` float DEFAULT NULL,
  `IS3011` float DEFAULT NULL,
  `IS3012` float DEFAULT NULL,
  `IS3013` float DEFAULT NULL,
  `IS3014` float DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

-- --------------------------------------------------------

--
-- Table structure for table `subjectchoice`
--

CREATE TABLE `subjectchoice` (
  `Stu_id` varchar(15) NOT NULL,
  `Year` varchar(5) DEFAULT NULL,
  `Sem` varchar(5) DEFAULT NULL,
  `Sub1` varchar(10) NOT NULL,
  `Sub2` varchar(10) NOT NULL,
  `Sub3` varchar(10) NOT NULL,
  `Sub4` varchar(10) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `subjectchoice`
--

INSERT INTO `subjectchoice` (`Stu_id`, `Year`, `Sem`, `Sub1`, `Sub2`, `Sub3`, `Sub4`) VALUES
('2018/BM/025', '1st', '1st', 'BM1001', 'BM1002', 'BM1003', 'BM1006'),
('2018/CS/005', '1st', '1st', 'CS1001', 'CS1002', 'CS1004', 'CS1007');

-- --------------------------------------------------------

--
-- Table structure for table `sub_lecturer`
--

CREATE TABLE `sub_lecturer` (
  `ID` varchar(15) NOT NULL,
  `Sub_id` varchar(8) NOT NULL,
  `Faculty` varchar(25) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `Year` varchar(5) NOT NULL,
  `Semester` varchar(5) NOT NULL,
  `Type` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `sub_lecturer`
--

INSERT INTO `sub_lecturer` (`ID`, `Sub_id`, `Faculty`, `Course`, `Year`, `Semester`, `Type`) VALUES
('L/BM/001', 'BM1003', 'School Of Business', 'Business Management', '1st', '1st', 'Lecturer'),
('L/BM/001', 'BM1006', 'School Of Business', 'Business Management', '1st', '1st', 'Lecturer'),
('L/CS/001', 'CS1002', 'School Of Computing', 'Computer Science', '1st', '1st', 'Lecturer'),
('L/CS/001', 'CS1004', 'School Of Computing', 'Computer Science', '1st', '1st', 'Lecturer');

-- --------------------------------------------------------

--
-- Table structure for table `ugstudent`
--

CREATE TABLE `ugstudent` (
  `Stu_id` varchar(15) NOT NULL,
  `FullName` varchar(50) NOT NULL,
  `Faculty` varchar(30) NOT NULL,
  `Course` varchar(30) NOT NULL,
  `NIC` varchar(12) NOT NULL,
  `BirthDay` varchar(20) NOT NULL,
  `Address` varchar(50) NOT NULL,
  `Gender` varchar(10) NOT NULL,
  `MobileNo` varchar(12) NOT NULL,
  `Nationality` varchar(20) NOT NULL,
  `EducationLevel` varchar(15) NOT NULL,
  `RegisteredDate` varchar(20) NOT NULL,
  `Year` varchar(5) DEFAULT NULL,
  `email` varchar(30) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ugstudent`
--

INSERT INTO `ugstudent` (`Stu_id`, `FullName`, `Faculty`, `Course`, `NIC`, `BirthDay`, `Address`, `Gender`, `MobileNo`, `Nationality`, `EducationLevel`, `RegisteredDate`, `Year`, `email`) VALUES
('2017/BM/038', 'osama bin laden', 'School Of Computing', 'Computer Science', '8441463221v', 'Jul 3, 1995', 'qatar dubai', 'Male', '8516131652', 'Sinhalese', 'G.C.E O/L', 'Aug 1, 2018', '2nd', 'rvijrsnvi@mail.com'),
('2018/BM/025', 'bill clincton', 'School Of Business', 'Business Management', '96451135131v', 'Aug 9, 1996', 'wadduwa', 'Male', '85135543', 'Islamic', 'G.C.E O/L', 'Aug 22, 2018', '1st', 'cjnskjnv@mail.com'),
('2018/CS/005', 'Steve Jobs', 'School Of Computing', 'Computer Science', '95131321332V', 'Aug 9, 2002', 'main Rd Kandana', 'female', '511316325', 'Sinhalese', 'G.C.E O/L', 'Aug 22, 2018', '1st', 'dbejbf@kdsnvocom');

-- --------------------------------------------------------

--
-- Table structure for table `ugttable`
--

CREATE TABLE `ugttable` (
  `course` varchar(30) NOT NULL DEFAULT '',
  `year` char(3) NOT NULL,
  `sem` char(3) NOT NULL,
  `time` varchar(15) NOT NULL,
  `monday` varchar(30) NOT NULL,
  `tuesday` varchar(30) NOT NULL,
  `wednesday` varchar(30) NOT NULL,
  `thursday` varchar(30) NOT NULL,
  `friday` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1 ROW_FORMAT=COMPACT;

--
-- Dumping data for table `ugttable`
--

INSERT INTO `ugttable` (`course`, `year`, `sem`, `time`, `monday`, `tuesday`, `wednesday`, `thursday`, `friday`) VALUES
('Business Management', '1st', '1st', '08:00-10:00', 'BM1001 (W001 Hall)', 'BM1002 (W002 Hall)', 'BM1003 (E401 Hall)', 'BM1005 (S104 Hall)', 'BM1006 (E205 Hall)'),
('Computer Science', '1st', '1st', '13:00-15:00', 'CS1001 (LAB A Hall)', 'CS1002 (LAB C Hall)', 'CS1004 (E401 Hall)', 'CS1005 (LAB A Hall)', 'CS1003 (W001 Hall)');

-- --------------------------------------------------------

--
-- Table structure for table `userinfo`
--

CREATE TABLE `userinfo` (
  `userid` varchar(50) NOT NULL,
  `password` varchar(50) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Indexes for dumped tables
--

--
-- Indexes for table `lecs_instructors`
--
ALTER TABLE `lecs_instructors`
  ADD PRIMARY KEY (`ID`);

--
-- Indexes for table `mba1_1`
--
ALTER TABLE `mba1_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mba1_2`
--
ALTER TABLE `mba1_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mba2_1`
--
ALTER TABLE `mba2_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mba2_2`
--
ALTER TABLE `mba2_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mba3_1`
--
ALTER TABLE `mba3_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mba3_2`
--
ALTER TABLE `mba3_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mbm1_1`
--
ALTER TABLE `mbm1_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mbm1_2`
--
ALTER TABLE `mbm1_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mbm2_1`
--
ALTER TABLE `mbm2_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mbm2_2`
--
ALTER TABLE `mbm2_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mbm3_1`
--
ALTER TABLE `mbm3_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mbm3_2`
--
ALTER TABLE `mbm3_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mce1_1`
--
ALTER TABLE `mce1_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mce1_2`
--
ALTER TABLE `mce1_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mce2_1`
--
ALTER TABLE `mce2_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mce2_2`
--
ALTER TABLE `mce2_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mce3_1`
--
ALTER TABLE `mce3_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mce3_2`
--
ALTER TABLE `mce3_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mcs1_1`
--
ALTER TABLE `mcs1_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mcs1_2`
--
ALTER TABLE `mcs1_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mcs2_1`
--
ALTER TABLE `mcs2_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mcs2_2`
--
ALTER TABLE `mcs2_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mcs3_1`
--
ALTER TABLE `mcs3_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mcs3_2`
--
ALTER TABLE `mcs3_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mee1_1`
--
ALTER TABLE `mee1_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mee1_2`
--
ALTER TABLE `mee1_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mee2_1`
--
ALTER TABLE `mee2_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mee2_2`
--
ALTER TABLE `mee2_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mee3_1`
--
ALTER TABLE `mee3_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mee3_2`
--
ALTER TABLE `mee3_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mis1_1`
--
ALTER TABLE `mis1_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mis1_2`
--
ALTER TABLE `mis1_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mis2_1`
--
ALTER TABLE `mis2_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mis2_2`
--
ALTER TABLE `mis2_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mis3_1`
--
ALTER TABLE `mis3_1`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `mis3_2`
--
ALTER TABLE `mis3_2`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `subjectchoice`
--
ALTER TABLE `subjectchoice`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `sub_lecturer`
--
ALTER TABLE `sub_lecturer`
  ADD PRIMARY KEY (`ID`,`Sub_id`);

--
-- Indexes for table `ugstudent`
--
ALTER TABLE `ugstudent`
  ADD PRIMARY KEY (`Stu_id`);

--
-- Indexes for table `ugttable`
--
ALTER TABLE `ugttable`
  ADD PRIMARY KEY (`course`,`year`,`sem`,`time`);

--
-- Indexes for table `userinfo`
--
ALTER TABLE `userinfo`
  ADD PRIMARY KEY (`userid`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `mba1_1`
--
ALTER TABLE `mba1_1`
  ADD CONSTRAINT `mba1_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mba1_2`
--
ALTER TABLE `mba1_2`
  ADD CONSTRAINT `mba1_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mba2_1`
--
ALTER TABLE `mba2_1`
  ADD CONSTRAINT `mba2_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mba2_2`
--
ALTER TABLE `mba2_2`
  ADD CONSTRAINT `mba2_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mba3_1`
--
ALTER TABLE `mba3_1`
  ADD CONSTRAINT `mba3_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mba3_2`
--
ALTER TABLE `mba3_2`
  ADD CONSTRAINT `mba3_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mbm1_1`
--
ALTER TABLE `mbm1_1`
  ADD CONSTRAINT `mbm1_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mbm1_2`
--
ALTER TABLE `mbm1_2`
  ADD CONSTRAINT `mbm1_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mbm2_1`
--
ALTER TABLE `mbm2_1`
  ADD CONSTRAINT `mbm2_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mbm2_2`
--
ALTER TABLE `mbm2_2`
  ADD CONSTRAINT `mbm2_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mbm3_1`
--
ALTER TABLE `mbm3_1`
  ADD CONSTRAINT `mbm3_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mbm3_2`
--
ALTER TABLE `mbm3_2`
  ADD CONSTRAINT `mbm3_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mce1_1`
--
ALTER TABLE `mce1_1`
  ADD CONSTRAINT `mce1_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mce1_2`
--
ALTER TABLE `mce1_2`
  ADD CONSTRAINT `mce1_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mce2_1`
--
ALTER TABLE `mce2_1`
  ADD CONSTRAINT `mce2_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mce2_2`
--
ALTER TABLE `mce2_2`
  ADD CONSTRAINT `mce2_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mce3_1`
--
ALTER TABLE `mce3_1`
  ADD CONSTRAINT `mce3_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mce3_2`
--
ALTER TABLE `mce3_2`
  ADD CONSTRAINT `mce3_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcs1_1`
--
ALTER TABLE `mcs1_1`
  ADD CONSTRAINT `FkStu_id` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcs1_2`
--
ALTER TABLE `mcs1_2`
  ADD CONSTRAINT `mcs1_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcs2_1`
--
ALTER TABLE `mcs2_1`
  ADD CONSTRAINT `mcs2_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcs2_2`
--
ALTER TABLE `mcs2_2`
  ADD CONSTRAINT `mcs2_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcs3_1`
--
ALTER TABLE `mcs3_1`
  ADD CONSTRAINT `mcs3_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mcs3_2`
--
ALTER TABLE `mcs3_2`
  ADD CONSTRAINT `mcs3_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mee1_1`
--
ALTER TABLE `mee1_1`
  ADD CONSTRAINT `mee1_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mee1_2`
--
ALTER TABLE `mee1_2`
  ADD CONSTRAINT `mee1_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mee2_1`
--
ALTER TABLE `mee2_1`
  ADD CONSTRAINT `mee2_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mee2_2`
--
ALTER TABLE `mee2_2`
  ADD CONSTRAINT `mee2_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mee3_1`
--
ALTER TABLE `mee3_1`
  ADD CONSTRAINT `mee3_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mee3_2`
--
ALTER TABLE `mee3_2`
  ADD CONSTRAINT `mee3_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mis1_1`
--
ALTER TABLE `mis1_1`
  ADD CONSTRAINT `mis1_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mis1_2`
--
ALTER TABLE `mis1_2`
  ADD CONSTRAINT `mis1_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mis2_1`
--
ALTER TABLE `mis2_1`
  ADD CONSTRAINT `mis2_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mis2_2`
--
ALTER TABLE `mis2_2`
  ADD CONSTRAINT `mis2_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mis3_1`
--
ALTER TABLE `mis3_1`
  ADD CONSTRAINT `mis3_1_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `mis3_2`
--
ALTER TABLE `mis3_2`
  ADD CONSTRAINT `mis3_2_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `subjectchoice` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `subjectchoice`
--
ALTER TABLE `subjectchoice`
  ADD CONSTRAINT `subjectchoice_ibfk_1` FOREIGN KEY (`Stu_id`) REFERENCES `ugstudent` (`Stu_id`) ON DELETE CASCADE ON UPDATE CASCADE;

--
-- Constraints for table `sub_lecturer`
--
ALTER TABLE `sub_lecturer`
  ADD CONSTRAINT `sub_lecturer_ibfk_1` FOREIGN KEY (`ID`) REFERENCES `lecs_instructors` (`ID`) ON DELETE CASCADE ON UPDATE CASCADE;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
