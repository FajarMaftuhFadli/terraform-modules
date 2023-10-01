output "sa_emails" {
  value = {
    for sa_name, sa_instance in google_service_account.service_account :
    sa_name => sa_instance.email
  }
}
