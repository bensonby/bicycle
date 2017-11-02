\version "2.18.0"
% #(set-global-staff-size 15.8)
upper = \relative c' {
  \clef treble \key g \major \time 4/4 \tempo 4 = 68
  
  % \override Script #'padding = #1
  \partial 4
  \phrasingSlurUp  a16\( b d e 
  d4 g fis16 g fis d~ d8 b 
  \grace{ d16[ dis] } e4 b a16 b d b~ b a b a 
  g2 g16 d e g a g a b
  a4 e'8 d\)~ d2  \phrasingSlurNeutral

  <d b'>2 <fis a>
  <e b'> <fis b>
  <e c'> <d b'>
  <e g c> r2

  <b' g'>2 <fis' a>
  <b, g'> <d fis>
  <c e g> <b d g>
  <c e g> <g c e>16-> <g c e>8.-> <a d fis>4

  %mf
  <b d g>4 <b d g>16 a b d <a fis' a>4 <a fis' a>
  <e' g b>4 <e g b> <a, d fis>8 g'16 fis~ fis d8.
  e4 <g, c e>8 g16 c <g b d>4 <b g'>
  <a c e>8. g16 c d e8 <a, d e>4 <a d fis a>

  << {b'4 a g g} \\ {<d g>4 <d g>8 g, <b f'>4 <b f'>} >>
  << {g'4 g g a} \\ {<d, e>16 c g8 <g c e>4 <c ees> <c ees>} >>
  << {g'4 g cis, e} \\ {<b d>4 <b d> a <a cis>} >>
  << {e'4 g g fis} \\ {<g, c?>4 <c e> <a d> \stemDown <a d>16 d, \change Staff = lower \stemUp d,8} >>
  \change Staff = upper << {\stemNeutral <b'' d g>1} \\ {r8 g,16 a <a b>8 a16 b d8 d16 e g8 a16 g} >>
  \grace{a16} b4 \grace{g16[ a]} g8 e~ e8 d e16 d b a
  g8 a <a b> d8~ d8 d16 e g8 a16 g
  \grace{a16} b4 \grace{g16[ a]} g8 e~ e8 d e16 d b a

  <a b>2 <fis d'>4 <d' fis>16( <e g> <fis a>8)
  <e g>4 <b' g'> <a d fis> b8 d
  e4~ e16 g, c e d4 <d, g>
  <g c e>2 <a, d g>4 << {<d fis>8( g} \\ {s4} >>

  << {d'4. d16 e d4. b16 a} \\ {r4 <d, g> r <d fis>16 e fis8 } >>
  << {b4. d8 b4. b16 a} \\ {<e g>4 <e g> <d fis> <d fis>8 d} >>
  << {g4. g16 a g4.) d8} \\ {<c e>4 <d e>16 c a8 <b d>4 <g b>} >>
  << {r4 r8 r16 g'\( e' fis fis g d c b8\)} \\ {<a, e'>8 <a g'> <a e' a>16 g' e a, e'' d b d b a g8} >>

  << {<b d g>4 <b d> <a d> <a fis' a>} \\ {b8 b16 b~ b g'8. g8 g,16 b~ b c8.} >>
  << {<b e g>4 <b e g> <a d fis> <a d>} \\ {b8 b16 b~ b b'8. a8 fis16 g~ g fis8.} >>
  << {<c e g>4 <c e g> <b d g> <b d g>}>>
  << {\times 2/3 {c8\( c c} \times 2/3 {c d e} g4 fis\)} \\ {\times 2/3 {e,8 e e} \times 2/3 {e fis g} e'16 c g8 d'16 a d,8 } >>

  << {<g bes>4 <g bes> <f a>2} \\ {ees8 bes ees bes16 c~ c8 a f'16 g bes c} >>
  \times 2/3 {<ees, bes' d>8-- <ees g>-- <bes ees>--} \times 2/3 {<g ees' g>8-- <bes ees>-- <g bes>--} <a c f>16 c <a ees'> f' <a, c g'> a' g f
  << {f2 <g g'>4\( <a a'>} \\ {<a, c>4 <a c>8 f' bes d a d} >>
  << {<bes bes'>4 <g g'>8 <fis fis'>~\) <fis fis'>2} \\ {s2 a16 fis d a \clef bass fis d a8} >>
  << {\clef treble g'''16\(-5 d32-3 e-4 fis16-5 g-5 d e fis d-4 e-5 b32 d e16 b-4 a-3 b d b} \\ {b16 g a b a8 fis16 a g8 fis16 g fis8 fis} >>
  << {e'16 c32-2 d-3 e16-4 g d c b d-4 c32-5 b c b a b a g-2 a-4 g a g fis g-4 fis e} \\ {g8 e16 g d8 d e8. e16 e4} >>
  << {d8\)} \\ {s8} >> r r16 << {<d d'>16\( <e e'> <fis fis'>} \\ {} >>

  << {<g g'>2\) <a a'>2} \\ {b8  b16 b~ b g'8. g8 g,16 d'~ d c8.} >>
  << {<b b'>2 fis'4. b8} \\ {b,8 b16 b~ b b'8. a8 d,16 g~ g fis8.} >>
  <g, c e>4 <e g c> <d g d'> <g b g'>
  << {<c c'>4\( <e e'> <d d'> <fis fis'>\)} \\ {r8 <e g> r <g c> r16 a fis d r a b g'~ } >>

  << {\stemDown b,8 b16 b~ b g'8. g8 b,16 d~ d c8.} \\ {\phrasingSlurUp \stemUp g'4. d16\( g b8 d b16 a g8\)} >>
  << {\stemDown e8 e16 e~ e b'8. b8 g16 f~ f ees8.} \\ {\stemUp c4. g'16\( a g2\)} >>
  <b, d>4 <b g'> <cis e> <cis a'>
  <g c e> <g c g'> <a d g> <a fis' a>

  b4 d8 b~ b4 a16 b a8
  g4. d8 e d a g R1 \bar "||"

}


lower = \relative c {
  \clef bass \key g \major \time 4/4

% \override Script #'padding = #1
\override ParenthesesItem #'font-size = #-2
% \override TextScript #'staff-padding = #2

  \partial 4 r4
  g8 d' b'4 fis,8 d' d'4
  e,,8 e' \parenthesize b'4 d,8 d' fis16 d a8
  c, e c'4 b,8. d'16 b8 g 
  a,8 e' c'4 <d, g c e>2\arpeggio

  g,8 d' b' <g a> fis, d' d'16 b a d,
  e,8 e' b' g << {d b'16 \change Staff = "upper" \stemDown fis'~ fis4}
    \\ { \change Staff = "lower" s4 d16 b d,8} >>
  \stemNeutral
  c8 e c' g b, d  d'16 b g d
  a8 e' c' g <d g c e>4\arpeggio <d a' d fis>\arpeggio

  g,8 d' b' <g a> fis, d'16-5 d' b a-3 \set fingeringOrientations = #'(up) <d,-5 a'-1>8
  e, e' b' g d b'16 d fis d fis8
  c,8 e c' g b, d d' g,
  a, e' <c' g'>16 e c8 d,8. d'16 a fis d d,
  
  << {g2 fis} \\ {g8 g' <d b'> g fis, a' <d, d'> a} >>
  << {e2 d} \\ {e8 e' <b' e> g d, fis' <d b'> d,} >>
  << {c4. a16 ais b2} \\ {c8 e' c'4 b,,8 d'-5 d'16\( b a g\)} >>
     a,,4. e'16 a, d d8 d16~ d a d d,

  g4.\(_\markup { \finger "2 - 5" } b16 d f2\)
  e4~\(_\markup { \finger "2 - 1" } e16 c g \set fingeringOrientations = #'(down) e_\markup { \finger "5" } ees4..\)_\markup { \finger "4" } c'16\(
  d4~\)\( d16 a b c cis4..\) a16
  c?4.. e16 d4 a

  g2.~ g8 g16 a
  c1
  g4. g8~ g4. d16 e
  c'4~ c16 d e8~ e2

  << {g,8 d'' b'4} \\ {g,,4. d'16 g fis8 fis4.} >>
  << {e8 b' g'4} \\ {e,4.. b16 d8 d4.} >>
  << {c8 e' c'4} \\ {c,,4.. c16 b8 b4.} >>
  << {a8 \change Staff = upper \stemDown e'' \stemUp d'16 c g8 \change Staff = lower} \\ {a,,4.. c16 d a d,4.} >>

  << {g'8 d' b'4} \\ {g,4. g16 d fis8 fis4.} >>
  << {e8 b' g'4} \\ {e,4.. e16 d8 d4.} >>
  << {c8 e' c'4} \\ {c,,4.. d16 b8 b4.} >>
  <a a'>4 \times 2/3 {<a a'>8 <b b'> <c c'>} <d d'>4 a'8 d,16 a

  << {r4 <d' b'> r4 <d a'>} \\ {<g,, g'>4~ <g g'>16 d' g d fis4.. d16} >>
  << {r4 <b' g'> r4 <d fis> } \\ {e,4. e16 b d8 d~ d8. g,16} >>
  << {c8 e' c'4 b,,8 d'4.} \\ {c,4. a16 ais b4 g'16 d b g} >>
  << {a8 e'' c'4} \\ {a,,4. c16 a d4 d16 a d d,} >>

  ees8 ees4 bes'16 c16~ c8 ees, f16 g bes g
  \times 2/3 {<ees' ees'>8-- <d d'>-- <bes bes'>--} \times 2/3 {<g g'>-- <ees ees'>-- <d d'>--} c'16 d ees f ees8 c16 cis
  << {r4 <d' f>8 r16 <d f> r <d g>8 bes'16 r <f a> d'8} \\ {d,,4. f8 g4 f4} >>
  << {s2 r16 fis' d a d, a d,8} \\ {c'4 \times 2/3 {c8 d ees} d4 d,} >>
  g'16 d' g d fis, d' fis d e, b' e b d, b' d b
  c, e g e b d g d a c e c a' a, c a
  d8 a16 a r a d,8

  << {g'8 d' b'4 fis,8 d''4.} \\ {g,,4.. d16 fis4~ fis16 d fis a } >>
  << {e8 b' g'4} \\ {e,4. a,16 b d d a b a d,8.} >>
  << {r8 e'' c'4 r8 d, r d} \\ {c,4. a16 ais b4 g}   >>
  a4 \times 2/3 {<a a'>8 <b b'> <c c'>} <d d'>16 a'8 \set fingeringOrientations = #'(down) <d,-5>16 <d-1> a fis d

  << {g8 d'' b'4 \set fingeringOrientations = #'(down) <f,-5>8 d' b'4} \\ {g,,4~ g16 b d g f2} >>
  e8 e' c8 e,16 c ees8. f16 g bes c bes
  << {d,8 b' g'4 cis,,8 a' e'4} \\ {d,4. b16 c cis4.. a16} >>
  << {c?8 e' c'4 r8 <d, fis> r <d fis>} \\ {c,4.. a16 d4 d,} >>

  g4 g'8 b~ b4 d16 e a8 c,,8 g' d' e~ e2 <g,, b' d g>1
}

melody = \relative c' {
  \clef treble \key g \major \time 4/4
% \override Script #'padding = #2
  \partial 4 s4 s1 s1 s1 s1
  r8 a'16 g a g a g a8 b16 a~ a4
  r8 a16 g a g a b fis8 fis16 g~ g16 d8 e16~
  e4 r8. e16 d8 d'16 d~ d16 g,8 e16~
  e4 r8. d16 a' a g a fis( e d8)

  r8 a'16 g a g a g a8 b16 a~ a4
  r8 a16 g a g a b fis8 fis16 g~ g16 a8( g16)
  g4 r8 a16 b c8 b16 a~ a g8 g16~
  g4 r8 e e'16 d d e b( a) g8

  g8 g16 g~ g d'8. d8 g,16 b~ b a8. 
  g8 g16 g~ g g'8. fis8 b,16 e~ e d8.
  \times 2/3 {e8 e e e fis g} d16 d8 d16 b g8.
  g4 c a d

  g,8 g16 g~ g d'8. d8 g,16 b~ b a8.
  c8 c16 c~ c g'8. g8 ees16 d~ d c8.
  \times 2/3 {b8 c d d d b} a16 a8 g16 b a8.
  g4 c a d
  b16( a) g8~ g4 r2
  R1 R1 R1
  

  r8 a16 g a g a g a8 b16 a~ a4
  r8 a16 g a g a b fis8 fis16 g~ g8 d16( e)
  e4 r8. e16 d8 d'16 d~ d16 g,8.
  e4 r8 r16 d b' a g a fis( e d8)

  r8 a'16 g a g a g a8 b16 a~ a8 r8
  r8 a16 g a g a b fis8 fis16 g~ g8 a
  g4 r8 a16 b c8 b16 a~ a16 g8.
  g4 r8. e16 e' d d e b( a) g8

  g8 g16 g~ g d'8. d8 g,16 b~ b a8.
  g8 g16 g~ g g'8. fis8 b,16 e~ e d8.
  \times 2/3 {e8 e e e fis g} d16 d8 d16 b g8.
  \times 2/3 {g8 g g g a b} e4 d

  r8 bes16 bes bes8 bes16 c~ c c8. r8 bes16 c
  d8 d16 d~ d d16( c8) c8 bes16 c~ c4
  r8 f,16 f f8 d16 bes'~ bes g8. a8 bes
  g4 d'8 d~ d2

  R1 R1 \time 2/4 R2

  \time 4/4 g,8 g16 g~ g d'8. d8 g,16 b~ b a8.
  g8 g16 g~ g g'8. fis8 b,16 e~ e d8.
  \times 2/3 {e8 e e e fis g} d16 d8 e16 b g8.
  g4 c a d

  g,8 g16 g~ g d'8. d8 g,16 b~ b a8.
  c8 c16 c~ c g'8. g8 ees16 d~ d c8.
  \times 2/3 {b8 c d d d b} a16 a8 g16 b8 a
  g4. a16 b c8 d16 e~ e8 fis
  g2 r2 R1 R1
  
}
\addlyrics {
不 要 不 要 假 設 我 知 道
一 切 一 切 也 都 是 為 我 而 做
為 何 這 麼 偉 大 如 此 感 覺 不 到
不 說 一 句 的 愛 有 多 好
只 有 一 次 記 得 實 在 接 觸 到
騎 著 單 車 的 我 倆 懷 緊 貼 背 的 擁 抱

難 離 難 捨 想 抱 緊 些 茫 茫 人 生 好 像 荒 野
如 孩 兒 能 伏 於 爸 爸 的 肩 膊 誰 要 下 車
難 離 難 捨 總 有 一 些 常 情 如 此 不 可 推 卸
任 世 間 再 冷 酷 想 起 這 單 車 還 有 幸 福 可 借
 
經 已 給 我 怎 會 看 不 到
雖 說 演 你 角 色 實 在 有 難 度
從 來 虛 位 以 待 何 不 給 個 擁 抱
想 我 怎 去 相 信 這 一 套
多 疼 惜 我 卻 不 便 讓 我 知 道
懷 念 單 車 給 你 我 唯 一 有 過 的 擁 抱

難 離 難 捨 想 抱 緊 些 茫 茫 人 生 好 像 荒 野
如 孩 兒 能 伏 於 爸 爸 的 肩 膊
哪 怕 遙 遙 長 路 多 斜
你 愛 我 愛 多 些 讓 我 他 朝 走 得 堅 壯 些
你 介 意 來 愛 護 又 靠 誰 施 捨 

難 離 難 捨 想 抱 緊 些 茫 茫 人 生 好 像 荒 野
如 孩 兒 能 伏 於 爸 爸 的 肩 膊 誰 要 下 車
難 離 難 捨 總 有 一 些 常 情 如 此 不 可 推 卸
任 世 間 怨 我 壞 可 知 我 只 得 你 承 受 我 的 狂 或 野
}

dynamics = {
  s4\mf s1 s1 s1 s1
  s1\p s1 s1 s1 s1 s1 s1 s2 s4\< s4\!
  s1\mf s1 s1 s1 s1 s1 s1 s1
  s1\mp s1 s1 s1 s1 s1 s1 s1 s1 s1 s1 s2.\< s8 s8\!
  s1\mf s1 s1 s2.\< s8 s8\!
  s1 s1 s1 s1
  s1 s1 s2
  s1 s1 s1 s1 s1 s1 s1 s1
  s1\mp s1 s1
}

\paper {
  print-first-page-number = ##t
  oddHeaderMarkup = \markup \fill-line { " " }
  evenHeaderMarkup = \markup \fill-line { " " }
  oddFooterMarkup = \markup { \fill-line {
    \bold \fontsize #3 \on-the-fly #print-page-number-check-first
    \fromproperty #'page:page-number-string } }
  evenFooterMarkup = \markup { \fill-line {
    \bold \fontsize #3 \on-the-fly #print-page-number-check-first
    \fromproperty # 'page:page-number-string } }
% #(define page-breaking ly:page-turn-breaking)
% \context {
%   \PianoStaffContext
%   \override VerticalAlignment #'forced-distance = #6
% }
}

\header {
  title = \markup \center-align { "陳奕迅 - 單車" }
  subtitle = "鋼琴伴奏版"
  arranger = \markup { "Arrangement by Benson" }
}

\score {
  \new Score \with {
    % \override NonMusicalPaperColumn #'page-break-permission = ##f
  } {
  \new StaffGroup <<
    \new Staff = "melody" \transpose g b { \melody }  <<
      \set Staff.instrumentName = #"Voice  "
      \set Staff.midiInstrument = "pan flute"
      \set Staff.midiMinimumVolume = #0.8
    >>
    \new PianoStaff <<
      \set PianoStaff.instrumentName = #"Piano  "
      \new Staff = "upper" \transpose g b { \upper }
      \new Dynamics = "dynamics" \dynamics
      \new Staff = "lower" \transpose g b { \lower }
    >>
  >>
  }
  \layout {
    \context {
      \type "Engraver_group"
      \name Dynamics
      \alias Voice
      \consists "Output_property_engraver"
      \consists "Piano_pedal_engraver"
      \consists "Script_engraver"
      \consists "New_dynamic_engraver"
      \consists "Dynamic_align_engraver"
      \consists "Text_engraver"
      \consists "Axis_group_engraver"

      % \override DynamicLineSpanner #'Y-offset = #0
      % \override TextScript #'font-size = #2
      % \override TextScript #'font-shape = #'italic
      % \override VerticalAxisGroup #'minimum-Y-extent = #'(-1 . 1)
    }
    \context {
      \PianoStaff
      \accepts Dynamics
    }
    \context {
      \Score
      % \override VerticalAxisGroup.staff-staff-spacing.basic-distance = #5
      \override StaffGrouper.staff-staff-spacing =
        #'((basic-distance . 1)
           (minimum-distance . 1)
           (padding . 0)
           (stretchability . 0))
    }
  }
  \midi { }
}

