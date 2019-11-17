\header {
  title = "Angela"
  composer = "Angela Lee"
}

\language "english"

\score {
  \relative c' {
  \new PianoStaff <<
    \new Staff {  \key fs \minor r r r r16 cs' ds es | fs8. fs,16 fs4 r4 r16 a b cs | 
  d8. d,16 d4 r r16 fs g a |  }
    \new Staff { \clef "bass"  \key fs \minor 
    \relative c, {r1 | <d fs a cs> | <g b d fs>}
  }
  >>
  
  
  }

  \layout {}
  \midi {}
}