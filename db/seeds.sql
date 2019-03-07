USE stock_picks_db;

TRUNCATE TABLE tbl_stocks;

INSERT INTO tbl_stocks(stock_ticker, stock_name)
  VALUES
    ('S&P', 'S&P 500'),
    ('DJI', 'Dow Jones Ind Avg'),
    ('NASDAQ', 'NASDAQ'),
    ('JPM', 'JP Morgan Chase'),
    ('BAC', 'Bank of AMerica'),
    ('WFC', 'Wells Fargo'),
    ('AAPL', 'Apple'),
    ('GOOGL', 'Google');

    
INSERT INTO tbl_stock_prices(stock_id, price_period, price_date, stock_price)
  VALUES
    ('S&P', 1, '2008-5-1', 1385.97),
    ('S&P', 2, '2008-6-1', 1399.62),
    ('S&P', 3, '2008-7-1', 1276.69),
    ('S&P', 4, '2008-8-1', 1269.42),
    ('S&P', 5, '2008-9-1', 1287.83),
    ('S&P', 6, '2008-10-1', 1164.17),
    ('S&P', 7, '2008-11-1', 968.67),
    ('S&P', 8, '2008-12-1', 888.61),
    ('S&P', 9, '2009-1-1', 902.99),
    ('S&P', 10, '2009-2-1', 823.09),
    ('S&P', 11, '2009-3-1', 729.57),
    ('S&P', 12, '2019-3-1', 2798.22),
    ('DJI', 1, '2008-5-1', 12818.34),
    ('DJI', 2, '2008-6-1', 12637.67),
    ('DJI', 3, '2008-7-1', 11344.64),
    ('DJI', 4, '2008-8-1', 11379.89),
    ('DJI', 5, '2008-9-1', 11545.63),
    ('DJI', 6, '2008-10-1', 10847.4),
    ('DJI', 7, '2008-11-1', 9326.04),
    ('DJI', 8, '2008-12-1', 8826.89),
    ('DJI', 9, '2009-1-1', 8772.25),
    ('DJI', 10, '2009-2-1', 8000.62),
    ('DJI', 11, '2009-3-1', 7056.48),
    ('DJI', 12, '2019-3-1', 26019.67),
    ('NDAQ', 1, '2008-5-1', 36.45),
    ('NDAQ', 2, '2008-6-1', 35),
    ('NDAQ', 3, '2008-7-1', 26.11),
    ('NDAQ', 4, '2008-8-1', 27.8),
    ('NDAQ', 5, '2008-9-1', 33.09),
    ('NDAQ', 6, '2008-10-1', 32.55),
    ('NDAQ', 7, '2008-11-1', 32.48),
    ('NDAQ', 8, '2008-12-1', 20.83),
    ('NDAQ', 9, '2009-1-1', 24.48),
    ('NDAQ', 10, '2009-2-1', 20.7),
    ('NDAQ', 11, '2009-3-1', 20.28),
    ('NDAQ', 12, '2019-3-1', 92.21),
    ('JPM', 1, '2008-5-1', 47.68),
    ('JPM', 2, '2008-6-1', 42.63),
    ('JPM', 3, '2008-7-1', 33.69),
    ('JPM', 4, '2008-8-1', 41.11),
    ('JPM', 5, '2008-9-1', 39.56),
    ('JPM', 6, '2008-10-1', 46.91),
    ('JPM', 7, '2008-11-1', 41.25),
    ('JPM', 8, '2008-12-1', 30.67),
    ('JPM', 9, '2009-1-1', 31.19),
    ('JPM', 10, '2009-2-1', 25),
    ('JPM', 11, '2009-3-1', 21.7),
    ('JPM', 12, '2019-3-1', 105.1),
    ('BAC', 1, '2008-5-1', 37.66),
    ('BAC', 2, '2008-6-1', 33.84),
    ('BAC', 3, '2008-7-1', 23.31),
    ('BAC', 4, '2008-8-1', 33.2),
    ('BAC', 5, '2008-9-1', 32.73),
    ('BAC', 6, '2008-10-1', 34.57),
    ('BAC', 7, '2008-11-1', 23.97),
    ('BAC', 8, '2008-12-1', 15.59),
    ('BAC', 9, '2009-1-1', 13.92),
    ('BAC', 10, '2009-2-1', 6.2),
    ('BAC', 11, '2009-3-1', 3.61),
    ('BAC', 12, '2019-3-1', 29.33),
    ('WFC', 1, '2008-5-1', 29.77),
    ('WFC', 2, '2008-6-1', 27.47),
    ('WFC', 3, '2008-7-1', 23.47),
    ('WFC', 4, '2008-8-1', 30.27),
    ('WFC', 5, '2008-9-1', 31.22),
    ('WFC', 6, '2008-10-1', 36.98),
    ('WFC', 7, '2008-11-1', 34.16),
    ('WFC', 8, '2008-12-1', 28.04),
    ('WFC', 9, '2009-1-1', 29.18),
    ('WFC', 10, '2009-2-1', 18.41),
    ('WFC', 11, '2009-3-1', 10.98),
    ('WFC', 12, '2019-3-1', 50.23),
    ('AAPL', 1, '2008-5-1', 24.99),
    ('AAPL', 2, '2008-6-1', 26.94),
    ('AAPL', 3, '2008-7-1', 23.46),
    ('AAPL', 4, '2008-8-1', 22.84),
    ('AAPL', 5, '2008-9-1', 24.63),
    ('AAPL', 6, '2008-10-1', 15.99),
    ('AAPL', 7, '2008-11-1', 15.13),
    ('AAPL', 8, '2008-12-1', 13.04),
    ('AAPL', 9, '2009-1-1', 12.27),
    ('AAPL', 10, '2009-2-1', 12.73),
    ('AAPL', 11, '2009-3-1', 12.59),
    ('AAPL', 12, '2019-3-1', 174.28),
    ('GOOGL', 1, '2008-5-1', 289.44),
    ('GOOGL', 2, '2008-6-1', 291.54),
    ('GOOGL', 3, '2008-7-1', 260.05),
    ('GOOGL', 4, '2008-8-1', 236.49),
    ('GOOGL', 5, '2008-9-1', 238.62),
    ('GOOGL', 6, '2008-10-1', 205.78),
    ('GOOGL', 7, '2008-11-1', 178.97),
    ('GOOGL', 8, '2008-12-1', 143.48),
    ('GOOGL', 9, '2009-1-1', 154.45),
    ('GOOGL', 10, '2009-2-1', 167.31),
    ('GOOGL', 11, '2009-3-1', 166.83),
    ('GOOGL', 12, '2019-3-1', 1131),
    ('AMZN', 1, '2008-5-1', 78.4),
    ('AMZN', 2, '2008-6-1', 81.15),
    ('AMZN', 3, '2008-7-1', 72.24),
    ('AMZN', 4, '2008-8-1', 76.36),
    ('AMZN', 5, '2008-9-1', 83.16),
    ('AMZN', 6, '2008-10-1', 71.78),
    ('AMZN', 7, '2008-11-1', 56.35),
    ('AMZN', 8, '2008-12-1', 42),
    ('AMZN', 9, '2009-1-1', 51.35),
    ('AMZN', 10, '2009-2-1', 58.57),
    ('AMZN', 11, '2009-3-1', 63.94),
    ('AMZN', 12, '2019-3-1', 1655.13);