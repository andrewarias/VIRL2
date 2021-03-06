variable "packet_api_key" {
	description = "get your packet api key at https://app.packet.net/portal#/api-keys"
    default = "A6E2e1BueG1uiU5WbJx4tZ5ytBsgLfQY"
}

variable "packet_machine_type" {
	description = "set to the required machine type, for example baremetal_1 or baremetal_3. See Packet.net for more details"
	default = "baremetal_1"
}

variable "dead_mans_timer" {
	description = "number of hours before your server is shut down and deleted "
    default = "4"
}
