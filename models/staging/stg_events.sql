select * rename (account_id as user_id) from read_parquet('{{ env_var("EVENTS_PATH") }}')
