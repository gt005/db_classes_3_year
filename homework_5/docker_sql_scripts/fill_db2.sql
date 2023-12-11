INSERT INTO City (Name, Region) VALUES
('Москва', 'Центральный'),
('Санкт-Петербург', 'Северо-Западный'),
('Тверь', 'Центральный'),
('Новосибирск', 'Сибирский');

INSERT INTO Station (Name, Tracks, CityName, Region) VALUES
('Москва Центральная', 10, 'Москва', 'Центральный'),
('Санкт-Петербург Главный', 8, 'Санкт-Петербург', 'Северо-Западный'),
('Тверская Станция', 5, 'Тверь', 'Центральный'),
('Новосибирский Терминал', 6, 'Новосибирск', 'Сибирский');

INSERT INTO Train (TrainNr, Length, StartStationName, EndStationName) VALUES
(101, 500, 'Москва Центральная', 'Санкт-Петербург Главный'),
(102, 300, 'Тверская Станция', 'Новосибирский Терминал'),
(103, 450, 'Санкт-Петербург Главный', 'Новосибирский Терминал');

INSERT INTO Connection (FromStation, ToStation, TrainNr, Departure, Arrival) VALUES
('Москва Центральная', 'Тверская Станция', 101, '2023-01-01 08:00:00', '2023-01-01 11:00:00'),
('Тверская Станция', 'Санкт-Петербург Главный', 101, '2023-01-01 12:00:00', '2023-01-01 15:00:00'),
('Москва Центральная', 'Санкт-Петербург Главный', 101, '2023-01-01 08:00:00', '2023-01-01 15:00:00'),
('Тверская Станция', 'Новосибирский Терминал', 102, '2023-01-02 09:00:00', '2023-01-03 08:00:00'),
('Санкт-Петербург Главный', 'Новосибирский Терминал', 103, '2023-01-01 07:00:00', '2023-01-02 07:00:00');