-- Run this once in Supabase: SQL Editor > New query
create table if not exists daily_logs (
  user_id uuid default auth.uid() references auth.users on delete cascade,
  day date,
  sleep_h numeric,
  screen_h numeric,
  activity_min int,
  focus int,
  primary key (user_id, day)
);
alter table daily_logs enable row level security;
create policy "own rows" on daily_logs
  for all using (auth.uid() = user_id) with check (auth.uid() = user_id);
