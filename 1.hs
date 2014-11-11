import Data.Char
import Data.Binary

convert_base64::String -> Int
convert_base64 "" = error "Vazio não permitido"
convert_base64 ([]:x) =  digitToInt x
convert_base64 (xs: x) =  16*convert_base64 xs +  digitToInt x


