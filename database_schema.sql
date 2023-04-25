CREATE TABLE IF NOT EXISTS "WND" (
    "Date" timestamp PRIMARY KEY NOT NULL,
    "WND_direction" int   NOT NULL,
    "WND_dQC" char(1)   NOT NULL,
    "WND_type" char(1)   NOT NULL,
    "WND_speed" int   NOT NULL,
    "WND_speedQC" char(1)   NOT NULL
);

CREATE TABLE IF NOT EXISTS "SKY" (
    "Date" timestamp PRIMARY KEY NOT NULL,
    "SKY_ceiling" int   NOT NULL,
    "SKY_ceilingQC" char(1)   NOT NULL,
    "SKY_ceilingDC" char(1)   NOT NULL, 
    "SKY_CAVOK" char(1) NOT NULL

);

CREATE TABLE  IF NOT EXISTS "VISIBILITY" (
    "Date" timestamp PRIMARY KEY NOT NULL,
    "VIS_distance" int   NOT NULL,
    "VIS_distanceQC" char(1)   NOT NULL,
    "VIS_variability" char(1)   NOT NULL,
    "VIS_variabilityQC" char(1)   NOT NULL  
);

CREATE TABLE IF NOT EXISTS "AIR_TEMP" (
    "Date" timestamp PRIMARY KEY NOT NULL,
    "AIR_temp" int   NOT NULL,
    "AIR_tempQC" char(1)   NOT NULL   
);

CREATE TABLE IF NOT EXISTS "AIR_DEW" (
    "Date" timestamp PRIMARY KEY NOT NULL,
    "AIR_dew" int   NOT NULL,
    "AIR_dewQC" char(1)   NOT NULL
);

CREATE TABLE IF NOT EXISTS "AIR_PRESSURE" (
    "Date" timestamp PRIMARY KEY NOT NULL,
    "AIR_PRESSURE" int   NOT NULL,
    "AIR_seapressQC" char(1)  NOT NULL   
);

