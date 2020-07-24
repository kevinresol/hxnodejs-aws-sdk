package global.aws.qldbsession;

typedef FetchPageRequest = {
	/**
		Specifies the transaction ID of the page to be fetched.
	**/
	var TransactionId : String;
	/**
		Specifies the next page token of the page to be fetched.
	**/
	var NextPageToken : String;
};