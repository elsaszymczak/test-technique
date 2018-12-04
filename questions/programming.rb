#ex1

pattern = /0[xX][0-9a-fA-F]+|[0-9][0-9a-fA-F]+/

# This regular expression will match any hexadecimal numbers starting with 0x
# followed by any digits from 0 to 9 and any word characters from a to f or
# any hexadecimal numbers starting with any digits from 0 to 9 and
# any word characters from a to f.


#ex2

def recursive
  if n == 0
    return 1
  elsif n == 1
    return 3
  else
    return 3 * f(n-1) - f(n-2)
  end
end

