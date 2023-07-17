INSERT INTO Reservation (reservation_id, customer_id, room_id, total_days, total_cost, start_date, end_date)
VALUES
  (1, 1, 2, 5, 1000, '2023-07-20', '2023-07-25'),
  (2, 2, 4, 3, 600, '2023-08-10', '2023-08-13'),
  (3, 3, 1, 7, 1500, '2023-09-05', '2023-09-12'),
  (4, 4, 3, 2, 400, '2023-10-01', '2023-10-03'),
  (5, 5, 5, 4, 800, '2023-11-15', '2023-11-19');

SELECT *  FROM Reservation
