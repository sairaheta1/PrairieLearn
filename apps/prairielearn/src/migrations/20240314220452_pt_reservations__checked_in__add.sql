ALTER TABLE pt_reservations
ADD COLUMN IF NOT EXISTS checked_in TIMESTAMP WITH TIME ZONE;
