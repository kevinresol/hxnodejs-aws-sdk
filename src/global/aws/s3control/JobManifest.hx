package global.aws.s3control;

typedef JobManifest = {
	/**
		Describes the format of the specified job's manifest. If the manifest is in CSV format, also describes the columns contained within the manifest.
	**/
	var Spec : JobManifestSpec;
	/**
		Contains the information required to locate the specified job's manifest.
	**/
	var Location : JobManifestLocation;
};