drop trigger if exists organizations_before_insert_trigger;
drop trigger if exists organizations_before_update_trigger;
drop trigger if exists organizations_after_insert_trigger;
drop trigger if exists organizations_after_update_trigger;
drop trigger if exists organizations_after_delete_trigger;
drop trigger if exists domains_organizations_before_insert_trigger;
drop trigger if exists domains_organizations_before_update_trigger;
drop trigger if exists domains_organizations_after_insert_trigger;
drop trigger if exists domains_organizations_after_update_trigger;
drop trigger if exists domains_organizations_after_delete_trigger;
drop trigger if exists uidentities_before_insert_trigger;
drop trigger if exists uidentities_before_update_trigger;
drop trigger if exists uidentities_after_insert_trigger;
drop trigger if exists uidentities_after_update_trigger;
drop trigger if exists uidentities_after_delete_trigger;
drop trigger if exists profiles_before_insert_trigger;
drop trigger if exists profiles_before_update_trigger;
drop trigger if exists profiles_after_insert_trigger;
drop trigger if exists profiles_after_update_trigger;
drop trigger if exists profiles_after_delete_trigger;
drop trigger if exists identities_before_insert_trigger;
drop trigger if exists identities_before_update_trigger;
drop trigger if exists identities_after_insert_trigger;
drop trigger if exists identities_after_update_trigger;
drop trigger if exists identities_after_delete_trigger;
drop trigger if exists enrollments_before_insert_trigger;
drop trigger if exists enrollments_before_update_trigger;
drop trigger if exists enrollments_after_insert_trigger;
drop trigger if exists enrollments_after_update_trigger;
drop trigger if exists enrollments_after_delete_trigger;
drop table if exists sync_orgs;
drop table if exists sync_uuids;
alter table organizations drop column if exists src;
alter table organizations drop column if exists op;
alter table domains_organizations drop column if exists src;
alter table domains_organizations drop column if exists op;
alter table uidentities drop column if exists src;
alter table uidentities drop column if exists op;
alter table profiles drop column if exists src;
alter table profiles drop column if exists op;
alter table identities drop column if exists src;
alter table identities drop column if exists op;
alter table enrollments drop column if exists src;
alter table enrollments drop column if exists op;