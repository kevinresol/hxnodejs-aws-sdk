package global.aws.glue;

typedef CreateXMLClassifierRequest = {
	/**
		An identifier of the data format that the classifier matches.
	**/
	var Classification : String;
	/**
		The name of the classifier.
	**/
	var Name : String;
	/**
		The XML tag designating the element that contains each record in an XML document being parsed. This can't identify a self-closing element (closed by /&gt;). An empty row element that contains only attributes can be parsed as long as it ends with a closing tag (for example, &lt;row item_a="A" item_b="B"&gt;&lt;/row&gt; is okay, but &lt;row item_a="A" item_b="B" /&gt; is not).
	**/
	@:optional
	var RowTag : String;
};