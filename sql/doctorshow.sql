-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Generation Time: Sep 30, 2020 at 09:26 AM
-- Server version: 10.3.16-MariaDB
-- PHP Version: 7.3.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `id14860480_doctors`
--

-- --------------------------------------------------------

--
-- Table structure for table `doctorshow`
--

CREATE TABLE `doctorshow` (
  `id` int(4) NOT NULL,
  `doctors_name` varchar(30) COLLATE utf8_unicode_ci NOT NULL,
  `background` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `location` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `state` varchar(20) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Dumping data for table `doctorshow`
--

INSERT INTO `doctorshow` (`id`, `doctors_name`, `background`, `location`, `state`) VALUES
(13, 'Dr. Ramji Gupta', 'MD (dermatology) & MBBS,  42 years of experience ', 'BLK SUPER SPECIALITY HOSPITAL, NEW DELHI', 'Delhi'),
(14, 'Dr. Gopi Krishna Maddali', 'Experience of over 30 years.', 'SHARDA HOSPITAL, GREATER NOIDA', 'Delhi'),
(15, 'Dr. Ravichandran G', 'MBBS, Diploma & MD in Dermatology, 32 years of experience ', 'APOLLO HOSPITALS, GREAMS ROAD, CHENNAI', 'Tamil Nadu'),
(16, 'Dr. Anil K. Agarwal', '30 years of experience ', 'W PRATIKSHA HOSPITAL, GURGAON', 'Delhi'),
(17, 'Dr. Shruti Lakhnpal Tondon', '18 years of experience ', 'SHALBY HOSPITAL, AHMEDABAD', 'Gujrat'),
(18, 'Dr. S C Bharija', 'MD & MBBS, 28 years of experience', 'MOOLCHAND HOSPITAL.', 'Delhi'),
(19, 'Dr S K Bose', 'MBBS & MD (dermatology), FDS from France, DTMH & DV from UK, 36 years of experience', ' INDIAN SPINAL INJURIES CENTER, NEW DELHI', 'Delhi'),
(20, 'Dr. Rachna Jagia', '15 years of experience', 'VENKATESHWAR HOSPITAL, NEW DELHI', 'Delhi'),
(21, 'Dr. Hemant Sharma', ' 25 years of experience', 'BLK SUPER SPECIALITY HOSPITAL, NEW DELHI', 'Delhi'),
(22, 'Dr Ravi Joshi', 'MD (dermatology) & MBBS, DVD(London), DTMH (England), FAMS (Austria), 34 years of experience', 'INDRAPRASTHA APOLLO HOSPITAL, NEW DELHI', 'Delhi'),
(23, 'Dr D M Mahajan', 'MD (dermatology & venerology), MBBS, 36 years of experience ', 'INDRAPRASTHA APOLLO HOSPITAL, NEW DELHI', 'Delhi'),
(24, 'Dr Kamlender Singh', 'MD (dermatology, leprosy & venerology), MBBS, 30 years of experience', 'SIR GANGA RAM HOSPITAL, NEW DELHI', 'Delhi'),
(25, 'Dr Kavish Chouhan', 'MBBS & MD (Dermatologist), 8 years of experience ', 'ARTEMIS HOSPITAL, GURGAON', 'Delhi'),
(26, 'Dr Anuj Pall', 'MBBS, MD (Dermatology, Venerology, Leprosy), 19 years of experience', 'LA SKINNOVITA, GURGAON', 'Delhi'),
(27, 'Dr. Monica Bambroo', 'MBBS, DDV and FCPS (Dermatology), 17 years of experience', 'ARTEMIS HOSPITAL, GURGAON', 'Delhi'),
(28, 'Dr Shelly Kapoor', 'MBBS, MD in dermatology & venereology, 16 years of experience', 'MOOLCHAND HOSPITAL', 'Delhi'),
(29, 'Dr. Sonal Bansal', 'MBBS, MD in Dermatology, Venereology and Leprosy, 10 years of experience ', 'FORTIS MEMORIAL RESEARCH INSTITUTE, GURGAON', 'Delhi'),
(30, 'Dr. Sheilly Kapoor', '22 years of experience ', 'MEDANTA - THE MEDICITY, GURGAON', 'Delhi'),
(31, 'Dr. Jyotirmay Bharti', '11 years of experience', 'SQUARE ROOT HAIR TRANSPLANT & SKIN CLINIC, GURGAON', 'Delhi'),
(32, 'Dr. Ramanjit Singh', '16 years of experience', 'MEDANTA - THE MEDICITY, GURGAON', 'Delhi'),
(33, 'Dr. Brahmita Monga', '10 years of experience ', 'ARTEMIS HOSPITAL, GURGAON', 'Delhi'),
(34, 'Dr. Pooja Aggarwal', 'MBBS, MD in Dermatology, Leprosy and Venereology, 9 years of experience ', 'ARTEMIS HOSPITAL, GURGAON', 'Delhi'),
(35, 'Dr. Rajni Goyal Khare', 'MBBS and MD(Dermatology, Venereology, Leprosy), 11 years of experience ', 'MEDANTA - THE MEDICITY, GURGAON', 'Delhi'),
(36, 'Dr Sunil Sanghi', ' 21 years of experience', 'FORTIS MEMORIAL RESEARCH INSTITUTE, GURGAON', 'Delhi'),
(37, 'Dr. Annie Flora G', 'MBBS & DDVL, 12 years of experience', 'APOLLO SPECTRA HOSPITAL, NEW DELHI', 'Delhi'),
(38, 'Dr. Amudha M', ' 22 years of experience', 'FORTIS MALAR HOSPITAL ,CHENNAI', 'Tamil Nadu'),
(39, 'Dr. Maya Vedamurthy', '30 years of experience ', ' APOLLO HOSPITALS, GREAMS ROAD, CHENNAI', 'Tamil Nadu'),
(40, 'Dr. Col .Rajagopal A', 'MBBS, MD and DDV, 45 years of experience', 'APOLLO HOSPITALS, GREAMS ROAD, CHENNAI', 'Tamil Nadu'),
(41, 'Dr. Murlidhar Rajagopalan', 'MBBS & MD, 30 years of experience ', 'APOLLO HOSPITALS, GREAMS ROAD, CHENNAI', 'Tamil Nadu'),
(42, 'Dr. Aarti Sarda', '13 years of experience', 'AMRI HOSPITAL, KOLKATA', 'West Bengal'),
(43, 'Dr A S Kumar', 'MBBS, MD, 38 years of experience', 'Apollo Hospitals Secunderabad', 'Telangana'),
(44, 'Dr Aishwarya Malladi ', 'MBBS, MD Dermatology, Venereology & Leprology', 'Apollo Hospitals Ramnagar Vizag, Apollo Hospitals Health City Arilova Vizag', 'Andra Pradesh'),
(46, 'Dr Alekya Singapore ', 'MBBS,DDVL,FAM, Experience: 5 years', 'Apollo Cradle Jubileehills, Apollo Cradle Kondapur', 'Telangana'),
(47, 'Dr Anju Mangla', 'MBBS, MD, Experience: 14 years', 'Apollo Hospitals Delhi, Apollo Hospitals Noida', 'Delhi'),
(48, 'Dr Anshul Warman', 'MBBS, MD(DERMATOLOGY), DNB(Dermatology & Venereology),10 years of experience', 'Apollo Hospitals International Limited Ahmedabad', 'Gujrat'),
(49, 'Dr Antionetta Ashwini J', 'MBBS, MD(Dermatology), 3 years of experience', 'The Apollo Heart Centre', 'Tamil Nadu'),
(50, 'Dr Anuj Singh', 'MBBS, DDVL, 9 years of experience', 'Apollo Medical Centre Karapakkam, Apollo Speciality Hospitals O M R', 'Tamil Nadu'),
(51, 'Dr Anuja Aggarwal', 'MBBS, MD (Dermatology and Venerology)', 'Apollo Hospitals Noida', 'Delhi'),
(52, 'Dr Apoorva Raghavan', ' MBBS, MD (Dermatology Venereology and Leprosy), Experience: 2 years', 'Apollo Firstmed Hospital', 'Tamil Nadu'),
(53, 'Dr Arun Agarwal ', ' MD, MBBS, 15 years of experience', 'Apollo Hospitals Guwahati', 'Assam'),
(54, 'Dr Ashiq Mohamed ', 'MBBS, MD Dermatology Venerology & Leprosy, Experience: 6 years', 'Apollo Cosmetic Clinics Mrc Nagar', 'Tamil Nadu'),
(55, 'Dr Ashwak Ahmed ', 'MBBS, MD(DVL), Experience: 8 years', 'Apollo Speciality Hospitals O M R', 'Tamil Nadu'),
(56, 'Dr Asmita Dhekne Chebbi', 'MBBS, MD, Experience: 7 years', 'Apollo Spectra Hospitals Koramangala', 'Karnataka'),
(57, 'Dr Atul Taneja ', ' MD (Dermatology)(AIIMS),MGH(USA),BMC&Tufts (USA), MGH(Harvard), Laser Surgery, Experience: 28 years', ' Apollo Gleneagles Hospital Limited', 'West Bengal'),
(58, 'Dr Bharat Chawda', 'M.B.B.S, DVD, Experience: 17 years', 'Apollo Bsr Hospitals', 'Chhattisgarh'),
(59, 'Dr Dayananda T R ', 'MBBS, MD, FRUGHS, Experience: 22 years', 'Apollo Bgs Hospitals Mysore', 'Karnataka'),
(60, 'Dr Elizebeth Jaysheelan `', 'MBBS, DNB (Dermatology), Experience: 29 years', 'Apollo Spectra Hospitals Koramangala', 'Karnataka'),
(61, 'Dr Fariya Rasheed', 'MD, DVL Experience: 6 years', 'Apollo Hospitals D R D O', 'Telangana'),
(62, 'Dr Gavvala Manmohan ', 'MD, DD, Experience: 30 years', 'Apollo Hospitals Hyderguda', 'Telangana'),
(63, 'Dr Girish Panth', 'MBBS, MD(Dermatology & Venereology), Experience: 27 years', 'Apollo Hospitals Bannerghatta Road', 'Karnataka'),
(64, 'Dr I S Reddy', 'MBBS; DD (Diploma in Dermatology); MD (Dermatology); DNB; Experience: 30 years', 'Apollo Health City Jubilee Hills', 'Telangana'),
(65, 'Dr Jaidev Yadav', 'MBBS, M D Dermatology , Venereology & Leprosy, Experience: 9 years', 'Apollo Hospitals Sheshadripuram', 'Karnataka'),
(66, 'Dr Jayaraaman A M', 'M.D. (Dermatology) D.D., Experience: 33 years', 'Apollo Cancer Institutes', 'Delhi'),
(67, 'Dr Jayaraaman A M', 'M.D. (Dermatology) D.D., Experience: 33 years', 'Apollo Cancer Institutes', 'Delhi'),
(68, 'Dr K Surya', 'MBBS, MD(DVL), Experience: 3 years', 'Apollo Specialty Hospitals Nellore', 'Andra Pradesh'),
(69, 'Dr Kamal Uddin', 'MBBS, D.D. (Diploma in Dermatology), Experience: 17 years', 'Apollo Speciality Hospitals Trichy', 'Tamil Nadu'),
(70, 'Dr Kapil Arora', 'MBBS, MD, Experience: 8 years', 'Apollo Hospitals Noida', 'Delhi'),
(71, 'Dr Khozema Saify ', ' M.B.B.S., M.D., DNB, Experience: 11 years', 'R J N Apollo Spectra Hospital', 'Madhya Pradesh.'),
(72, 'Dr Khushbu Tantia', 'MBBS, MD[DVL], Experience: 6 years', 'Apollo Gleneagles Hospital Limited', 'West Bengal'),
(73, 'Dr Lahary A K', 'DD, MD, MBBS, Experience: 17 years', 'Apollo Hospitals Secunderabad', 'Telangana'),
(74, 'Dr Manish V Gautam ', 'DNB(Dermatology), DVD(Mumbai), MBBS, Experience: 18 years', 'Apollo Hospitals Navi Mumbai', 'Maharashtra'),
(75, 'Dr Manjyot Gautam', ' MBBS, MD, Experience: 17 years', 'Apollo Hospitals Navi Mumbai', 'Maharashtra'),
(76, 'Dr Manu Saksena', 'MBBS, DVD, Experience: 33 years', 'Apollo Spectra Hospitals Kailash Colony', 'Delhi'),
(77, 'Dr Mohan Gupta', 'MBBS DVD & D, Experience: 18 years', 'Apollo Hospitals Bilaspur', 'Chhattisgarh'),
(78, 'Dr Monika Rajpal ', ' MBBS (MAMC), MD (DELHI), DNB, MNAMS', 'Apollo Hospitals Noida', 'Delhi'),
(79, 'Dr Mousumi Das Goswami', 'MD, Experience: 20 years', 'Apollo Hospitals Guwahati', 'Assam'),
(80, 'Dr Murlidhar Rajagopalan', 'MD(DERM); DIP CLINICAL IMMUNOLOGY; Experience: 30 years`', 'Apollo Hospitals Greams Road Chennai', 'Tamil Nadu'),
(81, 'Dr Muthu Subramaniam S ', 'FRCP, MRCP (Dermatology), CCT, MD (Dermatology), Experience: 13 years', 'Apollo Speciality Hospitals Vanagaram', 'Tamil Nadu'),
(82, 'Dr Nandini Gupta', 'MBBS, DNB (Dermatology & Venereology), Experience: 11 years', 'Apollo Spectra Hospitals Chembur', 'Maharashtra'),
(83, 'Dr P Vaidya', 'MBBS DVD, DNB(DERMATOLOGY)', 'Jehangir Hospital', 'Maharashtra'),
(84, 'Dr Padmavathy M', 'MD.,(DVL ) F.C.D., Experience: 9 years', 'Apollo Speciality Hospitals Madurai', 'Tamil Nadu'),
(88, 'Dr Pallavi Gaddam Reddy', 'MBBS, MD, DVL, FDLS, Experience: 5 years', 'Apollo Health City Jubilee Hills', 'Telangana'),
(89, 'Dr Priya K', 'MBBS; MD (Dermatology), Experience: 15 years', 'Apollo Hospitals Greams Road Chennai', 'Tamil Nadu'),
(90, 'Dr Prof Kiran Godse', 'MD, PhD, FRCP(Glasg.),DVD, FAADV, Experience: 32 years', 'Apollo Hospitals Navi Mumbai', 'Maharashtra'),
(91, 'Dr Prof Koushik Lahiri', ' MBBS, DVD(CAL), FIAD, FFAADV, FRCP(Glasgow), FRCP(Edin), FRCP(London), Experience: 24 years', 'Apollo Gleneagles Hospital Limited', 'West Bengal'),
(92, 'Dr Pushpa Gnanaraj', 'MBBS, M.D(Dermatology), Experience: 13 years', 'Apollo Speciality Hospitals Vanagaram', 'Tamil Nadu'),
(93, 'Dr Radha Shah', 'MBBS; MD (Skin & VD); DDV; FCPS, Experience: 19 years', 'Apollo Health City Jubilee Hills', 'Telangana'),
(94, 'Dr Rajyalaxmi Konathan', 'MD, MBBS, Experience: 20 years', 'Apollo Hospitals Secunderabad', 'Telangana'),
(95, 'Dr Ram Sushruth Pathuri ', 'MD, DVL, Experience: 1 years', 'Apollo Teleclinic', 'West Bengal'),
(96, 'Dr Rashmi Manjunath', 'MBBs, DVDL ( Diploma in Dermatology, Venereology and Leprosy ), Experience: 17 years', 'Apollo Cradle Brookefield', 'Karnataka'),
(97, 'Dr Ravi K Joshi ', 'MBBS, MD, DVD, DTMH, FAMS, Experience: 34 years', 'Apollo Hospitals Delhi', 'Delhi'),
(98, 'Dr Ravichandran G', ' BSc, MD, DD, M.Derm, Experience: 23 years', 'Apollo Hospitals Greams Road Chennai, Apollo Cancer Institutes, Apollo Children Hospital Chennai', 'Tamil Nadu'),
(99, 'Dr Resmi M R ', 'MBBS, MD, DNB, MRCP (SCE) Dermatology, PDF Lasers and Dermatosurgery(JIPMER), Experience: 7 years', 'Apollo Adlux Hospital', 'Kerala'),
(100, 'Dr Sachin Varma', ' F.A.A.D,MD, MBBS, Experience: 21 years', 'Apollo Gleneagles Hospital Limited', 'West Bengal'),
(101, 'Dr Sajai Varghese', 'MBBS, MD(DVIL), FAGE, FDLS, Experience: 15 years', 'Apollo Firstmed Hospital', 'Tamil Nadu'),
(102, 'Dr Satyabrata Tripathy', ' MBBS ; M.D. Dermatology Venerology and Leprology, Experience: 10 years', 'Apollo Hospitals Bhubaneswar', 'Odisha'),
(103, 'Dr Shafali Yadav', 'M.D.(Skin,V.D. & Leprosy), Experience: 13 years', 'Apollomedics Super Specialty Hospitals', 'Uttar Pradesh'),
(104, 'Dr Shoba Sudeep', 'DVD, MBBS, Experience: 6 years', 'Apollo Hospitals Sheshadripuram', 'Karnataka'),
(105, 'Dr Shobit Caroli', 'MBBS, DDVI, FDHT, FISHRS, Experience: 10 years', 'Apollo Hospitals Noida', 'Delhi'),
(106, 'Dr Shraddha M', ' MBBS; MD; DNB; Experience: 9 years', 'Apollo Hospitals Greams Road Chennai, Apollo Cancer Institutes', 'Tamil Nadu'),
(107, 'Dr Shweta Agarwal', 'M.B.B.S, MD(DERMATOLOY,VENEREOLOGY AND LEPROSY), Experience: 12 years', 'Apollo Hospitals Navi Mumbai', 'Maharashtra'),
(108, 'Dr Sonali Langer', 'MBBS,MD', 'Apollo Hospitals Noida', 'Delhi'),
(110, 'Dr Srabani Ghosh Zoha', 'MBBS, MD, MRCP, FRCP, Experience: 29 years', 'Apollo Gleneagles Hospital Limited', 'Delhi'),
(111, 'Dr Srinivasan G', 'MBBS, DD, DHI', 'Apollo Hospital Karur', 'Tamil Nadu'),
(112, 'Dr Subbareddy Bovilla', ' MBBS ,MD DVL, Experience: 5 years', 'Apollo Teleclinic', 'West Bengal'),
(113, 'Dr Sumit Kumar Bose', 'MD, DIS, FDS, DV, DTMSH, Experience: 30 years', 'Apollo Hospitals Delhi', 'Delhi'),
(114, 'Dr Sunil Tolat', 'MD - Skin & VD, MBBS, Dermatologist, 29 Years Experience Overall  (29 years as specialist)', 'Jehangir Hospital', 'Maharashtra'),
(115, 'Dr Surajit Gorai', 'MBBS(Hons),MD(Gold Medalist), DNB, MNAMS Dermatology, Experience: 8 years', 'Apollo Gleneagles Hospital Limited', 'West Bengal'),
(116, 'Dr Tejaswi Cherukuri', ' MBBS, MD(DVL), FAM, FAAD, Experience: 6 years', 'Apollo Medical Centre Karapakkam, Apollo Speciality Hospitals O M R', 'Tamil Nadu'),
(117, 'Dr Vanita Mathew', ' MBBS,PG Diploma in Dermatology,Venerology and Leprosy, Experience: 27 years', 'Apollo Hospitals Bannerghatta Road', 'Karnataka'),
(118, 'Dr Vengopal Reddy V', 'M.D (DERMATOLOGY), MBBS, P.G.C.I.H, A.F.I.H., Experience: 16 years', 'Apollo Children Hospital Chennai', 'Tamil Nadu'),
(119, 'Dr Vengopal Reddy ', 'MBBS, MD, Experience: 17 years', 'Apollo Cosmetic Clinics Mrc Nagar', 'Tamil Nadu'),
(120, 'Dr Vijendran Pragasam', 'MBBS, MD ( Dermatology & Leprosy & Venereolgy), DNB (Dermatology & Venereolgy), Experience: 15 years', 'Apollo Hospitals Sheshadripuram', 'Karnataka'),
(121, 'Dr Yogesh H R', 'MBBS, MD, Experience: 11 years', 'Apollo Speciality Hospitals Jayanagar Bangalore', 'Karnataka'),
(122, 'Dr A K Dhar', 'MBBS, PGCCHM, D.Sc., Experience: 15 years', 'Apollo Clinic Dehradun', 'Uttarakhand'),
(123, 'Dr Aayush Gupta', 'MBBS, MD, Experience: 1 years', 'Apollo Clinic Nigdipradhikaran', 'Maharashtra'),
(124, 'Dr Abdhul Samad ', ' MBBS,DVD,MD(DVL), Experience: 15 years', 'Apollo Clinic Electronic City', 'Karnataka'),
(125, 'Dr Abhineetha Hosthota', 'MBBS,MD in Dermatology, Experience: 3 years', 'Apollo Clinic J P Nagar', 'Karnataka'),
(126, 'Dr Abshishek Dey', 'MD,FAGE', 'Apollo Clinic Prince Anwar Shah Road', 'West Bengal'),
(127, 'Dr ADITHYA NAGENDRAN', 'MBBS, MD (Dermatology), Experience: 3 years', 'Apollo Clinic Marathahalli', 'Karnataka'),
(128, 'Dr ADRIJA DATTA', 'MBBS,MD (DERMA), Experience: 3 years', 'Apollo Clinic Ramrajatala', 'West Bengal'),
(129, 'Dr Aftab Mateen', 'MBBS, DDVL, Experience: 27 years', 'Apollo Medical Centre Anna Nagar', 'Tamil Nadu'),
(130, 'Dr AKSHI BANSAL', 'MBBS, MD Dermatology Venereology & Leperology, Experience: 3 years', 'Apollo Clinic H S R Layout', 'Karnataka'),
(131, 'Dr Annie Flora G', 'MBBS, MD Dermatology, Experience: 10 years', 'Apollo Spectra Hospitals Mrc Nagar', 'Tamil Nadu'),
(132, 'Dr Aparajita Ghosh', 'MBBS, MD (SKIN & VD), Experience: 20 years', 'Apollo Clinic Narendrapur', 'West Bengal'),
(133, 'Dr Aritra Sarkar', 'MBBS, Experience: 4 years', 'Apollo Clinic New Town', 'West Bengal'),
(134, 'Dr Arjun Lal Das', 'MD (DERMATOLOGY), Experience: 28 years', 'Apollo Clinic Indirapuram', 'Uttar Pradesh'),
(135, 'Dr Chanchal Bhar', 'MD(DERMA), Experience: 25 years', 'Apollo Clinic Barrackpore', 'West Bengal'),
(136, 'Dr CHANDANA KONDA', 'MBBS,DDVL,PGDMC, Experience: 12 years', 'Apollo Clinic Manikonda', 'Telangana'),
(137, 'Dr Deepa K', 'MBBS, DDVL, DNB(DERMA), Experience: 9 years', 'Apollo Clinic Bellandur, Apollo Clinic Sarjapur Road', 'Karnataka'),
(138, 'Dr Deepthi M ', 'MBBS, DDVL,Experience: 6 years', 'Apollo Clinic Velachery, Apollo Medical Centre Kotturpuram', 'Tamil Nadu'),
(139, 'Dr Deepti Walvekar', 'MBBS, DDVL, Experience: 8 years', 'Apollo Clinic Marathahalli', 'Karnataka'),
(140, 'Dr GOUTAM BAG', 'MBBS, DCH, MD(DERMATOLOGY), Experience: 17 years', 'Apollo Clinic Narendrapur', 'West Bengal'),
(141, 'Dr Ema Pradhan', 'MBBS, FAM, Experience: 4 years', 'Apollo Clinic Siliguri', 'West Bengal'),
(142, 'Dr GANGA DHAR SWARNAKAR', 'MBBS, DVD,Experience: 43 years', 'Apollo Clinic Sodepur', 'West Bengal'),
(143, 'Dr Gera Raj', 'MBBS, DDVL, Experience: 11 years', 'Apollo Clinic Nizampet, Apollo Clinic Chanda Nagar', 'Telangana'),
(144, 'Dr Gopi Chand Dadithota', 'MD, Experience: 20 years', 'Apollo Clinic Seethammapeta Vizag', 'Tamil Nadu'),
(145, 'Dr Imran Wali', 'Experience: 20 years', 'Apollo Clinic New Town', 'West Bengal'),
(146, 'Dr Janaki V R ', 'MD, DD, FAMS,Experience: 36 years', 'Apollo Medical Centre Kotturpuram', 'Tamil Nadu'),
(147, 'Dr Joyeeta Chowdhury', 'MBBS,MD (Dermatology, Venereology and Leprosy), Experience: 12 years', 'Apollo Clinic Narendrapur', 'West Bengal'),
(148, 'Dr K Sowmya', 'MBBS, MD, DVL,Experience: 5 years', 'Apollo Clinic Uppal', 'Telangana'),
(149, 'Dr M A Waheed', 'MBBS, MD, Experience: 25 years', 'Apollo Medical Center Kondapur', 'Telangana'),
(150, 'Dr MADHUR ESHWAR RAO BASUDE', 'MBBS, MD(Dermatology), DDVL, SCE, Experience: 9 years', 'Apollo Clinic Nigdipradhikaran', 'Maharashtra'),
(151, 'Dr Malar R', 'MBBS., MD.DVL.,FAM, Experience: 2 years', 'Apollo Clinic T Nagar', 'Tamil Nadu'),
(152, 'Dr Mamta Patil ', 'MBBS, DVD, Experience: 4 years', 'Apollo Clinic Nigdipradhikaran', 'Maharashtra'),
(153, 'Dr Meera Shridhar ', ' MBBS, MD, DVD, DDV, Experience: 27 years', 'Apollo Clinic Indiranagar', 'Karnataka'),
(154, 'Dr MEGHA KAKANI', 'MBBS, DDVL, Experience: 3 years', 'Apollo Clinic Wanowrie', 'Maharashtra'),
(155, 'Dr MEGHANA KARLEKAR', 'MBBS, DDVL, Experience: 5 years', 'Apollo Clinic Marathahalli', 'Karnataka'),
(156, 'Dr N KARTHINI BABA', 'MBBS, MDDVL, Experience: 1 years', 'Apollo Clinic Manikonda', 'Telangana'),
(157, 'Dr N Vignesh Karthik', 'MBBS, MD (DVL), Experience: 6 years', 'Apollo Medical Centre Anna Nagar', 'Tamil Nadu'),
(158, 'Dr Nidhi Jindal', 'M.B.B.S,M.D (Dermatology, Venereology, & Leprosy), Experience: 8 years', 'Apollo Clinic Salt Lake, Apollo Clinic New Town', 'West Bengal'),
(159, 'Dr Pallavi B', 'MD,MS', 'Apollo Clinic Marathahalli', 'Karnataka'),
(160, 'Dr Poovamma A S', 'MBBS, MD Dermatology Venereology & Leprosy, Experience: 2 years', 'Apollo Clinic H S R Layout', 'Karnataka'),
(161, 'Dr Praveen Bhardwaj', 'MBBS, MD ,FRGUHS,FIADVL', 'Apollo Clinic Marathahalli', 'Karnataka'),
(162, 'Dr Praveen Kumar Raju P', ' MD (DVL) , Experience: 6 years', 'Apollo Clinic Chanda Nagar', 'Telangana'),
(163, 'Dr Puneetha B', 'MBBS. DDVL. FRGUHS, Experience: 3 years', 'Apollo Clinic Mysore', 'Karnataka'),
(164, 'Dr RADHA PENUMATSA', 'MBBS, Dermatology, Venereology and Leprosy, Experience: 4 years', 'Apollo Clinic A S Rao Nagar', 'Telangana'),
(165, 'Dr Radhika Venkat', 'MBBS, DDVL, Experience: 3 years', 'Apollo Clinic Sarjapur Road', 'Karnataka'),
(166, 'Dr Rajshree Choudhary', 'MBBS, DDV, ECFMG, Experience: 7 years', 'Apollo Clinic Nagpur', 'Maharashtra'),
(167, 'Dr Ramanan C', 'MBBS, MD(Dermatology), Venereology & Leprosy, Diploma(Dermatology), 41 Years Experience ', 'Apollo Spectra Hospitals Alwarpet', 'Tamil Nadu'),
(168, 'Dr S Venkata Satya Prasad', 'MBBS, DDVL, Experience: 28 years', 'Apollo Clinic Seethammapeta Vizag', 'Tamil Nadu'),
(169, 'Dr Sachin Kurade', ' MBBS, DV & D, D.D.V, FCPS SKIN & VD, Experience: 10 years', 'Apollo Clinic Aundh Pune', 'Maharashtra'),
(170, 'Dr Sachin Verma', 'MD,FAGE,FAAD', 'Apollo Clinic Prince Anwar Shah Road', 'West Bengal'),
(171, 'Dr Safia Tanyeem', 'MBBS, MD, Experience: 2 years', 'Apollo Clinic Koramangala', 'Karnataka'),
(172, 'Dr Sanjib Chowdhury', 'Experience: 4 years', 'Apollo Clinic New Town', 'West Bengal'),
(173, 'Dr Sarita Tippanwar', 'MD(skin)', 'Apollo Clinic Aundh Pune', 'Maharashtra'),
(174, 'Dr Sarmistha Basak', 'MBBS, Experience: 14 years', 'Apollo Clinic Narendrapur', 'West Bengal'),
(175, 'Dr Satyanarayana Murthy K', 'MD (Dermatology), Experience: 26 years', 'Apollo Clinic A S Rao Nagar', 'Telangana'),
(176, 'Dr Shamsunder Kaliram Agarwal ', 'MBBS, DVD, Experience: 16 years', 'Apollo Clinic Viman Nagar Pune', 'Maharashtra'),
(177, 'Dr Shashank Bansod', 'MBBS, DDV, Experience: 5 years', 'Apollo Clinic Nagpur', 'Maharashtra'),
(178, 'Dr SHVETA SHARMA', 'MBBS, DDV, Experience: 11 years', 'Apollo Clinic Kharadi', 'Maharashtra'),
(179, 'Dr Sindhu P S ', ' DNB, DDVL(Dermatology), Experience: 11 years', 'Apollo Clinic Bellandur', 'Karnataka'),
(180, 'Dr Sonakshi Kumar', 'MD DERMATOLOGY, Experience: 2 years', 'Apollo Clinic Basavanagudi', 'Karnataka'),
(181, 'Dr Soumyajit Roy Chowdhury', 'MD', 'Apollo Clinic Jessore Road', 'West Bengal'),
(182, 'Dr SOWMYA NAGA DOGIPARTHI ', 'MBBS, MD, Experience: 2 years', 'Apollo Spectra Hospitals Alwarpet', 'Tamil Nadu'),
(183, 'Dr SREE LALITHA V', 'MBBS, DVDL, Experience: 4 years', 'Apollo Clinic Marathahalli', 'Karnataka'),
(184, 'Dr Srividhya C M', 'MBBS, MD (Dermatology), Experience: 26 years', 'Apollo Clinic Velachery', 'Tamil Nadu'),
(185, 'Dr SRUTHI KAREDDY', ' MBBS,MD,DVL, Experience: 1 years', 'Apollo Clinic Indiranagar', 'Tamil Nadu'),
(186, 'Dr Subhashini Mohan ', 'MBBS, MD, DVL, Experience: 4 years', 'Apollo Spectra Hospitals Alwarpet', 'Tamil Nadu'),
(187, 'Dr Sudha Bhadri', 'MBBS, DDVL FRUGHS', 'Apollo Clinic Marathahalli', 'Karnataka'),
(188, 'Dr Sudip Kr Ghosh', 'MD', 'Apollo Clinic Jessore Road', 'West Bengal'),
(189, 'Dr Sujata Sengupta', 'MD', 'Apollo Clinic Prince Anwar Shah Road', 'West Bengal'),
(190, 'Dr SWAGATA CHAKRABARTY ', 'MBBS, MD, Experience: 12 years', 'Apollo Clinic Indiranagar', 'Tamil Nadu'),
(191, 'Dr Syed Akhib', 'MBBS, MD(dermatology), Experience: 9 years', 'Apollo Clinic Bellandur', 'Karnataka'),
(192, 'Dr T K Sarkar', 'MBBS,MD(DERMATOLOGY,VENEREOLOGY & LAPAROSCOPY), Experience: 1 years', 'Apollo Clinic Barrackpore', 'West Bengal'),
(193, 'Dr U Pallavi Rathi Vanthitha', 'MBBS, MD, DVL, Experience: 5 years', 'Apollo Clinic Valasaravakam', 'Tamil Nadu'),
(194, 'Dr VAISHNAVI SABAPATHI ', 'MBBS, MD, DVL, Experience: 2 years', 'Apollo Clinic Velachery', 'Tamil Nadu'),
(195, 'Dr Vinay Kumar', ' MD, MD (Microbiology (Infectious Disease), Diploma (Skin & Veneral Diseases DVD), Diploma inHM, MPH', 'Apollo Sugar Clinic Rohini', 'Delhi'),
(196, 'Dr Vishnu M Moodalgiri', 'MBBS, MD, Experience: 2 years', 'Apollo Clinic Electronic City', 'Karnataka'),
(197, 'Dr. Aarthi Lakshmanan', 'MBBS, MD (Dermatology), experience of 12 years', 'Fortis Malar Hospital, Adyar', 'Tamil Nadu'),
(198, 'Dr. Anu Jain', 'MBBS, MD (Dermatology), ', 'Fortis Hospital, Shalimar Bagh', 'Delhi'),
(199, 'Dr. Anusree Gangopadhyay', 'MD, SCE', 'Fortis Hospital Anandapur, Kolkata', 'West Bengal'),
(201, 'Dr. Arjun Lal Das', 'MBBS, MD', 'Fortis Hospital, Noida', 'Delhi'),
(202, 'Dr. Bhanu Prakash', 'MD, experience of 19 years', 'Fortis Hospital, Rajajinagar', 'Karnataka'),
(203, 'Dr. Deepika Lunawat', 'MBBS, MD dermatology', 'Fortis Malar Hospital, Adyar', 'Tamil Nadu'),
(204, 'Dr. Gaurav Bhardwaj', 'MBBS', 'Fortis Hospital, Shalimar Bagh', 'Delhi'),
(205, 'Dr. Gautam Dethe', 'MBBS DDV, DNB, experience of 16 years', ' Fortis Hiranandani Hospital, Vashi, Navi Mumbai', 'Maharashtra'),
(206, 'Dr. Ashok Jain', 'MD', ' Fortis Hiranandani Hospital, Vashi, Navi Mumbai', 'Maharashtra'),
(207, 'Dr. Ashwini Padmawar', 'MBBS, MD, DNB, over 14 years of experience', ' Fortis Hiranandani Hospital, Vashi, Navi Mumbai', 'Maharashtra'),
(208, 'Dr. Kiran Godse', 'MD (Dermatology), DVD', ' Fortis Hiranandani Hospital, Vashi, Navi Mumbai', 'Maharashtra'),
(209, 'Dr. Komal Gupta', 'MD (Dermatology & Venereology)', 'Fortis Escorts Hospital, Jaipur', 'Rajasthan'),
(210, 'Dr. Madhumita Bhattacharya', 'MD', 'Fortis Hospital Anandapur, Kolkata', 'West Bengal'),
(211, 'Dr. Maithili Kamat', 'MBBS, DDV, MD - Dermatology,  experience of 22 years', 'SL Raheja Hospital Mahim Mumbai ', 'Maharashtra'),
(212, 'Dr. Manjul Agarwal', 'MD, over 29 years of experience', 'Fortis Hospital, Shalimar Bagh', 'Delhi'),
(213, 'Dr. Meenakshi Jain', 'MBBS, MD (Dermatology)', 'Fortis Hospital, Ludhiana', 'Punjab'),
(214, 'Dr. Naresh Chandra Bhargava', 'MBBS, MD, experience of over 40 years', 'Fortis Hospital, Shalimar Bagh', 'Delhi'),
(215, 'Dr. Naresh Jain', 'MD', 'Fortis Memorial Research Institute, Gurugram', 'Haryana'),
(216, 'Dr. Nimesh Mehta', 'M.B.B.S and D.V.& D.', 'SL Raheja Hospital Mahim, Mumbai', 'Maharashtra'),
(217, 'Dr. Pradip Laha', 'DVD (CAL), DSAP', 'Fortis Hospital Anandapur, Kolkata, Fortis Hospital & Kidney Institute, Kolkata', 'West Bengal'),
(218, 'Dr. Pranit Farande', 'DNB F.C.P.S., D.V.D., D.D.V., PGDCR', ' Fortis Hiranandani Hospital, Vashi, Navi Mumbai', 'Maharashtra');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `doctorshow`
--
ALTER TABLE `doctorshow`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `doctorshow`
--
ALTER TABLE `doctorshow`
  MODIFY `id` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=225;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
