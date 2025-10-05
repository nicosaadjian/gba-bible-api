-- CREATE TABLE peripherals (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     type VARCHAR(50),
--     release_date DATE,
--     release_region VARCHAR(50),
--     color VARCHAR(30),
--     price_usd NUMERIC(10,2)
-- );

-- INSERT INTO peripherals (name, type, release_date, release_region, color, price_usd)
-- VALUES
-- ('Game Boy Advance Link Cable', 'Cable', '2001-06-11', 'US', 'Gray', 9.99),
-- ('Game Boy Advance Wireless Adapter', 'Accessory', '2004-03-21', 'JP', 'Yellow', 19.99),
-- ('Game Boy Advance e-Reader', 'Peripheral', '2002-12-14', 'US', 'White', 39.99),
-- ('Game Boy Advance SP Charging Cradle', 'Accessory', '2003-03-14', 'US', 'Black', 29.99),
-- ('Game Boy Advance SP Screen Magnifier', 'Accessory', '2003-07-01', 'US', 'Transparent', 14.99),
-- ('Game Boy Advance TV-Tuner', 'Peripheral', '2004-10-15', 'JP', 'Black', 49.99),
-- ('Game Boy Advance GameLink Cable (GBA to GBA)', 'Cable', '2001-06-11', 'US', 'Gray', 9.99),
-- ('Game Boy Advance GameLink Cable (GBA to GBC)', 'Cable', '2001-06-11', 'US', 'Gray', 9.99),
-- ('Game Boy Advance Headphones', 'Accessory', '2002-01-01', 'US', 'Black', 12.99);


-- delete from peripherals;

-- CREATE TABLE events (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(100) NOT NULL,
--     type VARCHAR(50),
--     event_date DATE,
--     event_country VARCHAR(50),
--     event_game VARCHAR(30),
--     price_usd NUMERIC(10,2)
-- );

-- INSERT INTO events (name, type, event_date, event_country, event_game, price_usd)
-- VALUES
-- ('Pokemon Fest 2003', 'Festival', '2003-07-15', 'JP', 'Pokemon Ruby/Sapphire', 0.00),
-- ('Pokemon World Championship 2003', 'Tournament', '2003-08-16', 'US', 'Pokemon Ruby/Sapphire', 0.00),
-- ('Nintendo Space World 2002', 'Expo', '2002-08-21', 'JP', 'Zelda: The Wind Waker', 0.00),
-- ('Nintendo E3 2002', 'Expo', '2002-05-22', 'US', 'Various GBA Games', 0.00),
-- ('Kirby Showcase 2004', 'Showcase', '2004-05-10', 'US', 'Kirby: Nightmare in Dream Land', 0.00),
-- ('Pokemon Center Tour 2002', 'Promotional Event', '2002-09-10', 'JP', 'Pokemon Ruby/Sapphire', 0.00),
-- ('Pokemon League 2003', 'Tournament', '2003-11-01', 'US', 'Pokemon Ruby/Sapphire', 0.00),
-- ('Zelda Collector’s Event 2003', 'Expo', '2003-06-18', 'JP', 'Zelda: The Minish Cap', 0.00),
-- ('Game Boy Advance Launch Party', 'Launch Event', '2001-06-11', 'US', 'Various GBA Games', 0.00),
-- ('Pokemon Summer Camp 2004', 'Festival', '2004-07-20', 'US', 'Pokemon FireRed/LeafGreen', 0.00);

-- CREATE TABLE dev (
--     id SERIAL PRIMARY KEY,
--     resource_name VARCHAR(150) NOT NULL,
--     resource_url TEXT NOT NULL,
--     resource_creator VARCHAR(100),
--     resource_creator_url TEXT,
--     release_date DATE
--  );

-- INSERT INTO dev (resource_name, resource_url, resource_creator, resource_creator_url, release_date)
-- VALUES
-- ('libtonc', 'https://www.coranac.com/tonc/text/', 'Johan Corán', 'https://www.coranac.com/', '2003-01-01'),
-- ('devkitPro', 'https://devkitpro.org/', 'devkitPro Team', 'https://devkitpro.org/', '2002-06-15'),
-- ('GBA Programming Wiki', 'https://www.gbadev.org/wiki/', 'GBadev Community', 'https://www.gbadev.org/', '2001-12-01'),
-- ('No$GBA Debugging Tools', 'https://problemkaputt.de/gba.htm', 'Martin Korth', 'https://problemkaputt.de/', '2001-10-01'),
-- ('Tonc Example Projects', 'https://www.coranac.com/tonc/text/intro.htm', 'Johan Corán', 'https://www.coranac.com/', '2003-01-01');

-- CREATE TABLE games (
--     id SERIAL PRIMARY KEY,
--     name VARCHAR(150) NOT NULL,
--     release_date DATE,
--     franchise VARCHAR(100),
--     company_name VARCHAR(100),
--     director VARCHAR(100),
--     release_region VARCHAR(50)
-- );

-- Insertar algunos de los mejores juegos de GBA
-- INSERT INTO games (name, release_date, franchise, company_name, director, release_region)
-- VALUES
-- ('The Legend of Zelda: The Minish Cap', '2004-11-04', 'The Legend of Zelda', 'Capcom', 'Shigeru Miyamoto', 'JP'),
-- ('Metroid: Zero Mission', '2004-02-09', 'Metroid', 'Nintendo', 'Yoshio Sakamoto', 'JP'),
-- ('Advance Wars', '2001-09-10', 'Advance Wars', 'Nintendo', 'Hiroshi Yamauchi', 'JP'),
-- ('Final Fantasy Tactics Advance', '2003-02-14', 'Final Fantasy', 'Square Enix', 'Hiroshi Minagawa', 'JP'),
-- ('Mario Kart: Super Circuit', '2001-07-21', 'Mario Kart', 'Nintendo', 'Hideki Konno', 'JP'),
-- ('Castlevania: Aria of Sorrow', '2003-05-06', 'Castlevania', 'Konami', 'Koji Igarashi', 'JP'),
-- ('Fire Emblem: The Sacred Stones', '2004-07-29', 'Fire Emblem', 'Intelligent Systems', 'Intelligent Systems', 'JP'),
-- ('Pokémon FireRed', '2004-01-29', 'Pokémon', 'Game Freak', 'Junichi Masuda', 'JP'),
-- ('Pokémon LeafGreen', '2004-01-29', 'Pokémon', 'Game Freak', 'Junichi Masuda', 'JP'),
-- ('Kirby: Nightmare in Dream Land', '2002-10-25', 'Kirby', 'Nintendo', 'Masahiro Sakurai', 'JP');
