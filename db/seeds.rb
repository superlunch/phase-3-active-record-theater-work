# test roles
peter = Role.create(character_name: "Peter")
jerry = Role.create(character_name: "Jerry")

# test actors
jackie = Audition.create(actor: "Jackie", location: "New York, NY", phone: 1234567890, hired: "false", role_id: peter.id)	

mai = Audition.create(actor: "Mai", location: "Los Angeles, CA", phone: 2234567890, hired: "false", role_id: jerry.id)

josh = Audition.create(actor: "Josh", location: "New York, NY", phone: 3234567890, hired: "false", role_id: jerry.id)
	
margaret = Audition.create(actor: "Margaret", location: "Philadelphia, PA", phone: 4234567890, hired: "false", role_id: peter.id)

joey = Audition.create(actor: "Joey", location: "Wildwood, NJ", phone: 5234567890, hired: "false", role_id: peter.id)

kaytie = Audition.create(actor: "Kaytie", location: "Hackensack, NJ", phone: 6234567890, hired: "false", role_id: jerry.id)

