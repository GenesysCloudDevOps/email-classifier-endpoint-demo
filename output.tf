output "queue_ids" {
  value = {
    for queue in genesyscloud_routing_queue.Queues:
    queue.name => queue.id
  }
}