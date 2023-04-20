
CREATE TABLE "Main" (
    "Date" date  NOT NULL,
    "Latitude" point NOT NULL,
    "Longitude" point   NOT NULL,
    "Elevation" point   NOT NULL,
    "Name" varchar   NOT NULL,
    CONSTRAINT "pk_Main" PRIMARY KEY (
        "Date"
     )
);

CREATE TABLE "WND" (
    "Date" Date   NOT NULL,
    "WND_direction" int   NOT NULL,
    "WND_dQC" int   NOT NULL,
    "WND_type" char(1)   NOT NULL,
    "WND_speed" int   NOT NULL,
    "WND_speedQC" int   NOT NULL
);

CREATE TABLE "SKY" (
    "Date" Date   NOT NULL,
    "SKY_ceiling" int   NOT NULL,
    "SKY_ceilingQC" int   NOT NULL,
    "SKY_ceilingDC" char(1)   NOT NULL,
    "SKY_CAVOK" char(1)   NOT NULL
);

CREATE TABLE "VISIBILITY" (
    "Date" Date   NOT NULL,
    "VIS_distance" int   NOT NULL,
    "VIS_distanceQC" int   NOT NULL,
    "VIS_variability" char(1)   NOT NULL,
    "VIS_variabilityQC" int   NOT NULL
);

CREATE TABLE "AIR_TEMP" (
    "Date" Date   NOT NULL,
    "AIR_temp" char(1)   NOT NULL,
    "AIR_tempQC" char(1)   NOT NULL
);

CREATE TABLE "AIR_DEW" (
    "Date" Date   NOT NULL,
    "AIR_dew" char(1)   NOT NULL,
    "AIR_dewQC" char(1)   NOT NULL
);

CREATE TABLE "AIR_PRESSURE" (
    "Date" Date   NOT NULL,
    "AIR_PRESSURE" int   NOT NULL,
    "AIR_seapressQC" int   NOT NULL
);

ALTER TABLE "WND" ADD CONSTRAINT "fk_WND_Date" FOREIGN KEY("Date")
REFERENCES "Main";

ALTER TABLE "SKY" ADD CONSTRAINT "fk_SKY_Date" FOREIGN KEY("Date")
REFERENCES "Main";

ALTER TABLE "VISIBILITY" ADD CONSTRAINT "fk_VISIBILITY_Date" FOREIGN KEY("Date")
REFERENCES "Main";

ALTER TABLE "AIR_TEMP" ADD CONSTRAINT "fk_AIR_TEMP_Date" FOREIGN KEY("Date")
REFERENCES "Main";

ALTER TABLE "AIR_DEW" ADD CONSTRAINT "fk_AIR_DEW_Date" FOREIGN KEY("Date")
REFERENCES "Main";

ALTER TABLE "AIR_PRESSURE" ADD CONSTRAINT "fk_AIR_PRESSURE_Date" FOREIGN KEY("Date")
REFERENCES "Main";

