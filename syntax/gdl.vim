" Originally from https://gist.github.com/muupan/6481900
"
" A syntax file for Game Description Language (GDL) in Knowledge
" Interchange Format (KIF).

syntax region gdlKifLineComment start=+;+ end=+$+
syntax match gdlKifArrow '<='
syntax keyword gdlKifFactRelation base init true next
syntax keyword gdlKifActionRelation input legal does
syntax keyword gdlKifRoleRelation role
syntax keyword gdlKifTemporalRelation goal terminal
syntax keyword gdlKifGeneralRelation not or distinct
syntax match gdlKifVariable '?\k\+'

highlight default link gdlKifLineComment Comment
highlight default link gdlKifArrow Operator
highlight default link gdlKifFactRelation Conditional
highlight default link gdlKifActionRelation Repeat
highlight default link gdlKifRoleRelation Keyword
highlight default link gdlKifTemporalRelation Keyword
highlight default link gdlKifGeneralRelation Operator
highlight default link gdlKifVariable Identifier
