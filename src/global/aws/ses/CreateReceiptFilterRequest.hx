package global.aws.ses;

typedef CreateReceiptFilterRequest = {
	/**
		A data structure that describes the IP address filter to create, which consists of a name, an IP address range, and whether to allow or block mail from it.
	**/
	var Filter : ReceiptFilter;
};