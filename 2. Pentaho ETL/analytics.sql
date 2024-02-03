USE analytics;

CREATE DATABASE IF NOT EXISTS analytics;

USE analytics;
####################################################################################################################
##############################################   CREATION OF TABLES   ############################################## 
####################################################################################################################
-- Dimensión dim_project_policy
CREATE TABLE dim_project_policy (
    project_id INT PRIMARY KEY,
    is_active INT,
    active_since DATE, 
    year INT,
    title TEXT,
    description TEXT,
    id_phase INT
);
-- Dimensión dim_global_units
CREATE TABLE dim_global_units (
	global_unit_id INT PRIMARY KEY,
    smo_code TEXT,
    name_global_unit TEXT,
    acronym TEXT
);
CREATE TABLE dim_location (
	id_country INT PRIMARY KEY,
    name_location TEXT,
    iso_alpha_2 TEXT,
    iso_numeric INT,
    parent_id INT
);
CREATE TABLE dim_geographic_scopes (
    id_scope INT PRIMARY KEY,
    name_scope TEXT,
    definition TEXT
);
# Table fact
CREATE TABLE Fact_policies (

	project_id INT,
    is_active INT,
    active_since DATE, 
    year INT,
    title TEXT,
    description TEXT,
    id_phase INT,
    iso_alpha_2 INT,
	global_unit_id INT,
    smo_code TEXT,
    name_global_unit TEXT,
    acronym TEXT,
    
	id_country INT,
    name_location TEXT,
    iso_alpha_2 TEXT,
    iso_numeric INT,
    parent_id INT,
    
	id_scope INT,
    name_scope TEXT,
    definition TEXT,
    amount INT
);



