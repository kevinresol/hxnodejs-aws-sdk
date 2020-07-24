package global.aws.ec2;

typedef DescribeFpgaImagesResult = {
	/**
		Information about the FPGA images.
	**/
	@:optional
	var FpgaImages : FpgaImageList;
	/**
		The token to use to retrieve the next page of results. This value is null when there are no more results to return.
	**/
	@:optional
	var NextToken : String;
};