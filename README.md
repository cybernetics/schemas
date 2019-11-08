# Supabase Schemas

An opensource repository of PostgreSQL schemas to get your projects started. We envisage this to hold some complete schemas that anyone can contribute to via new migration files, or completely new schemas. 

## Getting started

- Every folder is a template / schema
- Every folder has a file called `db.sql` which contains the full schema.
- Every folder contains [dbmate](https://github.com/amacneil/dbmate) migrations, so you can fork this repo and then continue to apply updates to your database as we make improvements.

## Keeping your database updated

If you choose to use the migration files provided then you can continue to apply our updates to your own schema.

1. Fork this repo. In the schema you are using:
2. Modify the `.sample.env` file and rename it to `.env`
3. Run `dbmate create`
3. Run `dbmate up`

## License

MIT
Copyright Supabase 2019