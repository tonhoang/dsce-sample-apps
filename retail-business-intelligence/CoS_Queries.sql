CREATE TABLE cos.retail.Orders (
    OrderID INT,
    CustomerID INT,
    OrderDate DATE,
    TotalAmount DECIMAL(10, 2)
);

INSERT INTO cos.retail.Orders (OrderID, CustomerID, OrderDate, TotalAmount) VALUES
(1, 15, DATE '2023-01-01', 150.00),
(2, 42, DATE '2023-01-02', 200.00),
(3, 78, DATE '2023-01-03', 75.50),
(4, 2, DATE '2023-01-04', 120.75),
(5, 56, DATE '2023-01-05', 90.25),
(6, 88, DATE '2023-01-06', 180.00),
(7, 33, DATE '2023-01-07', 250.50),
(8, 10, DATE '2023-01-08', 150.75),
(9, 75, DATE '2023-01-09', 210.00),
(10, 22, DATE '2023-01-10', 100.50),
(11, 45, DATE '2023-01-11', 80.25),
(12, 95, DATE '2023-01-12', 300.00),
(13, 70, DATE '2023-01-13', 125.50),
(14, 5, DATE '2023-01-14', 175.25),
(15, 18, DATE '2023-01-15', 150.00),
(16, 62, DATE '2023-01-16', 200.50),
(17, 90, DATE '2023-01-17', 90.75),
(18, 30, DATE '2023-01-18', 180.00),
(19, 77, DATE '2023-01-19', 220.25),
(20, 38, DATE '2023-01-20', 130.50),
(21, 85, DATE '2023-01-21', 250.75),
(22, 14, DATE '2023-01-22', 100.00),
(23, 50, DATE '2023-01-23', 150.25),
(24, 25, DATE '2023-01-24', 190.50),
(25, 72, DATE '2023-01-25', 110.75),
(26, 8, DATE '2023-01-26', 240.00),
(27, 61, DATE '2023-01-27', 80.50),
(28, 98, DATE '2023-01-28', 130.25),
(29, 40, DATE '2023-01-29', 170.00),
(30, 19, DATE '2023-01-30', 200.50),
(31, 60, DATE '2023-02-01', 70.75),
(32, 3, DATE '2023-02-02', 90.00),
(33, 29, DATE '2023-02-03', 220.25),
(34, 80, DATE '2023-02-04', 150.50),
(35, 6, DATE '2023-02-05', 180.75),
(36, 52, DATE '2023-02-06', 110.00),
(37, 64, DATE '2023-02-07', 130.25),
(38, 16, DATE '2023-02-08', 160.50),
(39, 48, DATE '2023-02-09', 190.75),
(40, 87, DATE '2023-02-10', 200.00),
(41, 27, DATE '2023-02-11', 250.25),
(42, 34, DATE '2023-02-12', 100.50),
(43, 92, DATE '2023-02-13', 120.75),
(44, 11, DATE '2023-02-14', 140.00),
(45, 43, DATE '2023-02-15', 300.25),
(46, 68, DATE '2023-02-16', 110.50),
(47, 26, DATE '2023-02-17', 170.75),
(48, 71, DATE '2023-02-18', 220.00),
(49, 53, DATE '2023-02-19', 250.25),
(50, 1, DATE '2023-02-20', 80.50),
(51, 97, DATE '2023-02-21', 120.75),
(52, 44, DATE '2023-02-22', 180.00),
(53, 17, DATE '2023-02-23', 190.25),
(54, 79, DATE '2023-02-24', 210.50),
(55, 21, DATE '2023-02-25', 90.75),
(56, 46, DATE '2023-02-26', 150.00),
(57, 23, DATE '2023-02-27', 200.25),
(58, 54, DATE '2023-02-28', 130.50),
(59, 99, DATE '2023-03-01', 100.75),
(60, 36, DATE '2023-03-02', 240.00),
(61, 81, DATE '2023-03-03', 120.25),
(62, 35, DATE '2023-03-04', 140.50),
(63, 76, DATE '2023-03-05', 160.75),
(64, 9, DATE '2023-03-06', 300.00),
(65, 67, DATE '2023-03-07', 110.25),
(66, 49, DATE '2023-03-08', 180.50),
(67, 39, DATE '2023-03-09', 190.75),
(68, 24, DATE '2023-03-10', 210.00),
(69, 31, DATE '2023-03-11', 100.25),
(70, 55, DATE '2023-03-12', 130.50),
(71, 12, DATE '2023-03-13', 150.75),
(72, 47, DATE '2023-03-14', 220.00),
(73, 84, DATE '2023-03-15', 250.25),
(74, 4, DATE '2023-03-16', 80.50),
(75, 74, DATE '2023-03-17', 120.75),
(76, 20, DATE '2023-03-18', 180.00),
(77, 63, DATE '2023-03-19', 190.25),
(78, 69, DATE '2023-03-20', 210.50),
(79, 94, DATE '2023-03-21', 90.75),
(80, 13, DATE '2023-03-22', 150.00),
(81, 57, DATE '2023-03-23', 200.25),
(82, 83, DATE '2023-03-24', 130.50),
(83, 28, DATE '2023-03-25', 100.75),
(84, 91, DATE '2023-03-26', 240.00),
(85, 32, DATE '2023-03-27', 120.25),
(86, 59, DATE '2023-03-28', 140.50),
(87, 65, DATE '2023-03-29', 160.75),
(88, 3, DATE '2023-03-30', 300.00),
(89, 89, DATE '2023-03-31', 110.25),
(90, 41, DATE '2023-04-01', 180.50),
(91, 7, DATE '2023-04-02', 190.75),
(92, 58, DATE '2023-04-03', 210.00),
(93, 93, DATE '2023-04-04', 100.25),
(94, 51, DATE '2023-04-05', 130.50),
(95, 96, DATE '2023-04-06', 150.75),
(96, 66, DATE '2023-04-07', 220.00),
(97, 82, DATE '2023-04-08', 250.25),
(98, 37, DATE '2023-04-09', 80.50),
(99, 8, DATE '2023-04-10', 120.75),
(100, 73, DATE '2023-04-11', 180.00),
(101, 6, DATE '2023-04-12', 190.25),
(102, 52, DATE '2023-04-13', 210.50),
(103, 80, DATE '2023-04-14', 90.75),
(104, 35, DATE '2023-04-15', 150.00),
(105, 24, DATE '2023-04-16', 200.25),
(106, 61, DATE '2023-04-17', 130.50),
(107, 48, DATE '2023-04-18', 100.75),
(108, 22, DATE '2023-04-19', 240.00),
(109, 91, DATE '2023-04-20', 120.25),
(110, 17, DATE '2023-04-21', 140.50),
(111, 46, DATE '2023-04-22', 160.75),
(112, 27, DATE '2023-04-23', 300.00),
(113, 86, DATE '2023-04-24', 110.25),
(114, 62, DATE '2023-04-25', 180.50),
(115, 11, DATE '2023-04-26', 190.75),
(116, 47, DATE '2023-04-27', 210.00),
(117, 98, DATE '2023-04-28', 100.25),
(118, 19, DATE '2023-04-29', 130.50),
(119, 74, DATE '2023-04-30', 150.75),
(120, 38, DATE '2023-05-01', 220.00),
(121, 85, DATE '2023-05-02', 250.25),
(122, 14, DATE '2023-05-03', 80.50),
(123, 50, DATE '2023-05-04', 120.75),
(124, 25, DATE '2023-05-05', 180.00),
(125, 72, DATE '2023-05-06', 190.25),
(126, 8, DATE '2023-05-07', 210.50),
(127, 61, DATE '2023-05-08', 90.75),
(128, 98, DATE '2023-05-09', 150.00),
(129, 40, DATE '2023-05-10', 200.25),
(130, 19, DATE '2023-05-11', 130.50),
(131, 60, DATE '2023-05-12', 100.75),
(132, 3, DATE '2023-05-13', 240.00),
(133, 29, DATE '2023-05-14', 120.25),
(134, 80, DATE '2023-05-15', 140.50),
(135, 6, DATE '2023-05-16', 160.75),
(136, 52, DATE '2023-05-17', 300.00),
(137, 64, DATE '2023-05-18', 110.25),
(138, 16, DATE '2023-05-19', 180.50),
(139, 48, DATE '2023-05-20', 190.75),
(140, 87, DATE '2023-05-21', 210.00),
(141, 27, DATE '2023-05-22', 100.25),
(142, 34, DATE '2023-05-23', 130.50),
(143, 92, DATE '2023-05-24', 150.75),
(144, 11, DATE '2023-05-25', 220.00),
(145, 43, DATE '2023-05-26', 250.25),
(146, 68, DATE '2023-05-27', 80.50),
(147, 26, DATE '2023-05-28', 120.75),
(148, 71, DATE '2023-05-29', 180.00),
(149, 53, DATE '2023-05-30', 190.25),
(150, 1, DATE '2023-06-01', 210.50),
(151, 97, DATE '2023-06-02', 90.75),
(152, 44, DATE '2023-06-03', 150.00),
(153, 17, DATE '2023-06-04', 200.25),
(154, 79, DATE '2023-06-05', 130.50),
(155, 21, DATE '2023-06-06', 100.75),
(156, 46, DATE '2023-06-07', 240.00),
(157, 23, DATE '2023-06-08', 120.25),
(158, 54, DATE '2023-06-09', 140.50),
(159, 99, DATE '2023-06-10', 160.75),
(160, 36, DATE '2023-06-11', 300.00),
(161, 81, DATE '2023-06-12', 110.25),
(162, 35, DATE '2023-06-13', 180.50),
(163, 76, DATE '2023-06-14', 190.75),
(164, 9, DATE '2023-06-15', 210.00),
(165, 67, DATE '2023-06-16', 100.25),
(166, 49, DATE '2023-06-17', 130.50),
(167, 39, DATE '2023-06-18', 150.75),
(168, 24, DATE '2023-06-19', 220.00),
(169, 31, DATE '2023-06-20', 250.25),
(170, 55, DATE '2023-06-21', 80.50),
(171, 12, DATE '2023-06-22', 120.75),
(172, 47, DATE '2023-06-23', 180.00),
(173, 84, DATE '2023-06-24', 190.25),
(174, 4, DATE '2023-06-25', 210.50),
(175, 74, DATE '2023-06-26', 90.75),
(176, 20, DATE '2023-06-27', 150.00),
(177, 63, DATE '2023-06-28', 200.25),
(178, 69, DATE '2023-06-29', 130.50),
(179, 94, DATE '2023-06-30', 100.75),
(180, 13, DATE '2023-07-01', 240.00),
(181, 57, DATE '2023-07-02', 120.25),
(182, 83, DATE '2023-07-03', 140.50),
(183, 28, DATE '2023-07-04', 160.75),
(184, 91, DATE '2023-07-05', 300.00),
(185, 32, DATE '2023-07-06', 110.25),
(186, 59, DATE '2023-07-07', 180.50),
(187, 65, DATE '2023-07-08', 190.75),
(188, 3, DATE '2023-07-09', 210.00),
(189, 89, DATE '2023-07-10', 100.25),
(190, 41, DATE '2023-07-11', 130.50),
(191, 7, DATE '2023-07-12', 150.75),
(192, 58, DATE '2023-07-13', 220.00),
(193, 93, DATE '2023-07-14', 250.25),
(194, 51, DATE '2023-07-15', 80.50),
(195, 96, DATE '2023-07-16', 120.75),
(196, 66, DATE '2023-07-17', 180.00),
(197, 82, DATE '2023-07-18', 190.25),
(198, 37, DATE '2023-07-19', 210.50),
(199, 8, DATE '2023-07-20', 100.75),
(200, 73, DATE '2023-07-21', 130.00);

CREATE TABLE cos.retail.OrderDetails (
    OrderDetailID INT,
    OrderID INT,
    ProductID INT,
    Quantity INT,
   UnitPrice DECIMAL(10, 2)
);

INSERT INTO cos.retail.OrderDetails (OrderDetailID, OrderID, ProductID, Quantity, UnitPrice) VALUES
(1, 23, 67, 5, 17.99),
(2, 194, 12, 2, 9.99),
(3, 67, 53, 3, 32.99),
(4, 161, 85, 1, 25.99),
(5, 91, 42, 4, 8.99),
(6, 159, 31, 3, 23.99),
(7, 72, 16, 5, 14.99),
(8, 14, 68, 4, 28.99),
(9, 150, 96, 2, 12.99),
(10, 178, 72, 1, 20.99),
(11, 126, 25, 5, 11.99),
(12, 94, 17, 3, 35.99),
(13, 22, 9, 4, 18.99),
(14, 168, 41, 3, 27.99),
(15, 100, 59, 2, 19.99),
(16, 187, 64, 5, 15.99),
(17, 165, 26, 4, 22.99),
(18, 65, 95, 3, 29.99),
(19, 96, 82, 1, 24.99),
(20, 152, 97, 5, 13.99),
(21, 34, 36, 2, 21.99),
(22, 118, 78, 4, 30.99),
(23, 123, 8, 3, 26.99),
(24, 48, 21, 1, 18.99),
(25, 180, 92, 5, 16.99),
(26, 51, 73, 4, 31.99),
(27, 77, 46, 3, 27.99),
(28, 159, 84, 2, 22.99),
(29, 9, 48, 1, 17.99),
(30, 47, 67, 5, 17.99),
(31, 159, 53, 3, 32.99),
(32, 122, 85, 1, 25.99),
(33, 14, 42, 4, 8.99),
(34, 165, 31, 3, 23.99),
(35, 67, 16, 5, 14.99),
(36, 194, 68, 4, 28.99),
(37, 150, 96, 2, 12.99),
(38, 100, 72, 1, 20.99),
(39, 22, 25, 5, 11.99),
(40, 126, 17, 3, 35.99),
(41, 94, 9, 4, 18.99),
(42, 178, 41, 3, 27.99),
(43, 161, 59, 2, 19.99),
(44, 187, 64, 5, 15.99),
(45, 96, 26, 4, 22.99),
(46, 152, 95, 3, 29.99),
(47, 34, 82, 1, 24.99),
(48, 123, 97, 5, 13.99),
(49, 180, 36, 2, 21.99),
(50, 51, 78, 4, 30.99),
(51, 77, 8, 3, 26.99),
(52, 9, 21, 1, 18.99),
(53, 47, 92, 5, 16.99),
(54, 159, 73, 4, 31.99),
(55, 122, 46, 3, 27.99),
(56, 14, 84, 2, 22.99),
(57, 65, 48, 1, 17.99),
(58, 100, 67, 5, 17.99),
(59, 47, 53, 3, 32.99),
(60, 77, 85, 1, 25.99),
(61, 9, 42, 4, 8.99),
(62, 122, 31, 3, 23.99),
(63, 123, 16, 5, 14.99),
(64, 180, 68, 4, 28.99),
(65, 100, 96, 2, 12.99),
(66, 159, 72, 1, 20.99),
(67, 94, 25, 5, 11.99),
(68, 161, 17, 3, 35.99),
(69, 34, 9, 4, 18.99),
(70, 165, 41, 3, 27.99),
(71, 194, 59, 2, 19.99),
(72, 187, 64, 5, 15.99),
(73, 152, 26, 4, 22.99),
(74, 123, 95, 3, 29.99),
(75, 34, 82, 1, 24.99),
(76, 9, 97, 5, 13.99),
(77, 100, 36, 2, 21.99),
(78, 122, 78, 4, 30.99),
(79, 77, 8, 3, 26.99),
(80, 65, 21, 1, 18.99),
(81, 47, 92, 5, 16.99),
(82, 159, 73, 4, 31.99),
(83, 122, 46, 3, 27.99),
(84, 100, 84, 2, 22.99),
(85, 180, 48, 1, 17.99),
(86, 51, 67, 5, 17.99),
(87, 94, 53, 3, 32.99),
(88, 14, 85, 1, 25.99),
(89, 161, 42, 4, 8.99),
(90, 165, 31, 3, 23.99),
(91, 47, 16, 5, 14.99),
(92, 194, 68, 4, 28.99),
(93, 100, 96, 2, 12.99),
(94, 152, 72, 1, 20.99),
(95, 187, 25, 5, 11.99),
(96, 9, 17, 3, 35.99),
(97, 34, 9, 4, 18.99),
(98, 122, 41, 3, 27.99),
(99, 123, 59, 2, 19.99),
(100, 180, 64, 5, 15.99),
(101, 152, 26, 4, 22.99),
(102, 161, 95, 3, 29.99),
(103, 94, 82, 1, 24.99),
(104, 14, 97, 5, 13.99),
(105, 165, 36, 2, 21.99),
(106, 47, 78, 4, 30.99),
(107, 77, 8, 3, 26.99),
(108, 9, 21, 1, 18.99),
(109, 100, 92, 5, 16.99),
(110, 159, 73, 4, 31.99),
(111, 122, 46, 3, 27.99),
(112, 123, 84, 2, 22.99),
(113, 180, 48, 1, 17.99),
(114, 51, 67, 5, 17.99),
(115, 94, 53, 3, 32.99),
(116, 14, 85, 1, 25.99),
(117, 161, 42, 4, 8.99),
(118, 165, 31, 3, 23.99),
(119, 47, 16, 5, 14.99),
(120, 194, 68, 4, 28.99),
(121, 100, 96, 2, 12.99),
(122, 152, 72, 1, 20.99),
(123, 187, 25, 5, 11.99),
(124, 9, 17, 3, 35.99),
(125, 34, 9, 4, 18.99),
(126, 122, 41, 3, 27.99),
(127, 123, 59, 2, 19.99),
(128, 180, 64, 5, 15.99),
(129, 152, 26, 4, 22.99),
(130, 161, 95, 3, 29.99),
(131, 94, 82, 1, 24.99),
(132, 14, 97, 5, 13.99),
(133, 165, 36, 2, 21.99),
(134, 47, 78, 4, 30.99),
(135, 77, 8, 3, 26.99),
(136, 9, 21, 1, 18.99),
(137, 100, 92, 5, 16.99),
(138, 159, 73, 4, 31.99),
(139, 122, 46, 3, 27.99),
(140, 123, 84, 2, 22.99),
(141, 180, 48, 1, 17.99),
(142, 51, 67, 5, 17.99),
(143, 94, 53, 3, 32.99),
(144, 14, 85, 1, 25.99),
(145, 161, 42, 4, 8.99),
(146, 165, 31, 3, 23.99),
(147, 47, 16, 5, 14.99),
(148, 194, 68, 4, 28.99),
(149, 100, 96, 2, 12.99),
(150, 152, 72, 1, 20.99),
(151, 187, 25, 5, 11.99),
(152, 9, 17, 3, 35.99),
(153, 34, 9, 4, 18.99),
(154, 122, 41, 3, 27.99),
(155, 123, 59, 2, 19.99),
(156, 180, 64, 5, 15.99),
(157, 152, 26, 4, 22.99),
(158, 161, 95, 3, 29.99),
(159, 94, 82, 1, 24.99),
(160, 14, 97, 5, 13.99),
(161, 165, 36, 2, 21.99),
(162, 47, 78, 4, 30.99),
(163, 77, 8, 3, 26.99),
(164, 9, 21, 1, 18.99),
(165, 100, 92, 5, 16.99),
(166, 159, 73, 4, 31.99),
(167, 122, 46, 3, 27.99),
(168, 123, 84, 2, 22.99),
(169, 180, 48, 1, 17.99),
(170, 51, 67, 5, 17.99),
(171, 94, 53, 3, 32.99),
(172, 14, 85, 1, 25.99),
(173, 161, 42, 4, 8.99),
(174, 165, 31, 3, 23.99),
(175, 47, 16, 5, 14.99),
(176, 194, 68, 4, 28.99),
(177, 100, 96, 2, 12.99),
(178, 152, 72, 1, 20.99),
(179, 187, 25, 5, 11.99),
(180, 9, 17, 3, 35.99),
(181, 34, 9, 4, 18.99),
(182, 122, 41, 3, 27.99),
(183, 123, 59, 2, 19.99),
(184, 180, 64, 5, 15.99),
(185, 152, 26, 4, 22.99),
(186, 161, 95, 3, 29.99),
(187, 94, 82, 1, 24.99),
(188, 14, 97, 5, 13.99),
(189, 165, 36, 2, 21.99),
(190, 47, 78, 4, 30.99),
(191, 77, 8, 3, 26.99),
(192, 9, 21, 1, 18.99),
(193, 100, 92, 5, 16.99),
(194, 159, 73, 4, 31.99),
(195, 122, 46, 3, 27.99),
(196, 123, 84, 2, 22.99),
(197, 180, 48, 1, 17.99),
(198, 51, 67, 5, 17.99),
(199, 94, 53, 3, 32.99),
(200, 14, 85, 1, 25.99),
(201, 161, 42, 4, 8.99),
(202, 165, 31, 3, 23.99),
(203, 47, 16, 5, 14.99),
(204, 194, 68, 4, 28.99),
(205, 100, 96, 2, 12.99),
(206, 152, 72, 1, 20.99),
(207, 187, 25, 5, 11.99),
(208, 9, 17, 3, 35.99),
(209, 34, 9, 4, 18.99),
(210, 122, 41, 3, 27.99),
(211, 123, 59, 2, 19.99),
(212, 180, 64, 5, 15.99),
(213, 152, 26, 4, 22.99),
(214, 161, 95, 3, 29.99),
(215, 94, 82, 1, 24.99),
(216, 14, 97, 5, 13.99),
(217, 165, 36, 2, 21.99),
(218, 47, 78, 4, 30.99),
(219, 77, 8, 3, 26.99),
(220, 9, 21, 1, 18.99),
(221, 100, 92, 5, 16.99),
(222, 159, 73, 4, 31.99),
(223, 122, 46, 3, 27.99),
(224, 123, 84, 2, 22.99),
(225, 180, 48, 1, 17.99),
(226, 51, 67, 5, 17.99),
(227, 94, 53, 3, 32.99),
(228, 14, 85, 1, 25.99),
(229, 161, 42, 4, 8.99),
(230, 165, 31, 3, 23.99),
(231, 47, 16, 5, 14.99),
(232, 194, 68, 4, 28.99),
(233, 100, 96, 2, 12.99),
(234, 152, 72, 1, 20.99),
(235, 187, 25, 5, 11.99),
(236, 9, 17, 3, 35.99),
(237, 34, 9, 4, 18.99),
(238, 122, 41, 3, 27.99),
(239, 123, 59, 2, 19.99),
(240, 180, 64, 5, 15.99),
(241, 152, 26, 4, 22.99),
(242, 161, 95, 3, 29.99),
(243, 94, 82, 1, 24.99),
(244, 14, 97, 5, 13.99),
(245, 165, 36, 2, 21.99),
(246, 47, 78, 4, 30.99),
(247, 77, 8, 3, 26.99),
(248, 9, 21, 1, 18.99),
(249, 100, 92, 5, 16.99),
(250, 159, 73, 4, 31.99),
(251, 122, 46, 3, 27.99),
(252, 123, 84, 2, 22.99),
(253, 180, 48, 1, 17.99),
(254, 51, 67, 5, 17.99),
(255, 94, 53, 3, 32.99),
(256, 14, 85, 1, 25.99),
(257, 161, 42, 4, 8.99),
(258, 165, 31, 3, 23.99),
(259, 47, 16, 5, 14.99),
(260, 194, 68, 4, 28.99),
(261, 100, 96, 2, 12.99),
(262, 152, 72, 1, 20.99),
(263, 187, 25, 5, 11.99),
(264, 9, 17, 3, 35.99),
(265, 34, 9, 4, 18.99),
(266, 122, 41, 3, 27.99),
(267, 123, 59, 2, 19.99),
(268, 180, 64, 5, 15.99),
(269, 152, 26, 4, 22.99),
(270, 161, 95, 3, 29.99),
(271, 94, 82, 1, 24.99),
(272, 14, 97, 5, 13.99),
(273, 165, 36, 2, 21.99),
(274, 47, 78, 4, 30.99),
(275, 77, 8, 3, 26.99),
(276, 9, 21, 1, 18.99),
(277, 100, 92, 5, 16.99),
(278, 159, 73, 4, 31.99),
(279, 122, 46, 3, 27.99),
(280, 123, 84, 2, 22.99),
(281, 180, 48, 1, 17.99),
(282, 51, 67, 5, 17.99),
(283, 94, 53, 3, 32.99),
(284, 14, 85, 1, 25.99),
(285, 161, 42, 4, 8.99),
(286, 165, 31, 3, 23.99),
(287, 47, 16, 5, 14.99),
(288, 194, 68, 4, 28.99),
(289, 100, 96, 2, 12.99),
(290, 152, 72, 1, 20.99),
(291, 187, 25, 5, 11.99),
(292, 9, 17, 3, 35.99),
(293, 34, 9, 4, 18.99),
(294, 122, 41, 3, 27.99),
(295, 123, 59, 2, 19.99),
(296, 180, 64, 5, 15.99),
(297, 152, 26, 4, 22.99),
(298, 161, 95, 3, 29.99),
(299, 94, 82, 1, 24.99),
(300, 14, 97, 5, 13.99);