output "queue_ids" {
  value = {
    for queue in genesyscloud_routing_queue.TestQueue:
    queue.name => queue.id
  }
}