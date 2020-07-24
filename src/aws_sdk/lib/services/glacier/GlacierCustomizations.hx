package aws_sdk.lib.services.glacier;

@:jsRequire("aws-sdk/lib/services/glacier", "GlacierCustomizations") extern class GlacierCustomizations extends aws_sdk.Service {
	function new();
	/**
		Computes the SHA-256 linear and tree hash checksums for a given
		block of Buffer data. Pass the tree hash of the computed checksums
		as the checksum input to the {completeMultipartUpload} when performing
		a multi-part upload.
	**/
	function computeChecksums(data:ts.AnyOf2<String, global.Buffer>):GlacierComputeChecksumsOutput;
	static var prototype : GlacierCustomizations;
}