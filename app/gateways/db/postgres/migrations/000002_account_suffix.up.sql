BEGIN;

ALTER TABLE entries
    ADD COLUMN account_suffix TEXT NOT NULL DEFAULT ''
;

COMMIT;
