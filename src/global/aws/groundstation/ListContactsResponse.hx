package global.aws.groundstation;

typedef ListContactsResponse = {
	/**
		List of contacts.
	**/
	@:optional
	var contactList : ContactList;
	/**
		Next token returned in the response of a previous ListContacts call. Used to get the next page of results.
	**/
	@:optional
	var nextToken : String;
};