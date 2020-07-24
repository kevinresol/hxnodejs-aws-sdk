package global.aws.opsworks;

typedef GrantAccessResult = {
	/**
		A TemporaryCredential object that contains the data needed to log in to the instance by RDP clients, such as the Microsoft Remote Desktop Connection.
	**/
	@:optional
	var TemporaryCredential : TemporaryCredential;
};