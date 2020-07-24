package aws_sdk.route53domains;

typedef BillingRecord = {
	/**
		The name of the domain that the billing record applies to. If the domain name contains characters other than a-z, 0-9, and - (hyphen), such as an internationalized domain name, then this value is in Punycode. For more information, see DNS Domain Name Format in the Amazon Route 53 Developer Guide.
	**/
	@:optional
	var DomainName : String;
	/**
		The operation that you were charged for.
	**/
	@:optional
	var Operation : String;
	/**
		The ID of the invoice that is associated with the billing record.
	**/
	@:optional
	var InvoiceId : String;
	/**
		The date that the operation was billed, in Unix format.
	**/
	@:optional
	var BillDate : js.lib.Date;
	/**
		The price that you were charged for the operation, in US dollars. Example value: 12.0
	**/
	@:optional
	var Price : Float;
};