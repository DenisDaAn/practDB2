DROP TABLE IF EXISTS customer;

CREATE TABLE customer
    (
        kod_customer integer,
        inn integer,
        name_customer text,
        addresss text,
        phone integer,
        bank_account_number integer
    );
DELETE FROM customer;

INSERT INTO customer (kod_customer, inn, name_customer, addresss, phone, bank_account_number) VALUES 
        (00, 4124141, 'Pavel', 'Address empty', 1193450, 3327876),
        (01, 55235235, 'Kilo', 'Address empty', 423423, 5684317),
        (02, 53423765, 'Artem', 'Address empty', 2951367, 86576545),
        (03, 4124141, 'Harry', 'Address empty', 1662208, 2783492),
        (04, 4124141, 'Jacob', 'Address empty', 1753454, 2648717),
        (05, 4124141, 'Charley', 'Address empty', 1593916, 2407663),
        (06, 4124141, 'Thomas', 'Address empty', 3931514, 7455266),
        (07, 4124141, 'George', 'Address empty', 5001829, 2543809),
        (08, 4124141, 'Oscar', 'Address empty', 8966534, 9245541),
        (09, 4124141, 'Adam', 'Address empty', 3629572, 1288415),
        (10, 4124141, 'Dominic', 'Address empty', 8290139, 3366906),
        (11, 4124141, 'Donald', 'Address empty', 5780314, 12345436),
        (12, 4124141, 'Gordon', 'Address empty', 6886219, 6461016),
        (13, 4124141, 'Herbert', 'Address empty', 5813527, 1524119),
        (14, 4124141, 'Jordan', 'Address empty', 5126814, 3309862),
        (15, 4124141, 'Logan', 'Address empty', 1815696, 7287211),
        (16, 4124141, 'Louis', 'Address empty', 5605423, 3302875),
        (17, 4124141, 'Megan', 'Address empty', 2057591, 9993259),
        (18, 4124141, 'Nathan', 'Address empty', 8819456, 5235545),
        (19, 4124141, 'Lucas', 'Address empty', 1991859, 6963068),
        (20, 1785617, 'Alexander', 'Address empty', 1831248, 4919467),
        (21, 6931455, 'Aaron', 'Address empty', 3251893, 2103218),
        (22, 7077083, 'Albert', 'Address empty', 6082528, 8505118),
        (23, 7144368, 'Anthony', 'Address empty', 9453097, 9771662),
        (24, 6518035, 'Adam', 'Address empty', 6855409, 8043696),
        (25, 7602968, 'Ashton', 'Address empty', 7406473, 9419608),
        (26, 9726321, 'Albert', 'Address empty', 7978965, 4035727),
        (27, 5890743, 'Aidan', 'Address empty', 7317719, 8762031),
        (28, 7095399, 'Adam', 'Address empty', 3094504, 4104586),
        (29, 4388816, 'Albert', 'Address empty', 2961971, 3640260),
        (30, 9524621, 'Antonio', 'Address empty', 9030805, 2191972),
        (31, 8725292, 'Angel', 'Address empty', 9871650, 8341579),
        (32, 8554336, 'Albert', 'Address empty', 2410226, 8180135),
        (33, 3490122, 'Abraham', 'Address empty', 2025103, 6490276),
        (34, 4956678, 'Alfred', 'Address empty', 7099764, 1349707),
        (35, 7686778, 'Abraham', 'Address empty', 5944502, 6996981),
        (36, 6469925, 'Diablo', 'Address empty', 7469849, 5541556),
        (37, 3248390, 'Ashton', 'Address empty', 4513720, 3065760),
        (38, 1355676, 'Aidan', 'Address empty', 9515767, 4421521),
        (39, 1623988, 'Adrian', 'Address empty', 8327563, 1436192),
        (40, 8189637, 'Alan', 'Address empty', 8147063, 3103897),
        (41, 6899113, 'Aidan', 'Address empty', 8889195, 8089741),
        (42, 7431024, 'Adam', 'Address empty', 7921937, 4407794),
        (43, 8060401, 'Abraham', 'Address empty', 7924512, 2493332),
        (44, 8994986, 'Andrew', 'Address empty', 9190787, 7446677),
        (45, 6483200, 'Alan', 'Address empty', 9704310, 6728780),
        (46, 4761248, 'Aidan', 'Address empty', 2273746, 2140156),
        (47, 2579667, 'Adrian', 'Address empty', 4021120, 2988785),
        (48, 6229857, 'Ashton', 'Address empty', 7172679, 7808816),
        (49, 1013120, 'Austin', 'Address empty', 1900177, 3565102);

DROP TABLE IF EXISTS scontract;

CREATE TABLE scontract
(
    number_contract integer,
    date_contract text,
    kod_customer integer,
    sum_contract decimal
);

DELETE FROM scontract;

INSERT INTO scontract(number_contract, date_contract, kod_customer, sum_contract) VALUES 
        (21650, '2022-09-21', 00, 8933.66),
        (21651, '2022-08-02', 01, 2084.03),
        (21652, '2022-09-12', 02, 38083.7),
        (21653, '2022-05-20', 03, 26370.2),
        (21654, '2022-09-07', 04, 26415.94),
        (21655, '2022-06-23', 05, 21957.11),
        (21656, '2022-01-08', 08, 11309.46),
        (21657, '2022-04-03', 06, 30107.3),
        (21658, '2022-10-21', 07, 13940.21),
        (21659, '2022-07-03', 08, 28158.29),
        (21660, '2022-01-04', 09, 26520.36),
        (21661, '2022-05-02', 10, 11749.91),
        (21662, '2022-03-17', 11, 15366.65),
        (21663, '2022-04-05', 15, 37812.73),
        (21664, '2022-02-10', 10, 31760.85),
        (21665, '2022-07-21', 19, 25495.85),
        (21666, '2022-04-02', 14, 22375.37),
        (21667, '2022-05-09', 45, 39325.92),
        (21668, '2022-11-08', 32, 16254.76),
        (21669, '2022-05-19', 00, 25854.28),
        (21670, '2022-11-01', 01, 25081.37),
        (21671, '2022-08-30', 27, 39756.79),
        (21672, '2022-10-05', 20, 7617.37),
        (21673, '2022-01-02', 36, 11490.08),
        (21674, '2022-07-24', 28, 27277.98),
        (21675, '2022-09-18', 09, 26507.85),
        (21676, '2022-07-08', 41, 16035.93),
        (21677, '2022-03-02', 01, 34825.89),
        (21678, '2022-10-07', 14, 28241.62),
        (21679, '2022-02-16', 34, 6299.34),
        (21680, '2022-03-09', 01, 44591.76),
        (21681, '2022-06-28', 08, 37034.91),
        (21682, '2022-04-11', 18, 34690.79),
        (21683, '2022-01-23', 34, 16636.57),
        (21684, '2022-03-11', 02, 15667.59),
        (21685, '2022-02-10', 19, 16635.27),
        (21686, '2022-09-16', 33, 14972.11),
        (21687, '2022-01-12', 20, 34054.58),
        (21688, '2022-11-07', 03, 14353.92),
        (21689, '2022-04-21', 44, 25744.4),
        (21690, '2022-08-28', 22, 12435.11),
        (21691, '2022-06-21', 23, 18232.16),
        (21692, '2022-11-02', 27, 17850.23),
        (21693, '2022-07-13', 8, 25637.63),
        (21694, '2022-07-28', 19, 21411.83),
        (21695, '2022-04-20', 27, 31012.99),
        (21696, '2022-06-29', 35, 21545.79),
        (21697, '2022-10-12', 27, 8444.19),
        (21698, '2022-01-16', 32, 23207.8),
        (21699, '2022-06-25', 39, 20803.09);

        
DROP TABLE IF EXISTS plan;
CREATE TABLE plan
(
        number_contract integer,
        kod_product integer,
        delivery_time text,
        kod_delivery integer,
        sum_deilvery integer
);

DELETE FROM plan;
INSERT INTO  plan(number_contract, kod_product, delivery_time, kod_delivery, sum_deilvery) VALUES 
        (21650, 1, '00:50', 685, 1530.85),
        (21651, 2, '05:18', 162, 1129.29),
        (21652, 3, '13:54', 266, 1403.71),
        (21653, 4, '03:38', 732, 1598.98),
        (21654, 5, '03:33', 940, 1651.52),
        (21655, 6, '07:42', 425, 1245.79),
        (21656, 7, '04:11', 742, 958.89),
        (21657, 8, '03:20', 812, 1247.5),
        (21658, 9, '00:44', 988, 1746.15),
        (21659, 10, '01:05', 971, 1441.54),
        (21660, 11, '19:08', 514, 1340.6),
        (21661, 12, '13:22', 133, 1745.99),
        (21662, 13, '15:23', 660, 954.82),
        (21663, 14, '13:40', 913, 991.0),
        (21664, 15, '01:13', 759, 1234.44),
        (21665, 16, '09:31', 397, 923.38),
        (21666, 17, '12:26', 555, 1294.15),
        (21667, 18, '07:31', 653, 1048.36),
        (21668, 19, '00:47', 565, 1533.86),
        (21669, 20, '04:51', 639, 1223.56),
        (21670, 21, '01:53', 591, 711.27),
        (21671, 22, '16:33', 984, 1732.76),
        (21672, 23, '05:18', 511, 690.71),
        (21673, 24, '17:01', 712, 1279.99),
        (21674, 25, '18:33', 792, 1453.0),
        (21675, 26, '13:46', 423, 1721.49),
        (21676, 27, '14:25', 674, 730.73),
        (21677, 28, '12:12', 416, 1354.62),
        (21678, 29, '14:34', 307, 1371.39),
        (21679, 30, '02:51', 438, 1081.99),
        (21680, 31, '14:00', 366, 1303.07),
        (21681, 32, '03:48', 834, 1481.19),
        (21682, 33, '08:00', 321, 1423.8),
        (21683, 34, '16:52', 166, 1078.74),
        (21684, 35, '19:32', 757, 970.59),
        (21685, 36, '05:52', 334, 1815.02),
        (21686, 37, '10:24', 947, 1183.39),
        (21687, 38, '18:48', 455, 1926.47),
        (21688, 39, '02:17', 740, 1422.73),
        (21689, 40, '06:14', 188, 1125.7),
        (21690, 41, '14:25', 632, 1848.94),
        (21691, 42, '05:59', 368, 1593.33),
        (21692, 43, '16:33', 387, 1504.84),
        (21693, 44, '15:49', 622, 1793.0),
        (21694, 45, '16:20', 531, 1258.19),
        (21695, 46, '19:19', 166, 1483.18),
        (21696, 47, '15:27', 137, 1645.19),
        (21697, 48, '09:22', 439, 1480.48),
        (21698, 49, '04:35', 802, 1199.36),
        (21699, 50, '05:46', 294, 766.92);


DROP TABLE IF EXISTS product;

CREATE TABLE product
(
        kod_product integer,
        name_product text,
        price decimal,
        photo text
);

DELETE FROM product;

INSERT INTO product(kod_product, name_product, price, photo) VALUES 
        (1, 'onion', 1993.33, 'json-sha256: ce02d4b6d1aceeea96a562c10923d590607df6182b4a3405ad10be85b6354787'),
        (2, 'onion', 6655.72, 'json-sha256: a0f8b2c4cb1ac82abdb37f0fe5203b97be556c4468c83bba18684d620fd8eaf9'),
        (3, 'frozen vegetable', 5134.54, 'json-sha256: 98144d79af44407273f26589afc01901b7b296deada61a4740b0d404c5043c53'),
        (4, 'pork meat', 3992.71, 'json-sha256: 2f1d593cd98cb5bf81eb9d880221122342784ac5fb7f41f2b137006bafc92e39'),
        (5, 'frozen vegetable', 1684.18, 'json-sha256: 7ffc2066e20c16e95c0b41167e334afe57ff4991b21c8d581611a3f516a786a9'),
        (6, 'onion', 3614.7, 'json-sha256: 30e4c02268d49ca010e3c62fcc2615da2fad4cf0c359eb8fedc0366739b34205'),
        (7, 'chicken with bones', 3147.4, 'json-sha256: 3635a91e3da857f7847f68185a116a5260d2593f3913f6b1b66cc2d75b0d6ec0'),
        (8, 'frozen vegetable', 2793.94, 'json-sha256: 3daebbc6dfd81355f1cc9d9565ab4a4a53bda47f6117529409acc7acb55556bb'),
        (9, 'frozen peas', 2601.23, 'json-sha256: 7f2253d7e228b22a08bda1f09c516f6fead81df6536eb02fa991a34bb38d9be8'),
        (10, 'noodles', 6938.51, 'json-sha256: 6af1f692e9496c6d0b668316eccb93276ae6b6774fa728aac31ff40a38318760'),
        (11, 'frozen peas', 5841.1, 'json-sha256: 98a3ab7c340e8a033e7b37b6ef9428751581760af67bbab2b9e05d4964a8874a'),
        (12, 'potatoes', 7691.57, 'json-sha256: 6c0f3412848008d49d186d5fad7fd1482656cfb62ad3c060a14e41c3fb3f1b43'),
        (13, 'soup vegetableminced meat', 6404.74, 'json-sha256: 00bebc5be79d19e1b8b3f250dc39aebfa9a054baf5f8d61380438d92394c476a'),
        (14, 'potatoes', 6258.22, 'json-sha256: 1c49f22f6de9bd15e5e566fa8983be4cfa4709abf0f95edf96dcd3d6249c2649'),
        (15, 'food cream', 7538.04, 'json-sha256: 73d3f1ba062585bce51f77d70a26be88c44b55d70f81b8bd7e2ded030ca4454a'),
        (16, 'food cream', 2845.48, 'json-sha256: af180e4359fc6179dc953abdcbdcaf7c146b53e1bee2b335e50dead11ccefa07'),
        (17, 'pork meat', 2338.51, 'json-sha256: 9197e4844abed2fea3569a2acf7b0d584c979c333ab7ae10ba6c339898776f5a'),
        (18, 'food cream', 8037.51, 'json-sha256: ca0cec7f60085f0289aaea5cbfbdd84ad2ba05148de121075dab1c636682a566'),
        (19, 'food cream', 5143.67, 'json-sha256: e1bb74a7794720edf4935a8813538e8113491318168b1fa61a0ac3528e7b0440'),
        (20, 'frozen peas', 5040.53, 'json-sha256: 734d0759cdb4e0d0a35e4fd73749aee287e4fdcc8648b71a8d6ed591b7d4cb3f'),
        (21, 'onion', 2516.89, 'json-sha256: dac53c17c250fd4d4d81eaf6d88435676dac1f3f3896441e277af839bf50ed8a'),
        (22, 'potatoes', 4706.88, 'json-sha256: 23e8b0175874e1bb3b4799e13a6634a8eddb456c1b8675b871e07ec09abc0c07'),
        (23, 'food cream', 3377.14, 'json-sha256: 86e50149658661312a9e0b35558d84f6c6d3da797f552a9657fe0558ca40cdef'),
        (24, 'food cream', 7585.54, 'json-sha256: f10d91a7596bf5a6773579ff1306afdc363b0be08602c768907c09261cad3a56'),
        (25, 'onion', 6383.53, 'json-sha256: 050a010ce24d0896056e9a36a1940738d38f469d644b3682cfcc47569739c525'),
        (26, 'chicken with bones', 5569.56, 'json-sha256: 8bd9c0d453533757387ed019c45617cdc440ba680a67b1a101c85b998ef715c0'),
        (27, 'chicken with bones', 5041.47, 'json-sha256: 39bb88f40d3aa2b2fe9dea67be27c74765db0ebb3ff3cf8fb779af6319fa2045'),
        (28, 'food cream', 2765.35, 'json-sha256: ee62de25ccc2b55d3a0495244b246fb97055b6f1c2697d837b8e94976c03756f'),
        (29, 'food cream', 8265.91, 'json-sha256: 87e29676d583c04a1682dbd5bc0d989f8311c888655ca66bc486b6f7f76d4702'),
        (30, 'noodles', 1774.58, 'json-sha256: 3963317a2b410e5357f4d839787aedb9ceef495514fe5cd91f846ab3a59621e0'),
        (31, 'soup vegetableminced meat', 8262.04, 'json-sha256: ba689abd93c9c6a7d08b5b5c04dd27f6d69755ebe9a87fb969e73dfc11660e38'),
        (32, 'soup vegetableminced meat', 8464.11, 'json-sha256: e7f6c011776e8db7cd330b54174fd76f7d0216b612387a5ffcfb81e6f0919683'),
        (33, 'chicken with bones', 8064.29, 'json-sha256: 54006483f014c53f76d879c033e5589a76e0080d8ced5d818d777344eb78656f'),
        (34, 'frozen peas', 6572.16, 'json-sha256: a917ca757ac59f9d568616140c2f72362fc2722ab277e7b5019008f280f17beb'),
        (35, 'food cream', 8596.41, 'json-sha256: f10d91a7596bf5a6773579ff1306afdc363b0be08602c768907c09261cad3a56'),
        (36, 'chicken with bones', 2848.02, 'json-sha256: fc091d39524c9d4b5b11f84f9132996a94ca01c9816d2db3b866bef1b0699d91'),
        (37, 'potatoes', 5835.97, 'json-sha256: a3af7b3808c4cf72478d05c9bab9c0d47e31c1d2cb3a29e7481669f7ea278c4e'),
        (38, 'soup vegetableminced meat', 2736.42, 'json-sha256: 5dad6478e152b8aa33dc6a2c27992d26c0a6873d6ed1407a7e6efddca3985122'),
        (39, 'pork meat', 2765.09, 'json-sha256: 82a93b152b275d4c8de67c3d05c9b00e92477eeb024f117c7632cdb26fd874aa'),
        (40, 'noodles', 4727.98, 'json-sha256: 97a6d21df7c51e8289ac1a8c026aaac143e15aa1957f54f42e30d8f8a85c3a55'),
        (41, 'pork meat', 7412.52, 'json-sha256: 5a39cadd1b007093db50744797c7a04a34f73b35ed444704206705b02597d6fd'),
        (42, 'soup vegetableminced meat', 2415.09, 'json-sha256: ad723f42c7aba316d944f19f340ce47d8e0c6fb354d212736ec4782314a6824a'),
        (43, 'soup vegetableminced meat', 4484.18, 'json-sha256: ddfe0e8d462af661f81db36589c39882dc0f2330785b5d80cd34f2f520ad618f'),
        (44, 'potatoes', 2689.44, 'json-sha256: 68f10bf021d7734e071e07bbf561aa0f1bfc7974f266f71311b9177b177d39d1'),
        (45, 'food cream', 3782.23, 'json-sha256: f7c2599681e9284ce1c403459e22b730e997d67d16c45c4f593108e8372029a9'),
        (46, 'potatoes', 7866.9, 'json-sha256: 303c8bd55875dda240897db158acf70afe4226f300757f3518b86e6817c00022'),
        (47, 'frozen vegetable', 1237.66, 'json-sha256: 7125e777a6b199fc4e8c2a0d024215e393c06bf775c217a5f2d8d1a6a7c98d96'),
        (48, 'frozen vegetable', 4864.71, 'json-sha256: 72ba187b05e705de2dced5824d716a71872dedccf21f0c179bd2d5f2c7c974b1'),
        (49, 'onion', 6407.42, 'json-sha256: a3af7b3808c4cf72478d05c9bab9c0d47e31c1d2cb3a29e7481669f7ea278c4e'),
        (50, 'frozen peas', 580.58, 'json-sha256: 46f9d22816179479bd27b0036854788327eedf3f6f5d8dcb866b976e17cc9715');





DROP TABLE IF EXISTS shipment;
CREATE TABLE shipment
(
        number_invoice  integer,
        kod_warehouse integer,
        kod_product integer,
        kod_shipment integer,
        sum_send decimal
);

DELETE FROM shipment;
INSERT INTO  shipment(number_invoice, kod_warehouse, kod_product, kod_shipment, sum_send) VALUES 
        (336, 1, 1, 94, 368.2),
        (932, 2, 2, 6, 787.8),
        (329, 3, 3, 1, 826.4),
        (466, 4, 4, 54, 658.1),
        (675, 6, 5, 80, 585.9),
        (190, 5, 6, 48, 712.0),
        (436, 7, 7, 38, 726.0),
        (228, 8, 8, 94, 654.2),
        (379, 9, 9, 74, 405.0),
        (55, 10, 10, 25, 342.3),
        (181, 11, 11, 3, 504.5),
        (592, 12, 12, 64, 570.1),
        (114, 13, 13, 76, 704.3),
        (230, 14, 14, 61, 321.3),
        (515, 15, 15, 80, 451.9),
        (299, 16, 16, 56, 600.0),
        (969, 17, 17, 76, 724.8),
        (663, 18, 18, 73, 313.8),
        (511, 19, 19, 2, 757.2),
        (452, 20, 20, 98, 508.2),
        (488, 21, 21, 35, 637.7),
        (849, 22, 22, 3, 421.1),
        (180, 23, 23, 19, 646.6),
        (662, 24, 24, 40, 637.1),
        (445, 25, 25, 56, 626.9),
        (205, 26, 26, 10, 380.5),
        (372, 27, 27, 12, 655.4),
        (144, 28, 28, 54, 695.4),
        (282, 29, 29, 97, 802.0),
        (902, 30, 30, 44, 896.9),
        (246, 31, 31, 60, 555.1),
        (489, 32, 32, 62, 510.4),
        (218, 33, 33, 38, 651.8),
        (158, 34, 34, 78, 919.0),
        (838, 35, 35, 80, 782.8),
        (935, 36, 36, 77, 264.5),
        (417, 37, 37, 45, 468.3),
        (827, 38, 38, 25, 514.1),
        (395, 39, 39, 69, 451.6),
        (958, 40, 40, 92, 816.6),
        (219, 41, 41, 42, 342.8),
        (539, 42, 42, 22, 661.5),
        (90, 43, 43, 37, 453.6),
        (80, 44, 44, 31, 530.2),
        (212, 45, 45, 67, 517.1),
        (163, 46, 46, 70, 478.1),
        (218, 47, 47, 88, 590.4),
        (673, 48, 48, 73, 280.8),
        (948, 49, 49, 2, 719.8),
        (736, 50, 50, 40, 638.2);

DROP TABLE IF EXISTS invoice;
CREATE TABLE invoice
(
        number_invoice integer,
        kod_warehouse integer,
        date_send text,
        number_contract integer,
        sum_invoice decimal
);

DELETE FROM invoice;
INSERT INTO  invoice(number_invoice, kod_warehouse, date_send, number_contract, sum_invoice) VALUES 
        (35, 1, '2022-01-04', 21688, 763.4),
        (665, 2, '2022-08-22', 21679, 412.1),
        (622, 3, '2022-10-30', 21650, 178.3),
        (53, 4, '2022-01-21', 21664, 960.2),
        (539, 5, '2022-08-10', 21667, 170.0),
        (613, 6, '2022-07-30', 21696, 70.1),
        (36, 8, '2022-07-04', 21688, 812.2),
        (600, 7, '2022-05-11', 21662, 498.9),
        (570, 9, '2022-10-20', 21648, 657.5),
        (57, 10, '2022-09-27', 21682, 405.6),
        (771, 11, '2022-07-22', 21654, 567.9),
        (995, 12, '2022-05-14', 21662, 637.8),
        (619, 13, '2022-06-02', 21665, 588.7),
        (113, 14, '2022-03-03', 21677, 517.5),
        (458, 15, '2022-02-05', 21689, 522.3),
        (953, 16, '2022-04-03', 21690, 648.1),
        (698, 17, '2022-05-20', 21676, 216.1),
        (372, 18, '2022-03-07', 21662, 385.2),
        (320, 19, '2022-07-12', 21693, 822.5),
        (459, 20, '2022-02-13', 21653, 350.7),
        (533, 21, '2022-07-04', 21697, 801.8),
        (293, 22, '2022-01-21', 21652, 296.1),
        (971, 23, '2022-06-26', 21664, 537.0),
        (326, 24, '2022-07-08', 21668, 191.0),
        (557, 25, '2022-08-05', 21673, 412.8),
        (966, 26, '2022-08-09', 21654, 125.9),
        (132, 27, '2022-01-10', 21697, 532.5),
        (193, 28, '2022-06-12', 21687, 427.5),
        (285, 29, '2022-10-17', 21680, 744.0),
        (131, 31, '2022-03-04', 21675, 387.1),
        (999, 30, '2022-04-03', 21683, 439.6),
        (289, 32, '2022-10-13', 21687, 758.1),
        (418, 33, '2022-04-02', 21674, 121.9),
        (283, 34, '2022-10-19', 21673, 428.2),
        (605, 35, '2022-04-23', 21659, 271.0),
        (74, 36, '2022-10-29', 21654, 318.4),
        (724, 37, '2022-02-19', 21679, 410.2),
        (385, 38, '2022-02-17', 21676, 869.3),
        (34, 39, '2022-08-26', 21677, 481.3),
        (83, 40, '2022-08-01', 21694, 184.6),
        (171, 41, '2022-01-05', 21691, 677.5),
        (77, 42, '2022-10-20', 21675, 354.7),
        (179, 43, '2022-03-18', 21660, 114.3),
        (168, 44, '2022-10-12', 21696, 762.8),
        (741, 45, '2022-11-04', 21680, 795.3),
        (624, 46, '2022-03-25', 21695, 563.6),
        (902, 47, '2022-01-22', 21668, 416.2),
        (876, 48, '2022-06-04', 21673, 170.7),
        (664, 49, '2022-09-11', 21671, 915.7),
        (398, 50, '2022-07-29', 21651, 798.6);

DROP TABLE IF EXISTS warehouse;

CREATE TABLE warehouse
(
        kod_warehouse integer,
        name_warehouse text,
        responsible_person text,
        address_warehouse text
);

DELETE FROM warehouse;

INSERT INTO  warehouse(kod_warehouse, name_warehouse, responsible_person, address_warehouse) VALUES 
        (1, 'Art Main', 'Shirley Moore', 'ul. Tsvetochnaya d18'),
        (2, 'Queen Route', 'Bessie James', 'prosp. Stroiteley d. 56'),
        (3, 'Knight Lane', 'Lee Stevens', 'Castle Court d.42'),
        (4, 'Brewers Lane', 'Doyle Ruth', 'Castle Court d.24'),
        (5, 'Art Wakne', 'Carlson Julia', 'Castle Court d.9'),
        (6, 'Winter Way', 'Morrison Morrison', '3th Microraion d. 39'),
        (7, 'Fleet Passage', 'Naomi Johnson', 'Brewers Lane d.33'),
        (8, 'Knight Lane', 'Johnson Hall', 'Bolton Road d. 43'),
        (9, 'Art Lague', 'Dorothy Jennifer', 'Hazelnut Lane d.59'),
        (10, 'Brewers Lane', 'Sarah Michael', 'Microraion Zelenyi d. 36'),
        (11, 'Winter Way', 'Barbara Gregory', 'Hazelnut Lane d.18'),
        (12, 'Brewers Lane', 'David Campbell', 'Microraion Zelenyi d. 1'),
        (13, 'Art Lafeing', 'Eugene Smith', 'prosp. Stroiteley d. 17'),
        (15, 'Hawthorn Way', 'Lillian Brown', 'Hazelnut Lane d.23'),
        (14, 'Queen Route', 'Price FernandezMae', 'Microraion Zelenyi d. 52'),
        (16, 'Brewers Lane', 'James Estrada', 'Microraion Zelenyi d. 47'),
        (17, 'Queen Route', 'James Matthew', '3th Microraion d. 65'),
        (18, 'Silver Avenue', 'Maria Martin', 'Microraion Zelenyi d. 10'),
        (19, 'Queen Route', 'Estrada Campbell', 'ul. Tsvetochnaya d35'),
        (20, 'Hawthorn Way', 'Johnson Jessie', 'Bolton Road d. 64'),
        (21, 'Silver Avenue', 'Johnson Price', 'Bolton Road d. 66'),
        (22, 'Brewers Lane', 'Martin Hall', 'Bolton Road d. 1'),
        (23, 'Hawthorn Way', 'Ortiz Ricky', 'prosp. Stroiteley d. 8'),
        (24, 'Silver Avenue', 'Brown Andrew', 'Alexander Street d. 63'),
        (25, 'Fleet Passage', 'Marsha Clark', 'ul. Tsvetochnaya d48'),
        (26, 'Winter Way', ' Collins', 'Brewers Lane d.38'),
        (27, 'Silver Avenue', 'James Holmes', 'Hazelnut Lane d.60'),
        (28, 'Hawthorn Way', 'Peterson Eugene', 'Alexander Street d. 42'),
        (29, 'Silver Avenue', 'Charles Miller', '3th Microraion d. 8'),
        (30, 'Silver Avenue', 'Glover Alexander', 'Castle Court d.65'),
        (31, 'Hawthorn Way', 'Campbell Joseph', '3th Microraion d. 40'),
        (32, 'Hazelnut Lane', 'David Pearson', 'Castle Court d.26'),
        (33, 'Hawthorn Way', 'Bessie Johnson', 'Bolton Road d. 68'),
        (34, 'Queen Route', 'FernandezMae Charles', 'Bolton Road d. 23'),
        (35, 'Winter Way', 'Clark Blake', '3th Microraion d. 61'),
        (36, 'Silver Avenue', 'Gregory Miller', '3th Microraion d. 1'),
        (37, 'Art Lane', 'Pearson Campbell', '3th Microraion d. 35'),
        (38, 'Fleet Passage', 'Brown Hall', 'ul. Tsvetochnaya d65'),
        (39, 'Art Lane', 'Alfred Helen', 'Castle Court d.42'),
        (40, 'Fleet Passage', 'Michelle Jennifer', 'Hazelnut Lane d.58'),
        (41, 'Knight Lane', 'Estrada Blake', 'Brewers Lane d.43'),
        (42, 'Fleet Passage', 'Morrison Matthew', 'Microraion Zelenyi d. 63'),
        (43, 'Silver Avenue', 'Atkins David', 'prosp. Stroiteley d. 9'),
        (44, 'Winter Way', 'Daniel Dorothy', 'Bolton Road d. 22'),
        (45, 'Art Lane', 'Morrison Joseph', 'Brewers Lane d.49'),
        (46, 'Silver Avenue', 'Dorothy James', 'Bolton Road d. 24'),
        (47, 'Hawthorn Way', 'Campbell Collins', 'Alexander Street d. 36'),
        (48, 'Silver Avenue', 'Betty Ruiz', 'prosp. Stroiteley d. 65'),
        (49, 'Brewers Lane', 'Brown Carrie', 'ul. Tsvetochnaya d43'),
        (50, 'Art Lane', 'Glover Micheal', 'Microraion Zelenyi d. 32');

ALTER TABLE product ADD CONSTRAINT fk_product5 PRIMARY KEY (kod_product);
ALTER TABLE shipment ADD CONSTRAINT fk_product5 FOREIGN KEY (kod_product) REFERENCES product (kod_product);
ALTER TABLE plan ADD CONSTRAINT fk_product5 FOREIGN KEY (kod_product) REFERENCES product (kod_product);

ALTER TABLE plan ADD CONSTRAINT fk_contract5 PRIMARY KEY (number_contract);
ALTER TABLE scontract ADD CONSTRAINT fk_contract5 FOREIGN KEY (number_contract) REFERENCES plan (number_contract);

ALTER TABLE customer ADD CONSTRAINT fk_customer5 PRIMARY KEY (kod_customer);
ALTER TABLE scontract ADD CONSTRAINT fk_customer5 FOREIGN KEY (kod_customer) REFERENCES customer (kod_customer);

ALTER TABLE shipment ADD CONSTRAINT fk_shipment5 PRIMARY KEY (kod_warehouse);
ALTER TABLE warehouse ADD CONSTRAINT fk_shipment5 FOREIGN KEY (kod_warehouse) REFERENCES shipment (kod_warehouse);

ALTER TABLE warehouse ADD CONSTRAINT fk_customer5 PRIMARY KEY (kod_warehouse);
ALTER TABLE invoice ADD CONSTRAINT fk_customer5 FOREIGN KEY (kod_warehouse) REFERENCES warehouse (kod_warehouse);