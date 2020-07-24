package aws_sdk.mediaconvert;

typedef CmfcSettings = {
	/**
		Use this setting only when you specify SCTE-35 markers from ESAM. Choose INSERT to put SCTE-35 markers in this output at the insertion points that you specify in an ESAM XML document. Provide the document in the setting SCC XML (sccXml).
	**/
	@:optional
	var Scte35Esam : String;
	/**
		Ignore this setting unless you have SCTE-35 markers in your input video file. Choose Passthrough (PASSTHROUGH) if you want SCTE-35 markers that appear in your input to also appear in this output. Choose None (NONE) if you don't want those SCTE-35 markers in this output.
	**/
	@:optional
	var Scte35Source : String;
};