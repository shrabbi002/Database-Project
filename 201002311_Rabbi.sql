
--
-- Database: `hostel_management_system`
--

-- --------------------------------------------------------

--
-- Table structure for table `administrator`
--

CREATE TABLE `administrator` (
  `admin_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `mob_no` varchar(15) NOT NULL,
  `hostel_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `administrator`
--

INSERT INTO `administrator` (`admin_id`, `fname`, `lname`, `mob_no`, `hostel_id`) VALUES
(5001, 'Md', 'Monir', '01631132848', 1001),
(5002, 'Sourav', 'Ahamed', '01700011122', 1002),
(5003, 'Atikur', 'Rahman', '01835455565', 1003),
(5004, 'Omit', 'Kumer', '01588426754', 1004),
(5005, 'Tariqul', 'Islam', '01712455232', 1005);

-- --------------------------------------------------------

--
-- Table structure for table `furniture`
--

CREATE TABLE `furniture` (
  `hostel_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL,
  `furniture_id` int(11) NOT NULL,
  `furniture_type` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `furniture`
--

INSERT INTO `furniture` (`hostel_id`, `room_id`, `furniture_id`, `furniture_type`) VALUES
(1001, 2001, 3001, 'Bad'),
(1001, 2001, 3002, 'Table'),
(1001, 2001, 3003, 'Chair'),
(1001, 2001, 3004, 'Water_Filtter'),
(1001, 2001, 3005, 'Table_light'),
(1001, 2002, 3006, 'Bad'),
(1001, 2002, 3007, 'Table'),
(1001, 2002, 3008, 'Chair'),
(1001, 2002, 3009, 'Sofa'),
(1001, 2002, 3010, 'AC'),
(1001, 2002, 3011, 'Shoe_Rack'),
(1001, 2002, 3012, 'Table_light'),
(1001, 2002, 3013, 'Tea_Table'),
(1001, 2003, 3014, 'Bad'),
(1001, 2003, 3015, 'Chair'),
(1001, 2003, 3016, 'Table'),
(1001, 2003, 3017, 'Table_light'),
(1001, 2003, 3018, 'Tv_Table'),
(1001, 2003, 3019, 'Fan'),
(1001, 2003, 3020, 'Clock'),
(1001, 2004, 3021, 'Bad'),
(1001, 2004, 3022, 'Table'),
(1001, 2004, 3023, 'Chair'),
(1001, 2004, 3024, 'Tea_Cup'),
(1001, 2004, 3025, 'Glass'),
(1001, 2004, 3026, 'AC'),
(1001, 2005, 3027, 'Bad'),
(1001, 2005, 3028, 'Table'),
(1001, 2005, 3029, 'Chair'),
(1001, 2005, 3030, 'Table_light'),
(1001, 2005, 3031, 'Tea_Cup'),
(1001, 2005, 3032, 'Glass'),
(1001, 2005, 3033, 'Tv_Table'),
(1001, 2005, 3034, 'Shoe_Rack'),
(1001, 2005, 3035, 'Fan'),
(1002, 2006, 3036, 'Bad'),
(1002, 2006, 3037, 'Table'),
(1002, 2006, 3038, 'Chair'),
(1002, 2006, 3039, 'Water_Filtter'),
(1002, 2006, 3040, 'Table_light'),
(1002, 2007, 3041, 'Bad'),
(1002, 2007, 3042, 'Table'),
(1002, 2007, 3043, 'Chair'),
(1002, 2007, 3044, 'Sofa'),
(1002, 2007, 3045, 'AC'),
(1002, 2007, 3046, 'Shoe_Rack'),
(1002, 2007, 3047, 'Table_light'),
(1002, 2007, 3048, 'Tea_Table'),
(1002, 2008, 3049, 'Bad'),
(1002, 2008, 3050, 'Chair'),
(1002, 2008, 3051, 'Table'),
(1002, 2008, 3052, 'Table_light'),
(1002, 2008, 3053, 'Tv_Table'),
(1002, 2008, 3054, 'Fan'),
(1002, 2008, 3055, 'Clock'),
(1002, 2009, 3056, 'Bad'),
(1002, 2009, 3057, 'Table'),
(1002, 2009, 3058, 'Chair'),
(1002, 2009, 3059, 'Tea_Cup'),
(1002, 2009, 3060, 'Glass'),
(1002, 2009, 3061, 'AC'),
(1002, 2010, 3062, 'Bad'),
(1002, 2010, 3063, 'Table'),
(1002, 2010, 3064, 'Chair'),
(1002, 2010, 3065, 'Table_light'),
(1002, 2010, 3066, 'Tea_Cup'),
(1002, 2010, 3067, 'Glass'),
(1002, 2010, 3068, 'Tv_Table'),
(1002, 2010, 3069, 'Shoe_Rack'),
(1002, 2010, 3070, 'Fan'),
(1002, 2011, 3071, 'Bad'),
(1002, 2011, 3072, 'Table'),
(1002, 2011, 3073, 'Chair'),
(1002, 2011, 3074, 'Frize'),
(1002, 2011, 3075, 'AC'),
(1002, 2011, 3076, 'Shoe_Rack'),
(1002, 2011, 3077, 'Table_light'),
(1002, 2011, 3078, 'Tea_Table'),
(1002, 2012, 3079, 'Bad'),
(1002, 2012, 3080, 'Table'),
(1002, 2012, 3081, 'Chair'),
(1002, 2012, 3082, 'Table_light'),
(1002, 2012, 3083, 'Tea_Cup'),
(1002, 2012, 3084, 'Glass'),
(1002, 2012, 3085, 'Tv_Table'),
(1002, 2012, 3086, 'Shoe_Rack'),
(1002, 2012, 3087, 'Fan'),
(1002, 2013, 3089, 'Bad'),
(1002, 2013, 3090, 'Table'),
(1002, 2013, 3091, 'Chair'),
(1002, 2013, 3092, 'Table_light'),
(1002, 2013, 3093, 'Tea_Cup'),
(1002, 2013, 3094, 'Glass'),
(1002, 2013, 3095, 'Tv_Table'),
(1002, 2013, 3096, 'Shoe_Rack'),
(1002, 2013, 3097, 'Fan'),
(1003, 2014, 3098, 'Bad'),
(1003, 2014, 3099, 'Table'),
(1003, 2014, 3100, 'Chair'),
(1003, 2014, 3101, 'Water_Filtter'),
(1003, 2014, 3102, 'Table_light'),
(1003, 2015, 3103, 'Bad'),
(1003, 2015, 3104, 'Table'),
(1003, 2015, 3105, 'Chair'),
(1003, 2015, 3106, 'Sofa'),
(1003, 2015, 3107, 'AC'),
(1003, 2015, 3108, 'Shoe_Rack'),
(1003, 2015, 3109, 'Table_light'),
(1003, 2015, 3110, 'Tea_Table'),
(1003, 2016, 3111, 'Bad'),
(1003, 2016, 3112, 'Chair'),
(1003, 2016, 3113, 'Table'),
(1003, 2016, 3114, 'Table_light'),
(1003, 2016, 3115, 'Tv_Table'),
(1003, 2016, 3116, 'Fan'),
(1003, 2016, 3117, 'Clock'),
(1003, 2017, 3118, 'Bad'),
(1003, 2017, 3119, 'Table'),
(1003, 2017, 3120, 'Chair'),
(1003, 2017, 3121, 'Tea_Cup'),
(1003, 2017, 3122, 'Glass'),
(1003, 2017, 3123, 'AC'),
(1003, 2018, 3124, 'Bad'),
(1003, 2018, 3125, 'Table'),
(1003, 2018, 3126, 'Chair'),
(1003, 2018, 3127, 'Table_light'),
(1003, 2018, 3128, 'Oven'),
(1003, 2018, 3129, 'Glass'),
(1003, 2018, 3130, 'Tv_Table'),
(1003, 2018, 3131, 'Shoe_Rack'),
(1003, 2018, 3132, 'Fan'),
(1003, 2019, 3133, 'Bad'),
(1003, 2019, 3134, 'Table'),
(1003, 2019, 3135, 'Chair'),
(1003, 2019, 3136, 'Tea_Cup'),
(1003, 2019, 3137, 'Glass'),
(1003, 2019, 3138, 'Oven'),
(1003, 2020, 3139, 'Bad'),
(1003, 2020, 3140, 'Table'),
(1003, 2020, 3141, 'Chair'),
(1003, 2020, 3142, 'Table_light'),
(1003, 2020, 3143, 'Tea_Cup'),
(1003, 2020, 3144, 'Glass'),
(1003, 2020, 3145, 'Tv_Table'),
(1003, 2020, 3146, 'Shoe_Rack'),
(1003, 2020, 3147, 'Fan'),
(1004, 2021, 3148, 'Bad'),
(1004, 2021, 3149, 'Table'),
(1004, 2021, 3150, 'Chair'),
(1004, 2021, 3151, 'Water_Filtter'),
(1004, 2021, 3152, 'Stand_Light'),
(1004, 2022, 3153, 'Bad'),
(1004, 2022, 3154, 'Table'),
(1004, 2022, 3155, 'Chair'),
(1004, 2022, 3156, 'Frize'),
(1004, 2022, 3157, 'AC'),
(1004, 2022, 3158, 'Shoe_Rack'),
(1004, 2022, 3159, 'Table_light'),
(1004, 2022, 3160, 'Tea_Table'),
(1004, 2023, 3161, 'Bad'),
(1004, 2023, 3162, 'Chair'),
(1004, 2023, 3163, 'Table'),
(1004, 2023, 3164, 'Table_light'),
(1004, 2023, 3165, 'Tv_Table'),
(1004, 2023, 3166, 'Fan'),
(1004, 2023, 3167, 'Clock'),
(1004, 2024, 3168, 'Bad'),
(1004, 2024, 3169, 'Table'),
(1004, 2024, 3170, 'Chair'),
(1004, 2024, 3171, 'Tea_Cup'),
(1004, 2024, 3172, 'Stand_Light'),
(1004, 2024, 3173, 'AC'),
(1004, 2025, 3174, 'Bad'),
(1004, 2025, 3175, 'Table'),
(1004, 2025, 3176, 'Chair'),
(1004, 2025, 3177, 'Table_light'),
(1004, 2025, 3178, 'Stand_Light'),
(1004, 2025, 3179, 'Glass'),
(1004, 2025, 3180, 'Frize'),
(1004, 2025, 3181, 'Shoe_Rack'),
(1004, 2025, 3182, 'Fan'),
(1004, 2026, 3183, 'Bad'),
(1004, 2026, 3184, 'Table'),
(1004, 2026, 3185, 'Chair'),
(1004, 2026, 3186, 'Table_light'),
(1004, 2026, 3187, 'Stand_Light'),
(1004, 2026, 3188, 'Glass'),
(1004, 2026, 3189, 'Frize'),
(1004, 2026, 3190, 'Shoe_Rack'),
(1004, 2026, 3191, 'Fan'),
(1004, 2026, 3192, 'AC'),
(1005, 2027, 3193, 'Bad'),
(1005, 2027, 3194, 'Table'),
(1005, 2027, 3195, 'Chair'),
(1005, 2027, 3196, 'Water_Filtter'),
(1005, 2027, 3197, 'Table_light'),
(1005, 2028, 3198, 'Bad'),
(1005, 2028, 3199, 'Table'),
(1005, 2028, 3200, 'Chair'),
(1005, 2028, 3201, 'Sofa'),
(1005, 2028, 3202, 'AC'),
(1005, 2028, 3203, 'Shoe_Rack'),
(1005, 2028, 3204, 'Table_light'),
(1005, 2028, 3205, 'Tea_Table'),
(1005, 2029, 3206, 'Bad'),
(1005, 2029, 3207, 'Chair'),
(1005, 2029, 3208, 'Table'),
(1005, 2029, 3209, 'Table_light'),
(1005, 2029, 3210, 'Tv_Table'),
(1005, 2029, 3211, 'Fan'),
(1005, 2029, 3212, 'Clock'),
(1005, 2030, 3213, 'Bad'),
(1005, 2030, 3214, 'Chair'),
(1005, 2030, 3215, 'Table'),
(1005, 2030, 3216, 'Table_light'),
(1005, 2030, 3217, 'Tv_Table'),
(1005, 2030, 3218, 'Fan'),
(1005, 2030, 3219, 'Clock'),
(1005, 2031, 3220, 'Bad'),
(1005, 2031, 3221, 'Chair'),
(1005, 2031, 3222, 'Table'),
(1005, 2031, 3223, 'Table_light'),
(1005, 2031, 3224, 'Tv_Table'),
(1005, 2031, 3225, 'Fan'),
(1005, 2031, 3226, 'Clock'),
(1005, 2032, 3227, 'Bad'),
(1005, 2032, 3228, 'Chair'),
(1005, 2032, 3229, 'Table'),
(1005, 2032, 3230, 'Table_light'),
(1005, 2032, 3231, 'Tv_Table'),
(1005, 2032, 3232, 'Fan'),
(1005, 2032, 3233, 'Clock'),
(1005, 2033, 3234, 'Bad'),
(1005, 2033, 3235, 'Chair'),
(1005, 2033, 3236, 'Table'),
(1005, 2033, 3237, 'Table_light'),
(1005, 2033, 3238, 'Tv_Table'),
(1005, 2033, 3239, 'Fan'),
(1005, 2033, 3240, 'Clock'),
(1005, 2034, 3241, 'Bad'),
(1005, 2034, 3242, 'Chair'),
(1005, 2034, 3243, 'Table'),
(1005, 2034, 3244, 'Table_light'),
(1005, 2034, 3245, 'Tv_Table'),
(1005, 2034, 3246, 'Fan'),
(1005, 2035, 3247, 'Clock'),
(1005, 2035, 3248, 'Bad'),
(1005, 2035, 3249, 'Chair'),
(1005, 2035, 3250, 'Table'),
(1005, 2035, 3251, 'Table_light'),
(1005, 2035, 3252, 'Tv_Table'),
(1005, 2035, 3253, 'Fan'),
(1005, 2035, 3254, 'Clock');

-- --------------------------------------------------------

--
-- Table structure for table `hostel`
--

CREATE TABLE `hostel` (
  `hostel_id` int(11) NOT NULL,
  `hostel_name` varchar(255) NOT NULL,
  `no_of_rooms` int(11) NOT NULL,
  `no_of_students` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `hostel`
--

INSERT INTO `hostel` (`hostel_id`, `hostel_name`, `no_of_rooms`, `no_of_students`) VALUES
(1001, 'Kazi Nazrul Hall', 5, 15),
(1002, 'Jasim Uddin Hall', 8, 25),
(1003, 'Begun Rakeya Hall', 7, 20),
(1004, 'Motiur Rahman Hall', 6, 15),
(1005, 'Sekh Muzib Hall', 9, 25);

-- --------------------------------------------------------

--
-- Table structure for table `room`
--

CREATE TABLE `room` (
  `hostel_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `room`
--

INSERT INTO `room` (`hostel_id`, `room_id`) VALUES
(1001, 2001),
(1001, 2002),
(1001, 2003),
(1001, 2004),
(1001, 2005),
(1002, 2006),
(1002, 2007),
(1002, 2008),
(1002, 2009),
(1002, 2010),
(1002, 2011),
(1002, 2012),
(1002, 2013),
(1003, 2014),
(1003, 2015),
(1003, 2016),
(1003, 2017),
(1003, 2018),
(1003, 2019),
(1003, 2020),
(1004, 2021),
(1004, 2022),
(1004, 2023),
(1004, 2024),
(1004, 2025),
(1004, 2026),
(1005, 2027),
(1005, 2028),
(1005, 2029),
(1005, 2030),
(1005, 2031),
(1005, 2032),
(1005, 2033),
(1005, 2034),
(1005, 2035);

-- --------------------------------------------------------

--
-- Table structure for table `student`
--

CREATE TABLE `student` (
  `student_id` int(11) NOT NULL,
  `fname` varchar(255) NOT NULL,
  `lname` varchar(255) NOT NULL,
  `mob_no` varchar(20) NOT NULL,
  `dept` varchar(100) NOT NULL,
  `year_of_study` int(11) NOT NULL,
  `hostel_id` int(11) NOT NULL,
  `room_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `student`
--

INSERT INTO `student` (`student_id`, `fname`, `lname`, `mob_no`, `dept`, `year_of_study`, `hostel_id`, `room_id`) VALUES
(121000100, 'Rinku', 'Hasan', '01543567890', 'CSE', 1, 1003, 2017),
(121000111, 'Anamul', 'Haque', '01734567892', 'CSE', 1, 1003, 2017),
(121000115, 'Joynal', 'Abeden', '01578004878', 'BBA', 3, 1003, 2017),
(121506101, 'Kawsar', 'Hossain', '01723567893', 'CSE', 1, 1005, 2032),
(121506115, 'Simon', 'Akon', '01890567893', 'CSE', 1, 1005, 2032),
(121506125, 'Kabir', 'Haque', '01578078932', 'CSE', 1, 1005, 2032),
(122002201, 'Minhazul', 'Islam', '01543564890', 'EEE', 4, 1003, 2018),
(122002233, 'Minhazul', 'Karim', '01543564890', 'EEE', 2, 1003, 2018),
(122002235, 'Maqles', 'Mia', '01478335786', 'EEE', 4, 1003, 2018),
(122005501, 'Rita', 'Rahman', '01803784497', 'TEX', 3, 1004, 2021),
(122005505, 'Sanjida', 'Haque', '01901784567', 'CSE', 1, 1004, 2021),
(122005510, 'Akhi', 'Kajol', '01503784497', 'CSE', 3, 1004, 2021),
(123003390, 'Onik', 'Raham', '01789456798', 'BBA', 2, 1004, 2019),
(123003391, 'Rahman', 'Haque', '01989456798', 'BBA', 2, 1004, 2019),
(123003395, 'Niaz', 'Hossain', '01589456798', 'BBA', 2, 1004, 2019),
(123309824, 'Jalal', 'Chisty', '01675698675', 'EEE', 1, 1005, 2031),
(123309841, 'Roky', 'Shen', '01956698675', 'EEE', 1, 1005, 2031),
(123309898, 'Eyasin', 'Hawlader', '01589698675', 'EEE', 1, 1005, 2031),
(161000504, 'Azmir', 'Hossen', '01770093210', 'CSE', 1, 1001, 2002),
(161002260, 'Eva', 'Jahan', '01578709080', 'CSE', 4, 1004, 2026),
(161002261, 'Sharmin', 'Akter', '01578710070', 'CSE', 4, 1004, 2026),
(161103041, 'Nupur', 'Hawlader', '01567897643', 'CSE', 4, 1004, 2024),
(161103042, 'Kajol', 'Halder', '01834567809', 'CSE', 4, 1004, 2024),
(161906101, 'Jomir', 'Chowdory', '01856423178', 'CSE', 4, 1005, 2033),
(161906156, 'Amit', 'Pramanik', '01856423178', 'CSE', 3, 1005, 2033),
(162000001, 'Tonmoy', 'Chowdory', '01910104352', 'CSE', 3, 1001, 2004),
(162009001, 'Nirzan', 'Akon', '01521334130', 'BBA', 1, 1001, 2004),
(162506060, 'Fahima', 'Begum', '01715304044', 'TEX', 4, 1004, 2025),
(162506065, 'Tamanna', 'Akter', '01715307044', 'TEX', 4, 1004, 2025),
(163005050, 'Rani', 'Mondal', '01789274584', 'CSE', 2, 1004, 2023),
(163005051, 'Silpi', 'Rani', '01744890883', 'BBA', 3, 1004, 2023),
(163005058, 'Madhubi', 'Rani', '01548950592', 'TEX', 1, 1004, 2023),
(163309824, 'Dulal', 'Akon', '01656986753', 'CSE', 3, 1005, 2030),
(163309848, 'Robin', 'Khan', '01856984569', 'CSE', 2, 1005, 2030),
(163309878, 'Jinnat', 'Chowdory', '01356987423', 'CSE', 3, 1005, 2030),
(163406500, 'Sourav', 'Khan', '01845679043', 'EEE', 1, 1003, 2016),
(163406501, 'Mohammad', 'Monirujjaman', '01765788554', 'EEE', 4, 1003, 2016),
(163406502, 'Mahmudul', 'Hasan', '01867989041', 'CSE', 2, 1003, 2016),
(171000100, 'Hridoy', 'Khan', '01830042215', 'EEE', 2, 1001, 2003),
(171000711, 'Rinku', 'Chowdory', '01710403811', 'TEX', 4, 1001, 2003),
(171002201, 'Omal', 'Roy', '01734556897', 'EEE', 1, 1002, 2010),
(171002202, 'Utpal', 'Sen', '01546778900', 'EEE', 1, 1002, 2010),
(171002203, 'Kirton', 'Mali', '01645689077', 'EEE', 1, 1002, 2010),
(172000304, 'Sobhan', 'Amir', '01711051131', 'EEE', 2, 1001, 2002),
(172000310, 'Aslam', 'Mollah', '01820703151', 'CSE', 2, 1001, 2003),
(172305929, 'Rivan', 'Jomadder', '01590679023', 'CSE', 4, 1005, 2029),
(172305935, 'Nijam', 'Mia', '01945609023', 'CSE', 4, 1005, 2029),
(172305937, 'Smoyel', 'Hossen', '01942579023', 'CSE', 4, 1005, 2029),
(172406500, 'Zinnat', 'Khan', '01721567890', 'TEX', 4, 1003, 2015),
(172406501, 'Karim', 'Mia', '01894675489', 'TEX', 4, 1003, 2015),
(172406502, 'Zilani', 'Hossen', '01934675432', 'TEX', 4, 1003, 2015),
(173022013, 'Biplop', 'Khan', '01312445342', 'BBA', 3, 1002, 2007),
(173022014, 'Alif', 'Mirza', '01432433352', 'BBA', 3, 1002, 2007),
(173022015, 'Nikit', 'Pal', '01143990367', 'BBA', 3, 1002, 2007),
(181002104, 'Md', 'Hridoy', '01494567893', 'CSE', 4, 1002, 2009),
(181002105, 'Roky', 'Mozumder', '01677413458', 'CSE', 4, 1002, 2009),
(181002106, 'Joy', 'Hridoy', '01694567893', 'CSE', 4, 1002, 2009),
(181002211, 'Hirjor', 'Palul', '01890578974', 'BBA', 2, 1002, 2011),
(181002212, 'Akram', 'Khan', '01711168945', 'BBA', 2, 1002, 2011),
(181002213, 'Jinnat', 'Molla', '01568324567', 'BBA', 2, 1002, 2011),
(182003001, 'Mirza', 'Akber', '01563009635', 'CSE', 3, 1001, 2004),
(182012410, 'Hiron', 'Hawlader', '01890870974', 'TEX', 3, 1002, 2012),
(182012411, 'Shamim', 'Hossen', '01435778962', 'TEX', 3, 1002, 2012),
(182012412, 'Mithon', 'Hossain', '01758257528', 'TEX', 3, 1002, 2012),
(183000200, 'Arif', 'Sikder', '01550551120', 'BBA', 3, 1001, 2002),
(183021001, 'Chinmoy', 'Roy', '01530456678', 'EEE', 2, 1002, 2006),
(183021003, 'Onik', 'Chowdory', '01700053321', 'CSE', 2, 1002, 2006),
(183021004, 'Rana', 'Hossain', '01711456789', 'CSE', 2, 1002, 2006),
(183021005, 'Niloy', 'Sen', '01567908239', 'CSE', 2, 1002, 2006),
(183060334, 'Ripon', 'Halder', '01766785433', 'CSE', 3, 1004, 2020),
(183060339, 'Al', 'Mamun', '01933425678', 'CSE', 3, 1004, 2020),
(183306824, 'Hokon', 'Bari', '01945679023', 'CSE', 3, 1005, 2028),
(183306850, 'Joynal', 'Abedin', '01435789065', 'CSE', 3, 1005, 2028),
(183306856, 'Nirjor', 'Ahmed', '01801567893', 'BBA', 4, 1005, 2028),
(183603390, 'Jibon', 'Khan', '01723546789', 'TEX', 1, 1004, 2020),
(183906189, 'Chinmoy', 'Chowdory', '01856423178', 'CSE', 3, 1005, 2033),
(191000001, 'Aminur', 'Rahman', '01710003321', 'CSE', 1, 1001, 2001),
(191000002, 'Razzak', 'Hossain', '01820003511', 'CSE', 1, 1001, 2001),
(191000003, 'Sohan', 'Ahamed', '01991103104', 'CSE', 1, 1001, 2001),
(191000030, 'Imran', 'Hossen', '01510903793', 'TEX', 1, 1001, 2005),
(191002100, 'Mizanur', 'Rahman', '01803789495', 'CSE', 3, 1003, 2014),
(191002103, 'Mominul', 'Haque', '01677347865', 'CSE', 3, 1003, 2014),
(191078900, 'Santo', 'Roy', '01678903029', 'CSE', 1, 1002, 2013),
(191078901, 'Rakib', 'Khan', '01490903029', 'CSE', 1, 1002, 2013),
(191078902, 'Imarn', 'Khan', '01388903040', 'CSE', 1, 1002, 2013),
(191306824, 'Mizanur', 'Rahman', '01878906545', 'CSE', 2, 1005, 2027),
(191306827, 'Rahman', 'Ishaque', '01956789032', 'TEX', 2, 1005, 2027),
(191306832, 'Amir', 'Hossain', '01534768952', 'CSE', 2, 1005, 2027),
(191906101, 'Manik', 'Gosh', '01690478965', 'EEE', 2, 1005, 2034),
(191906115, 'Hridoy', 'Pal', '01690478965', 'CSE', 2, 1005, 2034),
(191906120, 'Tarik', 'Mollik', '01690478965', 'BBA', 2, 1005, 2035),
(191906125, 'Joy', 'Mojumder', '01690478965', 'TEX', 2, 1005, 2035),
(192000051, 'Nikor', 'Sikder', '01733415381', 'TEX', 3, 1001, 2005),
(192000201, 'Moin', 'Hossain', '01933514590', 'EEE', 4, 1001, 2005),
(193003051, 'Sujana', 'Haque', '01789456333', 'EEE', 2, 1004, 2022),
(193003055, 'Kajol', 'Akhi', '01779456783', 'EEE', 2, 1004, 2022),
(193003058, 'Megla', 'Akash', '01678933243', 'CSE', 4, 1004, 2022),
(193005010, 'Bellal', 'Hossen', '01334786554', 'EEE', 1, 1002, 2008),
(193005012, 'Nehal', 'Khan', '01334786531', 'EEE', 1, 1002, 2008),
(193005013, 'Monir', 'Chowdory', '01731343521', 'EEE', 1, 1002, 2008);

-- --------------------------------------------------------

--
-- Table structure for table `visitor`
--

CREATE TABLE `visitor` (
  `visitor_id` int(11) NOT NULL,
  `in_time` time NOT NULL,
  `out_time` time NOT NULL,
  `date` date NOT NULL,
  `name` varchar(255) NOT NULL,
  `student_id` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4;

--
-- Dumping data for table `visitor`
--

INSERT INTO `visitor` (`visitor_id`, `in_time`, `out_time`, `date`, `name`, `student_id`) VALUES
(9001, '10:11:12', '12:00:15', '2020-03-10', 'Mojibor Alam', 163005050),
(9002, '08:30:20', '05:00:30', '2020-05-03', 'Akbar Mirja', 191906101),
(9003, '05:00:25', '10:30:30', '2020-05-12', 'Rahmat Ali', 121506125),
(9004, '01:15:45', '05:32:03', '2020-06-01', 'Ratan Mia', 172305929),
(9005, '03:20:45', '06:35:07', '2020-06-11', 'Jinnat Khondokar', 183306824),
(9006, '02:15:32', '08:12:06', '2020-06-15', 'Yasin Khan', 183306856),
(9007, '11:20:35', '08:15:09', '2020-06-17', 'Sagor Biswas', 123309898),
(9008, '12:10:55', '06:40:08', '2020-06-20', 'Rivan Jommader', 172305935),
(9009, '10:11:55', '05:35:08', '2020-06-25', 'Kholilur Rahman', 193003055),
(9010, '09:45:50', '10:55:07', '2020-06-29', 'Abdus Sobhan', 161103041);

--
-- Indexes for dumped tables
--

--
-- Indexes for table `administrator`
--
ALTER TABLE `administrator`
  ADD PRIMARY KEY (`admin_id`),
  ADD KEY `hostel_id` (`hostel_id`);

--
-- Indexes for table `furniture`
--
ALTER TABLE `furniture`
  ADD PRIMARY KEY (`furniture_id`),
  ADD KEY `hostel_id` (`hostel_id`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `hostel`
--
ALTER TABLE `hostel`
  ADD PRIMARY KEY (`hostel_id`);

--
-- Indexes for table `room`
--
ALTER TABLE `room`
  ADD PRIMARY KEY (`room_id`),
  ADD KEY `hostel_id` (`hostel_id`);

--
-- Indexes for table `student`
--
ALTER TABLE `student`
  ADD PRIMARY KEY (`student_id`),
  ADD KEY `hostel_id` (`hostel_id`),
  ADD KEY `room_id` (`room_id`);

--
-- Indexes for table `visitor`
--
ALTER TABLE `visitor`
  ADD PRIMARY KEY (`visitor_id`),
  ADD KEY `student_id` (`student_id`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `administrator`
--
ALTER TABLE `administrator`
  ADD CONSTRAINT `administrator_ibfk_1` FOREIGN KEY (`hostel_id`) REFERENCES `hostel` (`hostel_id`) ON DELETE CASCADE;

--
-- Constraints for table `furniture`
--
ALTER TABLE `furniture`
  ADD CONSTRAINT `furniture_ibfk_1` FOREIGN KEY (`hostel_id`) REFERENCES `hostel` (`hostel_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `furniture_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`) ON DELETE CASCADE;

--
-- Constraints for table `room`
--
ALTER TABLE `room`
  ADD CONSTRAINT `room_ibfk_1` FOREIGN KEY (`hostel_id`) REFERENCES `hostel` (`hostel_id`) ON DELETE CASCADE;

--
-- Constraints for table `student`
--
ALTER TABLE `student`
  ADD CONSTRAINT `student_ibfk_1` FOREIGN KEY (`hostel_id`) REFERENCES `hostel` (`hostel_id`) ON DELETE CASCADE,
  ADD CONSTRAINT `student_ibfk_2` FOREIGN KEY (`room_id`) REFERENCES `room` (`room_id`) ON DELETE CASCADE;

--
-- Constraints for table `visitor`
--
ALTER TABLE `visitor`
  ADD CONSTRAINT `visitor_ibfk_1` FOREIGN KEY (`student_id`) REFERENCES `student` (`student_id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
