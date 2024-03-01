resource "nexus_security_realms" "active_realms" {
  active = [
    "NexusAuthenticatingRealm",
    "DockerToken"
  ]
}

resource "nexus_security_anonymous" "security_anonymous" {
  enabled = false
  user_id = "anonymous"
}
