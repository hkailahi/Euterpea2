sed '
  s/^>//
  t
  s/^ *$//
  t
  s/^/-- /
 ' $1.lhs > $1.hs

rm $1.lhs