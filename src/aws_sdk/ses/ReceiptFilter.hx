package aws_sdk.ses;

typedef ReceiptFilter = {
	/**
		The name of the IP address filter. The name must:   This value can only contain ASCII letters (a-z, A-Z), numbers (0-9), underscores (_), or dashes (-).   Start and end with a letter or number.   Contain less than 64 characters.
	**/
	var Name : String;
	/**
		A structure that provides the IP addresses to block or allow, and whether to block or allow incoming mail from them.
	**/
	var IpFilter : ReceiptIpFilter;
};