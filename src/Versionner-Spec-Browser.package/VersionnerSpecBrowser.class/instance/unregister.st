initialization
unregister
	"Unregister from the dependent object. Typically used when closing the browser"
	
	MBConfigurationRoot current announcer unsubscribe: self.
	SystemAnnouncer uniqueInstance unsubscribe: self