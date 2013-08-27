module GraphicsMagick
	module Mogrify

		private

		# gm mogrify [options] file
		def build_mogrify_command(file_path)
			"mogrify #{options_to_str(@command_options)} #{file_path}"
		end
	end
end