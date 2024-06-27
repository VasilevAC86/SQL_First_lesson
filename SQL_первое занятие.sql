--CREATE DATABASE DAS; -- создаём новую базу данных, далее - БД, (DAS - имя БД)
--DROP DATABASE DAS; -- удаляем ДБ

--CREATE TABLE "USER" -- создаём таблицу с названием USER
--(
--	ID SERIAL NOT NULL, -- первый столбец таблицы с атрибутами (сначал название столбца, затем тип данных, далее атрибуты)
--	SURNAME TEXT NOT NULL, -- столбцы перечисляются через запятую
--	NAME TEXT,
--	SECONDNAME TEXT,
--	AGE INTEGER,
--	PRIMARY KEY(ID) -- в конце указываем, что является первичным ключом
--); -- таблица создана по пути TEST - Schemas - public - Tables

-- SELECT *FROM "USER"; -- запрос для получения данных из таблицы USER (* - это все колонки)
-- SELECT ID, NAME FROM "USER"; -- запрос для получения колонок ID и NAME

-- DROP TABLE "USER"; -- удаление таблицы USER