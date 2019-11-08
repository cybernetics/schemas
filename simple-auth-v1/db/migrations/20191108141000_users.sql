-- migrate:up

CREATE TABLE public.users (
	id bigint GENERATED BY DEFAULT AS IDENTITY PRIMARY KEY,
    username text,
    first_name text,
    last_name text,
    bio text,
    photo text,
    dob date,
    inserted_at timestamp without time zone DEFAULT timezone('utc'::text, now()) NOT NULL,
    updated_at timestamp without time zone DEFAULT timezone('utc'::text, now()) NOT NULL
);

-- migrate:down

DROP TABLE public.users;