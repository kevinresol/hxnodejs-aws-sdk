package global.aws.directconnect;

typedef DescribeInterconnectLoaResponse = {
	/**
		The Letter of Authorization - Connecting Facility Assignment (LOA-CFA).
	**/
	@:optional
	var loa : Loa;
};