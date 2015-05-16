defmodule Command do
	def main(args) do
		IO.puts("using #{inspect hd(args)} for entropy")
		Otp.doit(hd(args))
	end
end
