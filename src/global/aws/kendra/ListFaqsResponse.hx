package global.aws.kendra;

typedef ListFaqsResponse = {
	/**
		The ListFaqs operation returns a page of FAQs at a time. The maximum size of the page is set by the MaxResults parameter. If there are more jobs in the list than the page size, Amazon Kendra returns the NextPage token. Include the token in the next request to the ListFaqs operation to return the next page of FAQs.
	**/
	@:optional
	var NextToken : String;
	/**
		information about the FAQs associated with the specified index.
	**/
	@:optional
	var FaqSummaryItems : FaqSummaryItems;
};