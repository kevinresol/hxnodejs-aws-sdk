package global.aws.acm;

typedef ResourceRecord = {
	/**
		The name of the DNS record to create in your domain. This is supplied by ACM.
	**/
	var Name : String;
	/**
		The type of DNS record. Currently this can be CNAME.
	**/
	var Type : String;
	/**
		The value of the CNAME record to add to your DNS database. This is supplied by ACM.
	**/
	var Value : String;
};