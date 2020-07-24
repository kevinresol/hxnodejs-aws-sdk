package global.aws.servicediscovery;

typedef DnsConfigChange = {
	/**
		An array that contains one DnsRecord object for each Route 53 record that you want AWS Cloud Map to create when you register an instance.
	**/
	var DnsRecords : DnsRecordList;
};