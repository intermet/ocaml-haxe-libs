let () = SwfParser.init SwfZip.inflate SwfZip.deflate
let _header, _tags =
  SwfParser.parse (IO.input_channel (In_channel.open_bin "./1012.swf"))

