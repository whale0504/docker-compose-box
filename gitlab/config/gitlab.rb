puma['worker_processes'] = 0

sidekiq['concurrency'] = 10

alertmanager['enable'] = false
gitlab_exporter['enable'] = false
gitlab_kas['enable'] = false
node_exporter['enable'] = false
postgres_exporter['enable'] = false
prometheus_monitoring['enable'] = false
prometheus['enable'] = false
puma['exporter_enabled'] = false
redis_exporter['enable'] = false
sidekiq['metrics_enabled'] = false

gitlab_rails['env'] = {
  'MALLOC_CONF' => 'dirty_decay_ms:1000,muzzy_decay_ms:1000'
}

gitaly['env'] = {
  'MALLOC_CONF' => 'dirty_decay_ms:1000,muzzy_decay_ms:1000',
  'GITALY_COMMAND_SPAWN_MAX_PARALLEL' => '2'
}