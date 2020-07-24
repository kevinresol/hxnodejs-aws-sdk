package global.aws.pinpointemail;

typedef PutDedicatedIpInPoolRequest = {
	/**
		The IP address that you want to move to the dedicated IP pool. The value you specify has to be a dedicated IP address that's associated with your Amazon Pinpoint account.
	**/
	var Ip : String;
	/**
		The name of the IP pool that you want to add the dedicated IP address to. You have to specify an IP pool that already exists.
	**/
	var DestinationPoolName : String;
};