convert_base64::String -> String
convert_base64 "" = error "Vazio!"
convert_base64 (x:y:_) =
convert_base64 (x:y:xs) = convert_base64 xs
convert_base64 (x:y:_) =


