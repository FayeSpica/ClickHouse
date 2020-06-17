DROP TABLE IF EXISTS welch_ttest;
CREATE TABLE welch_ttest (left Float64, right Float64) ENGINE = Memory;

INSERT INTO welch_ttest VALUES (2224.779, 2465.0984), (2588.11, 1909.0328), (1979.625, 1175.8747), (2137.442, 2171.378), (2565.818, 2193.2821), (1754.023, 2854.9475), (1654.947, 2060.1777), (1789.256, 2258.2366), (2320.659, 1856.0535), (2039.532, 1501.8126), (1983.497, 2987.6542), (2232.903, 1681.9778), (2513.93, 2479.6776), (2066.382, 1259.8584), (2492.715, 1120.9043), (1988.287, 1982.1213), (1840.036, 3012.3949), (2249.749, 2252.373), (1766.982, 2591.3122), (1724.84, 1940.589), (0, 1995.185), (0, 2535.1344), (0, 597.3155), (0, 2343.2192), (0, 3154.84), (0, 1125.1966), (0, 1227.8842), (0, 1692.805), (0, 2539.6772), (0, 1936.1927), (0, 1783.7795), (0, 1703.4384), (0, 2077.194), (0, 1614.4071), (0, 2360.0365), (0, 1619.2781), (0, 2033.5109), (0, 2333.7834), (0, 2144.0485), (0, 2583.8709), (0, 1116.7213), (0, 1601.9383), (0, 1570.0431), (0, 1963.0777), (0, 1639.2533), (0, 2277.5223), (0, 1991.9286), (0, 2044.3338), (0, 1794.4781), (0, 1597.9119)
SELECT WelchTTest(0.1)(left, right) from welch_ttest;

DROP TABLE IF EXISTS welch_ttest;
CREATE TABLE welch_ttest (left Float64, right Float64) ENGINE = Memory;

INSERT INTO welch_ttest VALUES (2224.779, 2465.0984), (2588.11, 1909.0328), (1979.625, 1175.8747), (2137.442, 2171.378), (2565.818, 2193.2821), (1754.023, 2854.9475), (1654.947, 2060.1777), (1789.256, 2258.2366), (2320.659, 1856.0535), (2039.532, 1501.8126), (1983.497, 2987.6542), (2232.903, 1681.9778), (2513.93, 2479.6776), (2066.382, 1259.8584), (2492.715, 1120.9043), (1988.287, 1982.1213), (1840.036, 3012.3949), (2249.749, 2252.373), (1766.982, 2591.3122), (1724.84, 1940.589), (0, 1995.185), (0, 2535.1344), (0, 597.3155), (0, 2343.2192), (0, 3154.84), (0, 1125.1966), (0, 1227.8842), (0, 1692.805), (0, 2539.6772), (0, 1936.1927), (0, 1783.7795), (0, 1703.4384), (0, 2077.194), (0, 1614.4071), (0, 2360.0365), (0, 1619.2781), (0, 2033.5109), (0, 2333.7834), (0, 2144.0485), (0, 2583.8709), (0, 1116.7213), (0, 1601.9383), (0, 1570.0431), (0, 1963.0777), (0, 1639.2533), (0, 2277.5223), (0, 1991.9286), (0, 2044.3338), (0, 1794.4781), (0, 1597.9119)
SELECT WelchTTest(0.02)(left, right) from welch_ttest;

DROP TABLE IF EXISTS welch_ttest;
CREATE TABLE welch_ttest (left Int64, right Int64) ENGINE = Memory;

INSERT INTO welch_ttest VALUES (1, 1), (1, 1), (1, 1);
SELECT WelchTTest(0.1)(left, right) from welch_ttest;