package global.aws.kendra;

typedef QueryResultItem = {
	/**
		The unique identifier for the query result.
	**/
	@:optional
	var Id : String;
	/**
		The type of document.
	**/
	@:optional
	var Type : String;
	/**
		One or more additional attribues associated with the query result.
	**/
	@:optional
	var AdditionalAttributes : AdditionalResultAttributeList;
	/**
		The unique identifier for the document.
	**/
	@:optional
	var DocumentId : String;
	/**
		The title of the document. Contains the text of the title and information for highlighting the relevant terms in the title.
	**/
	@:optional
	var DocumentTitle : TextWithHighlights;
	/**
		An extract of the text in the document. Contains information about highlighting the relevant terms in the excerpt.
	**/
	@:optional
	var DocumentExcerpt : TextWithHighlights;
	/**
		The URI of the original location of the document.
	**/
	@:optional
	var DocumentURI : String;
	/**
		An array of document attributes for the document that the query result maps to. For example, the document author (Author) or the source URI (SourceUri) of the document.
	**/
	@:optional
	var DocumentAttributes : DocumentAttributeList;
};