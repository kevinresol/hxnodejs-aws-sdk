package aws_sdk.lib.event_stream.event_stream;

typedef StreamingEventStream<Events> = {
	@:overload(function(event:String, listener:haxe.Constraints.Function):StreamingEventStream<Events> { })
	function on(event:String, listener:(event:Events) -> Void):StreamingEventStream<Events>;
	var readable : Bool;
	function read(?size:Float):ts.AnyOf2<String, global.Buffer>;
	function setEncoding(encoding:global.BufferEncoding):StreamingEventStream<Events>;
	function pause():StreamingEventStream<Events>;
	function resume():StreamingEventStream<Events>;
	function isPaused():Bool;
	function pipe<T>(destination:T, ?options:{ @:optional var end : Bool; }):T;
	function unpipe(?destination:global.nodejs.WritableStream):StreamingEventStream<Events>;
	function unshift(chunk:ts.AnyOf2<String, js.lib.Uint8Array>, ?encoding:global.BufferEncoding):Void;
	function wrap(oldStream:global.nodejs.ReadableStream):StreamingEventStream<Events>;
	function addListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):StreamingEventStream<Events>;
	function once(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):StreamingEventStream<Events>;
	function removeListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):StreamingEventStream<Events>;
	function off(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):StreamingEventStream<Events>;
	function removeAllListeners(?event:ts.AnyOf2<String, js.lib.Symbol>):StreamingEventStream<Events>;
	function setMaxListeners(n:Float):StreamingEventStream<Events>;
	function getMaxListeners():Float;
	function listeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function rawListeners(event:ts.AnyOf2<String, js.lib.Symbol>):Array<haxe.Constraints.Function>;
	function emit(event:ts.AnyOf2<String, js.lib.Symbol>, args:haxe.extern.Rest<Dynamic>):Bool;
	function listenerCount(type:ts.AnyOf2<String, js.lib.Symbol>):Float;
	function prependListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):StreamingEventStream<Events>;
	function prependOnceListener(event:ts.AnyOf2<String, js.lib.Symbol>, listener:(args:haxe.extern.Rest<Dynamic>) -> Void):StreamingEventStream<Events>;
	function eventNames():Array<ts.AnyOf2<String, js.lib.Symbol>>;
};