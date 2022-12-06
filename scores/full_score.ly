\version "2.22.0"

\include "../definitions.ly"
\include "score_settings/full-score.ly"

\book {
  % \bookpart {
  %   \section "1" "Kyrie"
  %   \addTocEntry
  %   \paper { indent = 3\cm }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \transposedName "Clarino I, II" "C" ""
  %           \partCombine \KyrieClarinoI \KyrieClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = \transposedTimp "C" "" "G" ""
  %         \KyrieTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "Violino"
  %           \new Staff {
  %             \set Staff.instrumentName = "I"
  %             \KyrieViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "II"
  %             \KyrieViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \incipitSoprano
  %           \new Voice = "Soprano" { \dynamicUp \KyrieSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \KyrieSopranoLyrics

  %         \new Staff {
  %           \incipitAlto
  %           \new Voice = "Alto" { \dynamicUp \KyrieAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \KyrieAltoLyrics

  %         \new Staff {
  %           \incipitTenore
  %           \new Voice = "Tenore" { \dynamicUp \KyrieTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \KyrieTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "Basso"
  %           \new Voice = "Basso" { \dynamicUp \KyrieBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \KyrieBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "Organo" "e Bassi" }
  %           % \transpose c c,
  %           \KyrieOrgano
  %         }
  %       >>
  %       \new FiguredBass { \KyrieBassFigures }
  %     >>
  %     \layout { \override Score.SpacingSpanner.common-shortest-duration = #(ly:make-moment 1/16) }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \section "2" "Gloria"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine \GloriaClarinoI \GloriaClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \GloriaTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GloriaViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GloriaViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GloriaSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \GloriaSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \GloriaAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \GloriaAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \GloriaTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \GloriaTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GloriaBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \GloriaBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \GloriaOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GloriaBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Laudamus te"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \LaudamusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \LaudamusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \LaudamusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \LaudamusTenoreLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \LaudamusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \LaudamusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Gratias agimus tibi"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \GratiasViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \GratiasViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \GratiasSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \GratiasSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \GratiasAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \GratiasAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \GratiasTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \GratiasTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \GratiasBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \GratiasBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \GratiasOrgano
  %         }
  %       >>
  %       \new FiguredBass { \GratiasBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Domine Deus"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #20
  %     system-system-spacing.minimum-distance = #20
  %     systems-per-page = #4
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup \with { \smallGroupDistance } <<
  %         \set StaffGroup.instrumentName = \markup \center-column { "vl" "1, 2" }
  %         \new Staff {
  %           \DomineViolinoIeII
  %         }
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \DomineAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \DomineAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \DomineOrgano
  %         }
  %       >>
  %       \new FiguredBass { \DomineBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 80 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Qui tollis"
  %   \addTocEntry
  %   \paper {
  %     top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuiTollisViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuiTollisViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \QuiTollisSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \QuiTollisSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \QuiTollisAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \QuiTollisAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \QuiTollisTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \QuiTollisTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuiTollisBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuiTollisBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuiTollisOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuiTollisBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 100 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Quoniam"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \QuoniamViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \QuoniamViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \QuoniamBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \QuoniamBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \QuoniamOrgano
  %         }
  %       >>
  %       \new FiguredBass { \QuoniamBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 105 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Cum Sancto Spiritu"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine \CumSanctoClarinoI \CumSanctoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \CumSanctoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CumSanctoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CumSanctoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CumSanctoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CumSanctoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CumSanctoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CumSanctoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CumSanctoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CumSanctoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CumSanctoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CumSanctoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CumSanctoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CumSanctoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  % \bookpart {
  %   \section "3" "Credo"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine \CredoClarinoI \CredoClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \CredoTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CredoViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CredoViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \CredoSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \CredoSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CredoAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CredoAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \CredoTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \CredoTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \CredoBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \CredoBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CredoOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CredoBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et incarnatus est"
  %   \addTocEntry
  %   \paper {
  %   top-system-spacing.basic-distance = #10
  %     top-system-spacing.minimum-distance = #10
  %     top-markup-spacing.basic-distance = #0
  %     top-markup-spacing.minimum-distance = #0
  %     markup-system-spacing.basic-distance = #10
  %     markup-system-spacing.minimum-distance = #10
  %     systems-per-page = #2
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtIncarnatusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtIncarnatusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtIncarnatusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtIncarnatusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtIncarnatusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EtIncarnatusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtIncarnatusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtIncarnatusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtIncarnatusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EtIncarnatusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EtIncarnatusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtIncarnatusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 70 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Crucifixus"
  %   \addTocEntry
  %   \paper {
  %     system-system-spacing.basic-distance = #22
  %     system-system-spacing.minimum-distance = #22
  %     systems-per-page = #3
  %     page-count = #1
  %   }
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \CrucifixusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \CrucifixusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \CrucifixusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \CrucifixusAltoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \CrucifixusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \CrucifixusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  % \bookpart {
  %   \subsection "Et resurrexit"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \set Staff.soloText = \markup \remark \medium "clno 1"
  %           \partCombine #'(0 . 10) \EtResurrexitClarinoI \EtResurrexitClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \EtResurrexitTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \EtResurrexitViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \EtResurrexitViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \EtResurrexitSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \EtResurrexitSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \EtResurrexitAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \EtResurrexitAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \EtResurrexitTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \EtResurrexitTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \EtResurrexitBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \EtResurrexitBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \EtResurrexitOrgano
  %         }
  %       >>
  %       \new FiguredBass { \EtResurrexitBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 4 = 110 }
  %   }
  % }
  % \bookpart {
  %   \section "4" "Sanctus"
  %   \addTocEntry
  %   \score {
  %     <<
  %       \new StaffGroup <<
  %         \new Staff <<
  %           \set Staff.instrumentName = \markup \center-column { "clno" "1, 2" }
  %           \partCombine #'(0 . 10) \SanctusClarinoI \SanctusClarinoII
  %         >>
  %       >>
  %       \new Staff {
  %         \set Staff.instrumentName = "timp"
  %         \SanctusTimpani
  %       }
  %       \new StaffGroup <<
  %         \new GrandStaff <<
  %           \set GrandStaff.instrumentName = "vl"
  %           \new Staff {
  %             \set Staff.instrumentName = "1"
  %             \SanctusViolinoI
  %           }
  %           \new Staff {
  %             \set Staff.instrumentName = "2"
  %             \SanctusViolinoII
  %           }
  %         >>
  %       >>
  %       \new ChoirStaff <<
  %         \new Staff {
  %           \set Staff.instrumentName = "S"
  %           \new Voice = "Soprano" { \dynamicUp \SanctusSoprano }
  %         }
  %         \new Lyrics \lyricsto Soprano \SanctusSopranoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "A"
  %           \new Voice = "Alto" { \dynamicUp \SanctusAlto }
  %         }
  %         \new Lyrics \lyricsto Alto \SanctusAltoLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "T"
  %           \new Voice = "Tenore" { \dynamicUp \SanctusTenore }
  %         }
  %         \new Lyrics \lyricsto Tenore \SanctusTenoreLyrics

  %         \new Staff {
  %           \set Staff.instrumentName = "B"
  %           \new Voice = "Basso" { \dynamicUp \SanctusBasso }
  %         }
  %         \new Lyrics \lyricsto Basso \SanctusBassoLyrics
  %       >>
  %       \new StaffGroup <<
  %         \new Staff {
  %           \set Staff.instrumentName = \markup \center-column { "org" "b" }
  %           % \transpose c c,
  %           \SanctusOrgano
  %         }
  %       >>
  %       \new FiguredBass { \SanctusBassFigures }
  %     >>
  %     \layout { }
  %     \midi { \tempo 2 = 120 }
  %   }
  % }
  \bookpart {
    \subsection "Benedictus"
    \addTocEntry
    \paper {
      system-system-spacing.basic-distance = #22
      system-system-spacing.minimum-distance = #22
      systems-per-page = #3
    }
    \score {
      <<
        \new StaffGroup \with { \smallGroupDistance } <<
          \set StaffGroup.instrumentName = \markup \center-column { "vl" "1, 2" }
          \new Staff {
            \BenedictusViolinoIeII
          }
      >>
        \new ChoirStaff <<
          \new Staff {
            \set Staff.instrumentName = "T"
            \new Voice = "Tenore" { \dynamicUp \BenedictusTenore }
          }
          \new Lyrics \lyricsto Tenore \BenedictusTenoreLyrics

          \new Staff {
            \set Staff.instrumentName = "B"
            \new Voice = "Basso" { \dynamicUp \BenedictusBasso }
          }
          \new Lyrics \lyricsto Basso \BenedictusBassoLyrics
        >>
        \new StaffGroup <<
          \new Staff {
            \set Staff.instrumentName = \markup \center-column { "org" "b" }
            % \transpose c c,
            \BenedictusOrgano
          }
        >>
        \new FiguredBass { \BenedictusBassFigures }
      >>
      \layout { }
      \midi { \tempo 4. = 50 }
    }
  }
}
