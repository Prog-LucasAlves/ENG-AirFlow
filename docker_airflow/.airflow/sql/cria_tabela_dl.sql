CREATE TABLE IF NOT EXISTS {{ params.table }} (
                ID INT GENERATED BY DEFAULT AS IDENTITY,
                code VARCHAR NOT NULL,
                codein VARCHAR NOT NULL,
                name VARCHAR NOT NULL,
                high DOUBLE PRECISION NOT NULL,
                low DOUBLE PRECISION NOT NULL,
                varBid DOUBLE PRECISION NOT NULL,
                pctChange DOUBLE PRECISION NOT NULL,
                bid DOUBLE PRECISION NOT NULL,
                ask DOUBLE PRECISION NOT NULL,
                create_date TIMESTAMP NOT NULL
            )
