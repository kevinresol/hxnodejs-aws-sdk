package global.aws.mediastore;

typedef TagResourceInput = {
	/**
		The Amazon Resource Name (ARN) for the container.
	**/
	var Resource : String;
	/**
		An array of key:value pairs that you want to add to the container. You need to specify only the tags that you want to add or update. For example, suppose a container already has two tags (customer:CompanyA and priority:High). You want to change the priority tag and also add a third tag (type:Contract). For TagResource, you specify the following tags: priority:Medium, type:Contract. The result is that your container has three tags: customer:CompanyA, priority:Medium, and type:Contract.
	**/
	var Tags : TagList;
};