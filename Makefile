MODULES = powa
EXTENSION = powa
DATA = powa--1.0.sql
DOCS = README.powa

PG_CONFIG = pg_config
PGXS := $(shell $(PG_CONFIG) --pgxs)
include $(PGXS)
