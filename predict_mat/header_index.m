% Copyright 2013 Barzan Mozafari
%
% Licensed under the Apache License, Version 2.0 (the "License");
% you may not use this file except in compliance with the License.
% You may obtain a copy of the License at
%
%     http://www.apache.org/licenses/LICENSE-2.0
%
% Unless required by applicable law or agreed to in writing, software
% distributed under the License is distributed on an "AS IS" BASIS,
% WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
% See the License for the specific language governing permissions and
% limitations under the License.

epoch=1;
year=epoch+1;
load_1m=year+1;
load_5m=load_1m+1;
load_15m=load_5m+1;
cpu_usr=load_15m+1;
cpu_sys=cpu_usr+1;
cpu_total=cpu_sys+1;
cpu_wai=cpu_total+1;
cpu_hiq=cpu_wai+1;
cpu_siq=cpu_hiq+1;
memory_used=cpu_siq+1;
memory_buff=memory_used+1;
memory_cach=memory_buff+1;
memory_free=memory_cach+1;
net_recv=memory_free+1;
net_send=net_recv+1;
dsk_read=net_send+1;
dsk_writ=dsk_read+1;
io_read=dsk_writ+1;
io_writ=io_read+1;
async_aio=io_writ+1;
swap_used=async_aio+1;
swap_free=swap_used+1;
paging_in=swap_free+1;
paging_out=paging_in+1;
virtual_majpf=paging_out+1;
virtual_minpf=virtual_majpf+1;
virtual_alloc=virtual_minpf+1;
virtual_free=virtual_alloc+1;
filesystem_files=virtual_free+1;
filesystem_inodes=filesystem_files+1;
interupts_19=filesystem_inodes+1;
interupts_23=interupts_19+1;
interupts_33=interupts_23+1;
interupts_79=interupts_33+1;
interupts_80=interupts_79+1;
interupts_81=interupts_80+1;
interupts_82=interupts_81+1;
interupts_83=interupts_82+1;
interupts_84=interupts_83+1;
interupts_85=interupts_84+1;
interupts_86=interupts_85+1;
system_int=interupts_86+1;
system_csw=system_int+1;
procs_run=system_csw+1;
procs_blk=procs_run+1;
procs_new=procs_blk+1;
sda_util=procs_new+1;
Aborted_clients=sda_util+1;
Aborted_connects=Aborted_clients+1;
Binlog_cache_disk_use=Aborted_connects+1;
Binlog_cache_use=Binlog_cache_disk_use+1;
Bytes_received=Binlog_cache_use+1;
Bytes_sent=Bytes_received+1;
Com_admin_commands=Bytes_sent+1;
Com_assign_to_keycache=Com_admin_commands+1;
Com_alter_db=Com_assign_to_keycache+1;
Com_alter_db_upgrade=Com_alter_db+1;
Com_alter_event=Com_alter_db_upgrade+1;
Com_alter_function=Com_alter_event+1;
Com_alter_procedure=Com_alter_function+1;
Com_alter_server=Com_alter_procedure+1;
Com_alter_table=Com_alter_server+1;
Com_alter_tablespace=Com_alter_table+1;
Com_analyze=Com_alter_tablespace+1;
Com_backup_table=Com_analyze+1;
Com_begin=Com_backup_table+1;
Com_binlog=Com_begin+1;
Com_call_procedure=Com_binlog+1;
Com_change_db=Com_call_procedure+1;
Com_change_master=Com_change_db+1;
Com_check=Com_change_master+1;
Com_checksum=Com_check+1;
Com_commit=Com_checksum+1;
Com_create_db=Com_commit+1;
Com_create_event=Com_create_db+1;
Com_create_function=Com_create_event+1;
Com_create_index=Com_create_function+1;
Com_create_procedure=Com_create_index+1;
Com_create_server=Com_create_procedure+1;
Com_create_table=Com_create_server+1;
Com_create_trigger=Com_create_table+1;
Com_create_udf=Com_create_trigger+1;
Com_create_user=Com_create_udf+1;
Com_create_view=Com_create_user+1;
Com_dealloc_sql=Com_create_view+1;
Com_delete=Com_dealloc_sql+1;
Com_delete_multi=Com_delete+1;
Com_do=Com_delete_multi+1;
Com_drop_db=Com_do+1;
Com_drop_event=Com_drop_db+1;
Com_drop_function=Com_drop_event+1;
Com_drop_index=Com_drop_function+1;
Com_drop_procedure=Com_drop_index+1;
Com_drop_server=Com_drop_procedure+1;
Com_drop_table=Com_drop_server+1;
Com_drop_trigger=Com_drop_table+1;
Com_drop_user=Com_drop_trigger+1;
Com_drop_view=Com_drop_user+1;
Com_empty_query=Com_drop_view+1;
Com_execute_sql=Com_empty_query+1;
Com_flush=Com_execute_sql+1;
Com_grant=Com_flush+1;
Com_ha_close=Com_grant+1;
Com_ha_open=Com_ha_close+1;
Com_ha_read=Com_ha_open+1;
Com_help=Com_ha_read+1;
Com_insert=Com_help+1;
Com_insert_select=Com_insert+1;
Com_install_plugin=Com_insert_select+1;
Com_kill=Com_install_plugin+1;
Com_load=Com_kill+1;
Com_load_master_data=Com_load+1;
Com_load_master_table=Com_load_master_data+1;
Com_lock_tables=Com_load_master_table+1;
Com_optimize=Com_lock_tables+1;
Com_preload_keys=Com_optimize+1;
Com_prepare_sql=Com_preload_keys+1;
Com_purge=Com_prepare_sql+1;
Com_purge_before_date=Com_purge+1;
Com_release_savepoint=Com_purge_before_date+1;
Com_rename_table=Com_release_savepoint+1;
Com_rename_user=Com_rename_table+1;
Com_repair=Com_rename_user+1;
Com_replace=Com_repair+1;
Com_replace_select=Com_replace+1;
Com_reset=Com_replace_select+1;
Com_restore_table=Com_reset+1;
Com_revoke=Com_restore_table+1;
Com_revoke_all=Com_revoke+1;
Com_rollback=Com_revoke_all+1;
Com_rollback_to_savepoint=Com_rollback+1;
Com_savepoint=Com_rollback_to_savepoint+1;
Com_select=Com_savepoint+1;
Com_set_option=Com_select+1;
Com_show_authors=Com_set_option+1;
Com_show_binlog_events=Com_show_authors+1;
Com_show_binlogs=Com_show_binlog_events+1;
Com_show_charsets=Com_show_binlogs+1;
Com_show_collations=Com_show_charsets+1;
Com_show_column_types=Com_show_collations+1;
Com_show_contributors=Com_show_column_types+1;
Com_show_create_db=Com_show_contributors+1;
Com_show_create_event=Com_show_create_db+1;
Com_show_create_func=Com_show_create_event+1;
Com_show_create_proc=Com_show_create_func+1;
Com_show_create_table=Com_show_create_proc+1;
Com_show_create_trigger=Com_show_create_table+1;
Com_show_databases=Com_show_create_trigger+1;
Com_show_engine_logs=Com_show_databases+1;
Com_show_engine_mutex=Com_show_engine_logs+1;
Com_show_engine_status=Com_show_engine_mutex+1;
Com_show_events=Com_show_engine_status+1;
Com_show_errors=Com_show_events+1;
Com_show_fields=Com_show_errors+1;
Com_show_function_status=Com_show_fields+1;
Com_show_grants=Com_show_function_status+1;
Com_show_keys=Com_show_grants+1;
Com_show_master_status=Com_show_keys+1;
Com_show_new_master=Com_show_master_status+1;
Com_show_open_tables=Com_show_new_master+1;
Com_show_plugins=Com_show_open_tables+1;
Com_show_privileges=Com_show_plugins+1;
Com_show_procedure_status=Com_show_privileges+1;
Com_show_processlist=Com_show_procedure_status+1;
Com_show_profile=Com_show_processlist+1;
Com_show_profiles=Com_show_profile+1;
Com_show_slave_hosts=Com_show_profiles+1;
Com_show_slave_status=Com_show_slave_hosts+1;
Com_show_status=Com_show_slave_status+1;
Com_show_storage_engines=Com_show_status+1;
Com_show_table_status=Com_show_storage_engines+1;
Com_show_tables=Com_show_table_status+1;
Com_show_triggers=Com_show_tables+1;
Com_show_variables=Com_show_triggers+1;
Com_show_warnings=Com_show_variables+1;
Com_slave_start=Com_show_warnings+1;
Com_slave_stop=Com_slave_start+1;
Com_stmt_close=Com_slave_stop+1;
Com_stmt_execute=Com_stmt_close+1;
Com_stmt_fetch=Com_stmt_execute+1;
Com_stmt_prepare=Com_stmt_fetch+1;
Com_stmt_reprepare=Com_stmt_prepare+1;
Com_stmt_reset=Com_stmt_reprepare+1;
Com_stmt_send_long_data=Com_stmt_reset+1;
Com_truncate=Com_stmt_send_long_data+1;
Com_uninstall_plugin=Com_truncate+1;
Com_unlock_tables=Com_uninstall_plugin+1;
Com_update=Com_unlock_tables+1;
Com_update_multi=Com_update+1;
Com_xa_commit=Com_update_multi+1;
Com_xa_end=Com_xa_commit+1;
Com_xa_prepare=Com_xa_end+1;
Com_xa_recover=Com_xa_prepare+1;
Com_xa_rollback=Com_xa_recover+1;
Com_xa_start=Com_xa_rollback+1;
CompressionOFF=Com_xa_start+1;
Connections=CompressionOFF+1;
Created_tmp_disk_tables=Connections+1;
Created_tmp_files=Created_tmp_disk_tables+1;
Created_tmp_tables=Created_tmp_files+1;
Delayed_errors=Created_tmp_tables+1;
Delayed_insert_threads=Delayed_errors+1;
Delayed_writes=Delayed_insert_threads+1;
Flush_commands=Delayed_writes+1;
Handler_commit=Flush_commands+1;
Handler_delete=Handler_commit+1;
Handler_discover=Handler_delete+1;
Handler_prepare=Handler_discover+1;
Handler_read_first=Handler_prepare+1;
Handler_read_key=Handler_read_first+1;
Handler_read_next=Handler_read_key+1;
Handler_read_prev=Handler_read_next+1;
Handler_read_rnd=Handler_read_prev+1;
Handler_read_rnd_next=Handler_read_rnd+1;
Handler_rollback=Handler_read_rnd_next+1;
Handler_savepoint=Handler_rollback+1;
Handler_savepoint_rollback=Handler_savepoint+1;
Handler_update=Handler_savepoint_rollback+1;
Handler_write=Handler_update+1;
Innodb_buffer_pool_pages_data=Handler_write+1;
Innodb_buffer_pool_pages_dirty=Innodb_buffer_pool_pages_data+1;
Innodb_buffer_pool_pages_flushed=Innodb_buffer_pool_pages_dirty+1;
Innodb_buffer_pool_pages_free=Innodb_buffer_pool_pages_flushed+1;
Innodb_buffer_pool_pages_misc=Innodb_buffer_pool_pages_free+1;
Innodb_buffer_pool_pages_total=Innodb_buffer_pool_pages_misc+1;
Innodb_buffer_pool_read_ahead_rnd=Innodb_buffer_pool_pages_total+1;
Innodb_buffer_pool_read_ahead_seq=Innodb_buffer_pool_read_ahead_rnd+1;
Innodb_buffer_pool_read_requests=Innodb_buffer_pool_read_ahead_seq+1;
Innodb_buffer_pool_reads=Innodb_buffer_pool_read_requests+1;
Innodb_buffer_pool_wait_free=Innodb_buffer_pool_reads+1;
Innodb_buffer_pool_write_requests=Innodb_buffer_pool_wait_free+1;
Innodb_data_fsyncs=Innodb_buffer_pool_write_requests+1;
Innodb_data_pending_fsyncs=Innodb_data_fsyncs+1;
Innodb_data_pending_reads=Innodb_data_pending_fsyncs+1;
Innodb_data_pending_writes=Innodb_data_pending_reads+1;
Innodb_data_read=Innodb_data_pending_writes+1;
Innodb_data_reads=Innodb_data_read+1;
Innodb_data_writes=Innodb_data_reads+1;
Innodb_data_written=Innodb_data_writes+1;
Innodb_dblwr_pages_written=Innodb_data_written+1;
Innodb_dblwr_writes=Innodb_dblwr_pages_written+1;
Innodb_have_atomic_builtinsON=Innodb_dblwr_writes+1;
Innodb_log_waits=Innodb_have_atomic_builtinsON+1;
Innodb_log_write_requests=Innodb_log_waits+1;
Innodb_log_writes=Innodb_log_write_requests+1;
Innodb_os_log_fsyncs=Innodb_log_writes+1;
Innodb_os_log_pending_fsyncs=Innodb_os_log_fsyncs+1;
Innodb_os_log_pending_writes=Innodb_os_log_pending_fsyncs+1;
Innodb_os_log_written=Innodb_os_log_pending_writes+1;
Innodb_page_size=Innodb_os_log_written+1;
Innodb_pages_created=Innodb_page_size+1;
Innodb_pages_read=Innodb_pages_created+1;
Innodb_pages_written=Innodb_pages_read+1;
Innodb_row_lock_current_waits=Innodb_pages_written+1;
Innodb_row_lock_time=Innodb_row_lock_current_waits+1;
Innodb_row_lock_time_avg=Innodb_row_lock_time+1;
Innodb_row_lock_time_max=Innodb_row_lock_time_avg+1;
Innodb_row_lock_waits=Innodb_row_lock_time_max+1;
Innodb_rows_deleted=Innodb_row_lock_waits+1;
Innodb_rows_inserted=Innodb_rows_deleted+1;
Innodb_rows_read=Innodb_rows_inserted+1;
Innodb_rows_updated=Innodb_rows_read+1;
Key_blocks_not_flushed=Innodb_rows_updated+1;
Key_blocks_unused=Key_blocks_not_flushed+1;
Key_blocks_used=Key_blocks_unused+1;
Key_read_requests=Key_blocks_used+1;
Key_reads=Key_read_requests+1;
Key_write_requests=Key_reads+1;
Key_writes=Key_write_requests+1;
Last_query_cost=Key_writes+1;
Max_used_connections=Last_query_cost+1;
Not_flushed_delayed_rows=Max_used_connections+1;
Open_files=Not_flushed_delayed_rows+1;
Open_streams=Open_files+1;
Open_table_definitions=Open_streams+1;
Open_tables=Open_table_definitions+1;
Opened_files=Open_tables+1;
Opened_table_definitions=Opened_files+1;
Opened_tables=Opened_table_definitions+1;
Prepared_stmt_count=Opened_tables+1;
Qcache_free_blocks=Prepared_stmt_count+1;
Qcache_free_memory=Qcache_free_blocks+1;
Qcache_hits=Qcache_free_memory+1;
Qcache_inserts=Qcache_hits+1;
Qcache_lowmem_prunes=Qcache_inserts+1;
Qcache_not_cached=Qcache_lowmem_prunes+1;
Qcache_queries_in_cache=Qcache_not_cached+1;
Qcache_total_blocks=Qcache_queries_in_cache+1;
Queries=Qcache_total_blocks+1;
Questions=Queries+1;
Rpl_statusNULL=Questions+1;
Select_full_join=Rpl_statusNULL+1;
Select_full_range_join=Select_full_join+1;
Select_range=Select_full_range_join+1;
Select_range_check=Select_range+1;
Select_scan=Select_range_check+1;
Slave_open_temp_tables=Select_scan+1;
Slave_retried_transactions=Slave_open_temp_tables+1;
Slave_runningOFF=Slave_retried_transactions+1;
Slow_launch_threads=Slave_runningOFF+1;
Slow_queries=Slow_launch_threads+1;
Sort_merge_passes=Slow_queries+1;
Sort_range=Sort_merge_passes+1;
Sort_rows=Sort_range+1;
Sort_scan=Sort_rows+1;
Ssl_accept_renegotiates=Sort_scan+1;
Ssl_accepts=Ssl_accept_renegotiates+1;
Ssl_callback_cache_hits=Ssl_accepts+1;
Ssl_cipher=Ssl_callback_cache_hits+1;
Ssl_cipher_list=Ssl_cipher+1;
Ssl_client_connects=Ssl_cipher_list+1;
Ssl_connect_renegotiates=Ssl_client_connects+1;
Ssl_ctx_verify_depth=Ssl_connect_renegotiates+1;
Ssl_ctx_verify_mode=Ssl_ctx_verify_depth+1;
Ssl_default_timeout=Ssl_ctx_verify_mode+1;
Ssl_finished_accepts=Ssl_default_timeout+1;
Ssl_finished_connects=Ssl_finished_accepts+1;
Ssl_session_cache_hits=Ssl_finished_connects+1;
Ssl_session_cache_misses=Ssl_session_cache_hits+1;
Ssl_session_cache_modeNONE=Ssl_session_cache_misses+1;
Ssl_session_cache_overflows=Ssl_session_cache_modeNONE+1;
Ssl_session_cache_size=Ssl_session_cache_overflows+1;
Ssl_session_cache_timeouts=Ssl_session_cache_size+1;
Ssl_sessions_reused=Ssl_session_cache_timeouts+1;
Ssl_used_session_cache_entries=Ssl_sessions_reused+1;
Ssl_verify_depth=Ssl_used_session_cache_entries+1;
Ssl_verify_mode=Ssl_verify_depth+1;
Ssl_version=Ssl_verify_mode+1;
Table_locks_immediate=Ssl_version+1;
Table_locks_waited=Table_locks_immediate+1;
Tc_log_max_pages_used=Table_locks_waited+1;
Tc_log_page_size=Tc_log_max_pages_used+1;
Tc_log_page_waits=Tc_log_page_size+1;
Threads_cached=Tc_log_page_waits+1;
Threads_connected=Threads_cached+1;
Threads_created=Threads_connected+1;
Threads_running=Threads_created+1;
Uptime=Threads_running+1;
Uptime_since_flush_status=Uptime+1;
Data_memory=Uptime_since_flush_status+1;
Index_memory=Data_memory+1;
REDO=Index_memory+1;
ndbnodecount=REDO+1;
DATA_MEMORY=ndbnodecount+1;
DISK_OPERATIONS=DATA_MEMORY+1;
DISK_RECORDS=DISK_OPERATIONS+1;
FILE_BUFFERS=DISK_RECORDS+1;
JOBBUFFER=FILE_BUFFERS+1;
RESERVED=JOBBUFFER+1;
TRANSPORT_BUFFERS=RESERVED+1;
