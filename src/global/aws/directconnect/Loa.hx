package global.aws.directconnect;

typedef Loa = {
	/**
		The binary contents of the LOA-CFA document.
	**/
	@:optional
	var loaContent : LoaContent;
	/**
		The standard media type for the LOA-CFA document. The only supported value is application/pdf.
	**/
	@:optional
	var loaContentType : String;
};