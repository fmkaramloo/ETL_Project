--
-- PostgreSQL database dump
--

-- Dumped from database version 12.3
-- Dumped by pg_dump version 12.3

-- Started on 2020-05-21 20:55:34

SET statement_timeout = 0;
SET lock_timeout = 0;
SET idle_in_transaction_session_timeout = 0;
SET client_encoding = 'UTF8';
SET standard_conforming_strings = on;
SELECT pg_catalog.set_config('search_path', '', false);
SET check_function_bodies = false;
SET xmloption = content;
SET client_min_messages = warning;
SET row_security = off;

SET default_tablespace = '';

SET default_table_access_method = heap;

--
-- TOC entry 203 (class 1259 OID 16921)
-- Name: nba_career_position; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.nba_career_position (
    id text,
    "Year" bigint,
    "Player" text,
    "Career Position" text,
    "Birth State" text
);


ALTER TABLE public.nba_career_position OWNER TO postgres;

--
-- TOC entry 202 (class 1259 OID 16914)
-- Name: us_zips; Type: TABLE; Schema: public; Owner: postgres
--

CREATE TABLE public.us_zips (
    "City" text,
    "State" text,
    "Lat" double precision,
    "Longitude" double precision
);


ALTER TABLE public.us_zips OWNER TO postgres;

--
-- TOC entry 2692 (class 1259 OID 16927)
-- Name: ix_nba_career_position_id; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX ix_nba_career_position_id ON public.nba_career_position USING btree (id);


--
-- TOC entry 2691 (class 1259 OID 16920)
-- Name: ix_us_zips_City; Type: INDEX; Schema: public; Owner: postgres
--

CREATE INDEX "ix_us_zips_City" ON public.us_zips USING btree ("City");


-- Completed on 2020-05-21 20:55:35

--
-- PostgreSQL database dump complete
--

