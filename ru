// Keyboard layouts for Russia.
// AEN <aen@logic.ru>
// 2001/12/23 by Leon Kanter <leon@blackcatlinux.com>
// 2005/12/09 Valery Inozemtsev <shrek@altlinux.ru>
// 2018/07/15 @a13 (a.k.a. @dbvvmpg) and Stepanenko Andrey <ftvkyo2011@yandex.ru>

// Windows layout
default partial alphanumeric_keys
xkb_symbols "winkeys" {

    include "ru(common)"
    name[Group1]= "Russian";

    key <AE01> {[ 1,                 exclam,            U2081,        onesuperior   ]}; // ₁, ¹
    key <AE02> {[ 2,                 quotedbl,          U2082,        twosuperior   ]}; // ₂, ²
    key <AE03> {[ 3,                 numerosign,        U2083,        threesuperior ]}; // ₃, ³
    key <AE04> {[ 4,                 semicolon,         U2084,        foursuperior  ]}; // ₄, ⁴
    key <AE05> {[ 5,                 percent,           U2030,        fivesuperior  ]}; // ‰, ⁵
    key <AE06> {[ 6,                 colon,             U207F,        sixsuperior   ]}; // ⁿ, ⁶
    key <AE07> {[ 7,                 question,          U00A7,        sevensuperior ]}; // §, ⁷
    key <AE08> {[ 8,                 asterisk,          U221E,        eightsuperior ]}; // ∞, ⁸
    key <AE09> {[ 9,                 parenleft,         U221D,        ninesuperior  ]}; // ∝, ⁹
    key <AE10> {[ 0,                 parenright,        U2080,        zerosuperior  ]}; // ₀, ⁰
    key <AE11> {[ minus,             underscore,        U2014,        U207B         ]}; // M-dash, ⁻
    key <AE12> {[ equal,             plus,              U2260,        U00B1         ]}; // ≠, ±

    key <AB10> {[ period,            comma,             U2272,        U2273         ]}; // ≲, ≳
    key <BKSL> {[ backslash,         slash,             U2212,        U2213         ]}; // − minus, ∓

    key <TLDE> {[ Cyrillic_io,       Cyrillic_IO,       U207A,        U2248         ]}; // ⁺, ≈
    key <AD03> {[ Cyrillic_u,        Cyrillic_U,        U0301         ]};           //  // acute accent (ó)

    key <AC11> {[ Cyrillic_e,        Cyrillic_E,        U201E,        U201C         ]};
    key <AD09> {[ Cyrillic_shcha,    Cyrillic_SHCHA,    U2218,        U00B0         ]}; // ∘, °
    key <AD10> {[ Cyrillic_ze,       Cyrillic_ZE,       bracketleft,  braceleft     ]};
    key <AD11> {[ Cyrillic_ha,       Cyrillic_HA,       bracketright, braceright    ]};
    key <AD12> {[ Cyrillic_hardsign, Cyrillic_HARDSIGN, U2329,        U232A         ]}; // 〈, 〉

    key <AC06> {[ Cyrillic_er,       Cyrillic_ER,       U2190,        U2190         ]}; // ←, ←
    key <AC07> {[ Cyrillic_o,        Cyrillic_O,        U2193,        U2195         ]}; // ↓, ↕
    key <AC08> {[ Cyrillic_el,       Cyrillic_EL,       U2191,        U2194         ]}; // ↑, ↔
    key <AC09> {[ Cyrillic_de,       Cyrillic_DE,       U2192,        U2192         ]}; // →, →
    key <AC10> {[ Cyrillic_zhe,      Cyrillic_ZHE,      U2022,        U21AA         ]}; //  •, ↪

    key <AC02> {[ Cyrillic_yeru,     Cyrillic_YERU,     dollar        ]};

    key <AB02> {[ Cyrillic_che,      Cyrillic_CHE,      U00D7         ]};           //  // x
    key <AB03> {[ Cyrillic_es,       Cyrillic_ES,       U00B7,        U2300         ]}; // ·, ⌀
    key <AB06> {[ Cyrillic_te,       Cyrillic_TE,       numbersign    ]};
    key <AB08> {[ Cyrillic_be,       Cyrillic_BE,       U00AB,        U2264         ]}; // «, ≤
    key <AB09> {[ Cyrillic_yu,       Cyrillic_YU,       U00BB,        U2265         ]}; // », ≥

    key <SPCE> {[ space,             space,             nobreakspace, nobreakspace  ]};

    include "level3(ralt_switch)"
};

hidden partial alphanumeric_keys
xkb_symbols "common" {

    key <AE01> { [           1,      exclam  ] };
    key <AE02> { [           2,    quotedbl  ] };
    key <AE03> { [           3,  numbersign  ] };
    key <AE04> { [           4,    asterisk  ] };
    key <AE05> { [           5,       colon  ] };
    key <AE06> { [           6,       comma  ] };
    key <AE07> { [           7,      period  ] };
    key <AE08> { [           8,   semicolon  ] };
    key <AE09> { [           9,   parenleft  ] };
    key <AE10> { [           0,  parenright  ] };
    key <AE11> { [       minus,  underscore  ] };
    key <AE12> { [       equal,        plus  ] };
    key <BKSL> { [   backslash,         bar  ] };

    key <AB10> { [       slash,    question  ] };
    key <LSGT> { [       slash,         bar  ] };

    key <TLDE> { [       Cyrillic_io,       Cyrillic_IO  ] };
    key <AD01> { [   Cyrillic_shorti,   Cyrillic_SHORTI  ] };
    key <AD02> { [      Cyrillic_tse,      Cyrillic_TSE  ] };
    key <AD03> { [        Cyrillic_u,        Cyrillic_U  ] };
    key <AD04> { [       Cyrillic_ka,       Cyrillic_KA  ] };
    key <AD05> { [       Cyrillic_ie,       Cyrillic_IE  ] };
    key <AD06> { [       Cyrillic_en,       Cyrillic_EN  ] };
    key <AD07> { [      Cyrillic_ghe,      Cyrillic_GHE  ] };
    key <AD08> { [      Cyrillic_sha,      Cyrillic_SHA  ] };
    key <AD09> { [    Cyrillic_shcha,    Cyrillic_SHCHA  ] };
    key <AD10> { [       Cyrillic_ze,       Cyrillic_ZE  ] };
    key <AD11> { [       Cyrillic_ha,       Cyrillic_HA  ] };
    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN  ] };

    key <AC01> { [       Cyrillic_ef,       Cyrillic_EF  ] };
    key <AC02> { [     Cyrillic_yeru,     Cyrillic_YERU  ] };
    key <AC03> { [       Cyrillic_ve,       Cyrillic_VE  ] };
    key <AC04> { [        Cyrillic_a,        Cyrillic_A  ] };
    key <AC05> { [       Cyrillic_pe,       Cyrillic_PE  ] };
    key <AC06> { [       Cyrillic_er,       Cyrillic_ER  ] };
    key <AC07> { [        Cyrillic_o,        Cyrillic_O  ] };
    key <AC08> { [       Cyrillic_el,       Cyrillic_EL  ] };
    key <AC09> { [       Cyrillic_de,       Cyrillic_DE  ] };
    key <AC10> { [      Cyrillic_zhe,      Cyrillic_ZHE  ] };
    key <AC11> { [        Cyrillic_e,        Cyrillic_E  ] };

    key <AB01> { [       Cyrillic_ya,       Cyrillic_YA  ] };
    key <AB02> { [      Cyrillic_che,      Cyrillic_CHE  ] };
    key <AB03> { [       Cyrillic_es,       Cyrillic_ES  ] };
    key <AB04> { [       Cyrillic_em,       Cyrillic_EM  ] };
    key <AB05> { [        Cyrillic_i,        Cyrillic_I  ] };
    key <AB06> { [       Cyrillic_te,       Cyrillic_TE  ] };
    key <AB07> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
    key <AB08> { [       Cyrillic_be,       Cyrillic_BE  ] };
    key <AB09> { [       Cyrillic_yu,       Cyrillic_YU  ] };

    include "kpdl(comma)"
};

partial alphanumeric_keys
xkb_symbols "legacy" {

    include "ru(common)"
    name[Group1]= "Russian (legacy)";
};

partial alphanumeric_keys
xkb_symbols "olpc" {

    include "ru(common)"

    key <TLDE> { [  0x01000451,   0x01000401,       grave  ] };  // Ñ‘, Ð
    key <AE03> { [           3,   numbersign,  0x01002116  ] };  // â„–
    key <AE04> { [           4,       dollar,   semicolon  ] };
    key <AE06> { [           6,  asciicircum,       colon  ] };
    key <AE07> { [           7,    ampersand               ] };
    key <AE09> { [           9,    parenleft,       acute  ] };
    key <AC12> { [   backslash,          bar,       slash  ] };

    include "group(olpc)"
};

partial alphanumeric_keys
xkb_symbols "typewriter" {

    include "ru(common)"
    name[Group1]= "Russian (typewriter)";

    key <TLDE> { [         bar,        plus  ] };
    key <AE01> { [  numerosign,           1  ] };
    key <AE02> { [       minus,           2  ] };
    key <AE03> { [       slash,           3  ] };
    key <AE04> { [    quotedbl,           4  ] };
    key <AE05> { [       colon,           5  ] };
    key <AE06> { [       comma,           6  ] };
    key <AE07> { [      period,           7  ] };
    key <AE08> { [  underscore,           8  ] };
    key <AE09> { [    question,           9  ] };
    key <AE10> { [     percent,           0  ] };
    key <AE11> { [      exclam,       equal  ] };
    key <AE12> { [   semicolon,   backslash  ] };

    key <BKSL> { [  parenright,   parenleft  ] };

    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN  ] };
    key <AB10> { [       Cyrillic_io,       Cyrillic_IO  ] };
};

partial alphanumeric_keys
xkb_symbols "typewriter-legacy" {

    include "ru(common)"
    name[Group1]= "Russian (typewriter, legacy)";

    key <TLDE> { [  apostrophe,    quotedbl  ] };
    key <AE01> { [      exclam,           1  ] };
    key <AE02> { [  numerosign,           2  ] };
    key <AE03> { [       slash,           3  ] };
    key <AE04> { [   semicolon,           4  ] };
    key <AE05> { [       colon,           5  ] };
    key <AE06> { [       comma,           6  ] };
    key <AE07> { [      period,           7  ] };
    key <AE08> { [  underscore,           8  ] };
    key <AE09> { [    question,           9  ] };
    key <AE10> { [     percent,           0  ] };

    key <BKSL> { [   parenleft,  parenright  ] };

    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN  ] };
    key <AB10> { [       Cyrillic_io,       Cyrillic_IO  ] };
};

partial alphanumeric_keys
xkb_symbols "gost-6431-75-48" {

    include "ru(typewriter)"
    name[Group1]= "Russian (GOST 6431-75)";

    key <TLDE> { [    section,  asciitilde  ] };
    key <AE01> { [  parenleft,           1  ] };
    key <AE02> { [ parenright,           2  ] };
    key <AE03> { [      minus,           3  ] };
    key <AE04> { [      slash,           4  ] };
    key <AE05> { [   quotedbl,           5  ] };
    key <AE06> { [      colon,           6  ] };
    key <AE07> { [      comma,           7  ] };
    key <AE08> { [     period,           8  ] };
    key <AE09> { [ underscore,           9  ] };
    key <AE10> { [   question,           0  ] };
    key <AE11> { [    percent,        plus  ] };
    key <AE12> { [    exclam,        equal  ] };

    key <BKSL> { [   semicolon,  numerosign ] };

    key <LSGT> { [ emdash, endash ] };
};

partial alphanumeric_keys
xkb_symbols "gost-14289-88" {

    include "ru(typewriter)"
    name[Group1]= "Russian (GOST 14289-88)";

    key <TLDE> { [  backslash, asterisk,   asciitilde, section ] };
    key <AE01> { [  parenleft,        1,         less, guillemotleft ] };
    key <AE02> { [ parenright,        2,           at, guillemotright ] };
    key <AE03> { [      minus,        3,   numbersign, numerosign ] };
    key <AE04> { [      slash,        4,        U20BD, dollar ] }; // ruble
    key <AE05> { [   quotedbl,        5,      greater ] };
    key <AE06> { [      colon,        6,  asciicircum ] };
    key <AE07> { [      comma,        7,   ampersand  ] };
    key <AE08> { [     period,        8,   apostrophe, dead_acute ] };
    key <AE09> { [ underscore,        9,    braceleft, U201E ] };
    key <AE10> { [   question,        0,   braceright, U201F ] };
    key <AE11> { [    percent,     plus,  bracketleft, plusminus ] };
    key <AE12> { [     exclam,    equal, bracketright ] };

    key <BKSL> { [  semicolon,      bar,        grave ] };

    key <LSGT> { [ emdash, endash ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic" {

    name[Group1]= "Russian (phonetic)";

    key <AE01> { [           1,      exclam  ] };
    key <AE02> { [           2,          at  ] };
    key <AE03> { [           3, Cyrillic_io  ] };
    key <AE04> { [           4, Cyrillic_IO  ] };
    key <AE05> { [           5, Cyrillic_hardsign  ] };
    key <AE06> { [           6, Cyrillic_HARDSIGN  ] };
    key <AE07> { [           7,   ampersand  ] };
    key <AE08> { [           8,    asterisk  ] };
    key <AE09> { [           9,   parenleft  ] };
    key <AE10> { [           0,  parenright  ] };
    key <AE11> { [       minus,  underscore  ] };

    key <AB09> { [      period,     greater  ] };
    key <AB10> { [       slash,    question  ] };
    key <AB08> { [       comma,        less  ] };
    key <AC10> { [   semicolon,       colon  ] };
    key <AC11> { [  apostrophe,    quotedbl  ] };
    key <LSGT> { [         bar,   brokenbar  ] };

    key <TLDE> { [       Cyrillic_yu,       Cyrillic_YU  ] };
    key <LatQ> { [       Cyrillic_ya,       Cyrillic_YA  ] };
    key <LatZ> { [       Cyrillic_ze,       Cyrillic_ZE  ] };
    key <LatS> { [       Cyrillic_es,       Cyrillic_ES  ] };
    key <LatA> { [        Cyrillic_a,        Cyrillic_A  ] };
    key <LatW> { [       Cyrillic_ve,       Cyrillic_VE  ] };
    key <LatC> { [      Cyrillic_tse,      Cyrillic_TSE  ] };
    key <LatX> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
    key <LatD> { [       Cyrillic_de,       Cyrillic_DE  ] };
    key <LatE> { [       Cyrillic_ie,       Cyrillic_IE  ] };
    key <LatV> { [      Cyrillic_zhe,      Cyrillic_ZHE  ] };
    key <LatF> { [       Cyrillic_ef,       Cyrillic_EF  ] };
    key <LatT> { [       Cyrillic_te,       Cyrillic_TE  ] };
    key <LatR> { [       Cyrillic_er,       Cyrillic_ER  ] };
    key <LatN> { [       Cyrillic_en,       Cyrillic_EN  ] };
    key <LatB> { [       Cyrillic_be,       Cyrillic_BE  ] };
    key <LatH> { [       Cyrillic_ha,       Cyrillic_HA  ] };
    key <LatG> { [      Cyrillic_ghe,      Cyrillic_GHE  ] };
    key <LatY> { [     Cyrillic_yeru,     Cyrillic_YERU  ] };
    key <LatM> { [       Cyrillic_em,       Cyrillic_EM  ] };
    key <LatJ> { [   Cyrillic_shorti,   Cyrillic_SHORTI  ] };
    key <LatU> { [        Cyrillic_u,        Cyrillic_U  ] };
    key <LatK> { [       Cyrillic_ka,       Cyrillic_KA  ] };
    key <LatI> { [        Cyrillic_i,        Cyrillic_I  ] };
    key <LatO> { [        Cyrillic_o,        Cyrillic_O  ] };
    key <LatL> { [       Cyrillic_el,       Cyrillic_EL  ] };
    key <LatP> { [       Cyrillic_pe,       Cyrillic_PE  ] };

    key <AD11> { [      Cyrillic_sha,      Cyrillic_SHA  ] };
    key <AE12> { [      Cyrillic_che,      Cyrillic_CHE  ] };
    key <AD12> { [    Cyrillic_shcha,    Cyrillic_SHCHA  ] };
    key <BKSL> { [        Cyrillic_e,        Cyrillic_E  ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic_winkeys" {

    include "ru(phonetic)"
    name[Group1]= "Russian (phonetic, Windows)";

    key <LatX> { [       Cyrillic_ha,       Cyrillic_HA  ] };
    key <LatH> { [      Cyrillic_che,      Cyrillic_CHE  ] };
    key <AE12> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN  ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic_YAZHERTY" {
    include "ru(phonetic_winkeys)"
    name[Group1]= "Russian (phonetic, YAZHERTY)";
    key	<LatW> {	[     Cyrillic_zhe,     Cyrillic_ZHE	]	};
    key	<LatV> {	[    Cyrillic_ve,    Cyrillic_VE	]	}; 
};


partial alphanumeric_keys
xkb_symbols "tt" {

    include "ru(winkeys)"
    name[Group1]= "Tatar";

    key <TLDE> { [           Cyrillic_shha,           Cyrillic_SHHA,        Cyrillic_io,        Cyrillic_IO  ] };
    key <AD02> { [          Cyrillic_o_bar,          Cyrillic_O_bar,       Cyrillic_tse,       Cyrillic_TSE  ] };
    key <AD09> { [          Cyrillic_schwa,          Cyrillic_SCHWA,     Cyrillic_shcha,     Cyrillic_SHCHA  ] };
    key <AD12> { [     Cyrillic_u_straight,     Cyrillic_U_straight,  Cyrillic_hardsign,  Cyrillic_HARDSIGN  ] };
    key <AC10> { [   Cyrillic_en_descender,   Cyrillic_EN_descender,       Cyrillic_zhe,       Cyrillic_ZHE  ] };
    key <AB07> { [  Cyrillic_zhe_descender,  Cyrillic_ZHE_descender,  Cyrillic_softsign,  Cyrillic_SOFTSIGN  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "os_legacy" {

    include "ru(common)"
    name[Group1]= "Ossetian (legacy)";

    key <TLDE> { [  Cyrillic_e,  Cyrillic_E                              ] };
    key <AC07> { [  Cyrillic_o,  Cyrillic_O,  Cyrillic_io,  Cyrillic_IO  ] };
    key <AC11> { [  0x010004D5,  0x010004D4                              ] };
};

partial alphanumeric_keys
xkb_symbols "os_winkeys" {

    include "ru(winkeys)"
    name[Group1]= "Ossetian (Windows)";

    key <TLDE> { [  Cyrillic_e,  Cyrillic_E                              ] };
    key <AC07> { [  Cyrillic_o,  Cyrillic_O,  Cyrillic_io,  Cyrillic_IO  ] };
    key <AC11> { [  0x010004D5,  0x010004D4                              ] };
};

partial alphanumeric_keys
xkb_symbols "cv" {

    include "ru(winkeys)"
    name[Group1]= "Chuvash";

    key <AD03> { [   Cyrillic_u,   Cyrillic_U,  0x010004f3,  0x010004f2 ] };
    key <AD05> { [  Cyrillic_ie,  Cyrillic_IE,  0x010004d7,  0x010004d6 ] };
    key <AC04> { [   Cyrillic_a,   Cyrillic_A,  0x010004d1,  0x010004d0 ] };
    key <AB03> { [  Cyrillic_es,  Cyrillic_ES,  0x010004ab,  0x010004aa ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "udm" {

    include "ru(winkeys)"
    name[Group1]= "Udmurt";

    key <AE01> { [    question,      exclam,   1,   1  ] };
    key <AE02> { [   parenleft,    quotedbl,   2,   2  ] };
    key <AE03> { [  parenright,  numerosign,   3,   3  ] };
    key <AE04> { [       colon,   semicolon,   4,   4  ] };
    key <AE05> { [    asterisk,     percent,   5,   5  ] };
    key <AE06> { [  0x010004dd,  0x010004dc,   6,   6  ] };
    key <AE07> { [  0x010004e7,  0x010004e6,   7,   7  ] };
    key <AE08> { [  0x010004f5,  0x010004f4,   8,   8  ] };
    key <AE09> { [  0x010004e5,  0x010004e4,   9,   9  ] };
    key <AE10> { [  0x010004df,  0x010004de,   0,   0  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "cv_latin" {

    include "us(alt-intl)"
    name[Group1]= "Chuvash (Latin)";

    key <AD01> { [   q,   Q,   0x01000161,   0x01000160  ] };
    key <AD02> { [   w,   W,   udiaeresis,   Udiaeresis  ] };
    key <AD03> { [   e,   E,   0x01000115,   0x01000114  ] };
    key <AD07> { [   u,   U,   udiaeresis,   Udiaeresis  ] };
    key <AD08> { [   i,   I,   0x0100012d,   0x0100012c  ] };
    key <AD09> { [   o,   O,   odiaeresis,   Odiaeresis  ] };
    key <AC01> { [   a,   A,       abreve,       Abreve  ] };
    key <AC02> { [   s,   S,     scedilla,     Scedilla  ] };
    key <AC05> { [   g,   G,       gbreve,       Gbreve  ] };
    key <AC07> { [   j,   J,   0x01000131,   0x01000130  ] };
    key <AB03> { [   c,   C,     ccedilla,     Ccedilla  ] };

    include "level3(ralt_switch)"
};

// Komi language layout
// Vlad Shakhov <lumpen.intellectual@gmail.com>
// last changes 2007/10/23
partial alphanumeric_keys
xkb_symbols "kom" {

    include "ru(winkeys)"
    name[Group1]= "Komi";

    // cyrilllic o with diaeresis
    key <AC07> { [  Cyrillic_o,  Cyrillic_O,        U04E7,        U04E6  ] };

    // hard I as additional key for soft Cyrillic_I
    key <AB05> { [  Cyrillic_i,  Cyrillic_I,  Ukrainian_i,  Ukrainian_I  ] };

    include "level3(ralt_switch)"
};

// Yakut language layout
// 2008/04/23 Yakov Aleksandrov <bertjickty@yandex.ru>
// 2008/04/23 Anatoliy Zhozhikov <jav@sitc.ru>
// 2008/04/23 Aleksandr Varlamov
partial alphanumeric_keys
xkb_symbols "sah" {

    include "ru(winkeys)"
    name[Group1]= "Yakut";

    key <TLDE> { [  Cyrillic_io,      Cyrillic_IO,      U04EB,                U04EA                ] };
    key <AD01> { [  Cyrillic_shorti,  Cyrillic_SHORTI,  U048B,                U048A                ] };
    key <AD03> { [  Cyrillic_u,       Cyrillic_U,       Cyrillic_u_straight,  Cyrillic_U_straight  ] };
    key <AD04> { [  Cyrillic_ka,      Cyrillic_KA,      U04C4,                U04C3                ] };
    key <AD06> { [  Cyrillic_en,      Cyrillic_EN,      U04A5,                U04A4                ] };
    key <AD07> { [  Cyrillic_ghe,     Cyrillic_GHE,     U0495,                U0494                ] };
    key <AD10> { [  Cyrillic_ze,      Cyrillic_ZE,      U04E1,                U04E0                ] };
    key <AD11> { [  Cyrillic_ha,      Cyrillic_HA,      Cyrillic_shha,        Cyrillic_SHHA        ] };
    key <AC07> { [  Cyrillic_o,       Cyrillic_O,       Cyrillic_o_bar,       Cyrillic_O_bar       ] };
    key <AC10> { [  Cyrillic_zhe,     Cyrillic_ZHE,     U0461,                U0460                ] };
    key <AB02> { [  Cyrillic_che,     Cyrillic_CHE,     Cyrillic_u_macron,    Cyrillic_U_macron    ] };
    key <AB04> { [  Cyrillic_em,      Cyrillic_EM,      U04C8,                U04C7                ] };
    key <AB05> { [  Cyrillic_i,       Cyrillic_I,       Cyrillic_i_macron,    Cyrillic_I_macron    ] };

    include "level3(ralt_switch)"
};


//Kalmyk language layout
//based on the Kalmyk language layout: http://soft.oyrat.org/
//Nikolay Korneev <halmg@oyrat.org>
//Toli Miron <mirontoli@gmail.com>
partial alphanumeric_keys
xkb_symbols "xal" {

    include "ru(winkeys)"
    name[Group1]= "Kalmyk";

    key.type[group1]="FOUR_LEVEL";

    key <AE01> { [               question,                 exclam,             1  ] };
    key <AE02> { [             numerosign,               quotedbl,             2  ] };
    key <AE03> { [    Cyrillic_u_straight,    Cyrillic_U_straight,             3  ] };
    key <AE04> { [         Cyrillic_schwa,         Cyrillic_SCHWA,             4  ] };
    key <AE05> { [               asterisk,                percent,             5  ] };
    key <AE06> { [  Cyrillic_en_descender,  Cyrillic_EN_descender,             6  ] };
    key <AE07> { [         Cyrillic_o_bar,         Cyrillic_O_bar,             7  ] };
    key <AE08> { [          Cyrillic_shha,          Cyrillic_SHHA,             8  ] };
    key <AE09> { [ Cyrillic_zhe_descender, Cyrillic_ZHE_descender,             9  ] };
    key <AE10> { [              semicolon,                  colon,             0  ] };

    key <TLDE> { [              parenleft,             parenright,   Cyrillic_io,  Cyrillic_IO    ] };

    key <AD02> { [           Cyrillic_tse,           Cyrillic_TSE,        dollar  ] };
    key <AD03> { [             Cyrillic_u,             Cyrillic_U,      EuroSign  ] };
    key <AD04> { [            Cyrillic_ka,            Cyrillic_KA,    registered  ] };
    key <AD05> { [            Cyrillic_ie,            Cyrillic_IE,     trademark  ] };
    key <AD11> { [            Cyrillic_ha,            Cyrillic_HA,   bracketleft  ] };
    key <AD12> { [      Cyrillic_hardsign,      Cyrillic_HARDSIGN,  bracketright  ] };
    key <AC11> { [             Cyrillic_e,             Cyrillic_E,    apostrophe  ] };
    key <AB03> { [            Cyrillic_es,            Cyrillic_ES,     copyright  ] };
    key <AB08> { [            Cyrillic_be,            Cyrillic_BE,          less  ] };
    key <AB09> { [            Cyrillic_yu,            Cyrillic_YU,       greater  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "dos" {

    include "ru(common)"
    name[Group1]= "Russian (DOS)";

    key <TLDE> { [   parenright,  parenleft   ] };
    key <AE04> { [   4,           currency    ] };
    key <AE09> { [   9,           question    ] };
    key <AE10> { [   0,           percent     ] };

    key <AB10> { [   Cyrillic_io, Cyrillic_IO ] };
};

partial alphanumeric_keys
xkb_symbols "bak" {

    include "ru(winkeys)"
    name[Group1]= "Bashkirian";

    key.type[group1]="FOUR_LEVEL";

    key <TLDE> { [         Cyrillic_schwa,         Cyrillic_SCHWA,  Cyrillic_io,   Cyrillic_IO  ] };
    key <AE01> { [                 exclam,               quotedbl,            1,             1  ] };
    key <AE02> { [         Cyrillic_o_bar,         Cyrillic_O_bar,            2,             2  ] };
    key <AE03> { [             0x010004a1,             0x010004a0,            3,             3  ] };
    key <AE04> { [       Cyrillic_ghe_bar,       Cyrillic_GHE_bar,            4,             4  ] };
    key <AE05> { [             0x010004ab,             0x010004aa,            5,             5  ] };
    key <AE06> { [                  colon,              semicolon,            6,             6  ] };
    key <AE07> { [             0x01000499,             0x01000498,            7,             7  ] };
    key <AE08> { [          Cyrillic_shha,          Cyrillic_SHHA,            8,             8  ] };
    key <AE09> { [               question,              parenleft,            9,             9  ] };
    key <AE10> { [             numerosign,             parenright,            0,             0  ] };
    key <AE11> { [                  minus,                percent,        minus,    underscore  ] };
    key <AE12> { [    Cyrillic_u_straight,    Cyrillic_U_straight,        equal,          plus  ] };
    key <BKSL> { [  Cyrillic_en_descender,  Cyrillic_EN_descender,    backslash,         slash  ] };

    include "level3(ralt_switch)"
};

// Serbian characters are added as third-level symbols to Russian keyboard layout.
partial alphanumeric_keys
xkb_symbols "srp" {

    include "ru(common)"
    name[Group1]= "Serbian (Russia)";

    key <AE03> { [               3,      numerosign                ] };
    key <AE04> { [               4,       semicolon                ] };
    key <AE05> { [               5,         percent                ] };
    key <AE06> { [               6,           colon                ] };
    key <AE07> { [               7,        question                ] };
    key <AE08> { [               8,        asterisk                ] };
    key <AB10> { [          period,           comma                ] };
    key <BKSL> { [       backslash,           slash                ] };
    key <AD01> { [ Cyrillic_shorti, Cyrillic_SHORTI,  U458,  U408  ] };
    key <AD06> { [     Cyrillic_en,     Cyrillic_EN,  U45A,  U40A  ] };
    key <AC08> { [     Cyrillic_el,     Cyrillic_EL,  U459,  U409  ] };
    key <AC09> { [     Cyrillic_de,     Cyrillic_DE,  U45F,  U40F  ] };
    key <AC10> { [    Cyrillic_zhe,    Cyrillic_ZHE,  U452,  U402  ] };
    key <AB02> { [    Cyrillic_che,    Cyrillic_CHE,  U45B,  U40B  ] };

    include "level3(ralt_switch)"
};

// Mari language layout
// http://www.marlamuter.com/
// Last edit by Viatcheslav Kileev (slavakileev@yandex.ru)
partial alphanumeric_keys
xkb_symbols "chm" {

    include "ru(winkeys)"
    name[Group1]= "Mari";

    key <AC04> { [   Cyrillic_a,   Cyrillic_A,   U04D3,   U04D2  ] };
    key <AD03> { [   Cyrillic_u,   Cyrillic_U,   U04F1,   U04F0  ] };
    key <AC02> { [ Cyrillic_yeru, Cyrillic_YERU, U04F9,   U04F8  ] };
    key <AD06> { [   Cyrillic_en,  Cyrillic_EN,  U04A5,   U04A4  ] };
    key <AC07> { [   Cyrillic_o,   Cyrillic_O,   U04E7,   U04E6  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
xkb_symbols "phonetic_azerty" {

    include "level3(ralt_switch)"

    name[Group1]= "Russian (phonetic, AZERTY)";

     key <AE01>	{ [ ampersand,          1,  onesuperior,   exclamdown ]	};
     key <AE02>	{ [    eacute,          2,   asciitilde,    oneeighth ]	};
     key <AE03>	{ [  quotedbl,          3,   numbersign,     sterling ]	};
     key <AE04>	{ [apostrophe,          4,    braceleft,       dollar ]	};
     key <AE05>	{ [ parenleft,          5,  bracketleft, threeeighths ]	};
     key <AE06>	{ [     minus,          6,          bar,  fiveeighths ]	};
     key <AE07>	{ [    egrave,          7,        grave, seveneighths ]	};
     key <AE08>	{ [underscore,          8,    backslash,    trademark ]	};
     key <AE09>	{ [  ccedilla,          9,  asciicircum,    plusminus ]	};
     key <AE10>	{ [    agrave,          0,           at,       degree ]	};
     key <AE11>	{ [parenright,     degree, bracketright, questiondown ]	};
     key <AE12>	{ [     equal,       plus,   braceright,  dead_ogonek ]	};

     key <AB07> { [     comma,   question,        acute,  doubleacute ] };
     key <AB08>	{ [ semicolon,     period,        U2022,     multiply ]	}; // bullet
     key <AB09>	{ [     colon,      slash, periodcentered,   division ]	};
     key <AB10>	{ [    exclam,    section, dead_belowdot, dead_abovedot ] };

     key <AC11>  { [    ugrave,    percent,  asciicircum,        caron ] };
     key	<LSGT> {	[	      bar,	 brokenbar	]	};

     key	<TLDE> {	[     Cyrillic_yu,     Cyrillic_YU	]	};
     key	<AC01> {	[     Cyrillic_ya,     Cyrillic_YA	]	}; // Q
     key	<AD02> {	[     Cyrillic_ze,     Cyrillic_ZE	]	}; // Z
     key	<LatS> {	[     Cyrillic_es,     Cyrillic_ES	]	};
     key	<AD01> {	[      Cyrillic_a,	Cyrillic_A	]	};
     key	<AB01> {	[     Cyrillic_ve,     Cyrillic_VE	]	}; // W
     key	<LatC> {	[    Cyrillic_tse,    Cyrillic_TSE	]	};
     key	<LatX> {	[Cyrillic_softsign,Cyrillic_SOFTSIGN	]	};
     key	<LatD> {	[     Cyrillic_de,     Cyrillic_DE	]	};
     key	<LatE> {	[     Cyrillic_ie,     Cyrillic_IE	]	};
     key	<LatV> {	[    Cyrillic_zhe,    Cyrillic_ZHE	]	};
     key	<LatF> {	[     Cyrillic_ef,     Cyrillic_EF	]	};
     key	<LatT> {	[     Cyrillic_te,     Cyrillic_TE	]	};
     key	<LatR> {	[     Cyrillic_er,     Cyrillic_ER	]	};
     key	<LatN> {	[     Cyrillic_en,     Cyrillic_EN	]	};
     key	<LatB> {	[     Cyrillic_be,     Cyrillic_BE	]	};
     key	<LatH> {	[     Cyrillic_ha,     Cyrillic_HA	]	};
     key	<LatG> {	[    Cyrillic_ghe,    Cyrillic_GHE	]	};
     key	<LatY> {	[   Cyrillic_yeru,   Cyrillic_YERU	]	};
     key	<AC10> {	[     Cyrillic_em,     Cyrillic_EM	]	}; // M
     key	<LatJ> {	[ Cyrillic_shorti, Cyrillic_SHORTI	]	};
     key	<LatU> {	[      Cyrillic_u,	Cyrillic_U	]	};
     key	<LatK> {	[     Cyrillic_ka,     Cyrillic_KA	]	};
     key	<LatI> {	[      Cyrillic_i,	Cyrillic_I	]	};
     key	<LatO> {	[      Cyrillic_o,	Cyrillic_O	]	};
     key	<LatL> {	[     Cyrillic_el,     Cyrillic_EL	]	};
     key	<LatP> {	[     Cyrillic_pe,     Cyrillic_PE	]	};

    key	<AD11> {	[    Cyrillic_sha,    Cyrillic_SHA	]	};
    key	<AE12> {	[    Cyrillic_che,    Cyrillic_CHE	]	};
    key	<AD12> {	[  Cyrillic_shcha,  Cyrillic_SHCHA	]	};
    key	<BKSL> {	[      Cyrillic_e,	Cyrillic_E	]	};
};

// Russian dvorak phonetic layout
// Oleg Zalizniak <ramaloke at gmail.com>
partial alphanumeric_keys
xkb_symbols "phonetic_dvorak" {
    include "level3(ralt_switch)"

    name[Group1]= "Russian (phonetic, Dvorak)";

    key <TLDE> { [ Cyrillic_yu, Cyrillic_YU ] };

    key <AE01> { [ 1, exclam ] };
    key <AE02> { [ 2, at ] };
    key <AE03> { [ 3, Cyrillic_io ] };
    key <AE04> { [ 4, Cyrillic_IO ] };
    key <AE05> { [ 5, Cyrillic_hardsign ] };
    key <AE06> { [ 6, Cyrillic_HARDSIGN ] };
    key <AE07> { [ 7, ampersand ] };
    key <AE08> { [ 8, asterisk ] };
    key <AE09> { [ 9, parenleft ] };
    key <AE10> { [ 0, parenright ] };
    key <AE11> { [ Cyrillic_sha, Cyrillic_SHA ] };
    key <AE12> { [ Cyrillic_shcha, Cyrillic_SHCHA ] };
    key <BKSL> { [ Cyrillic_e, Cyrillic_E ] };

    key <AD01> { [ apostrophe, quotedbl, dead_acute, dead_diaeresis ] };
    key <AD02> { [ comma, less, dead_cedilla, dead_caron ] };
    key <AD03> { [ period, greater, dead_abovedot, periodcentered ] };
    key <AD04> { [ Cyrillic_pe, Cyrillic_PE ] };
    key <AD05> { [ Cyrillic_yeru, Cyrillic_YERU ] };
    key <AD06> { [ Cyrillic_ef, Cyrillic_EF ] };
    key <AD07> { [ Cyrillic_ghe, Cyrillic_GHE ] };
    key <AD08> { [ Cyrillic_tse, Cyrillic_TSE ] };
    key <AD09> { [ Cyrillic_er, Cyrillic_ER ] };
    key <AD10> { [ Cyrillic_el, Cyrillic_EL ] };
    key <AD11> { [ slash, question ] };
    key <AD12> { [ Cyrillic_che, Cyrillic_CHE ] };

    key <AC01> { [ Cyrillic_a, Cyrillic_A ] };
    key <AC02> { [ Cyrillic_o, Cyrillic_O ] };
    key <AC03> { [ Cyrillic_ie, Cyrillic_IE ] };
    key <AC04> { [ Cyrillic_u, Cyrillic_U ] };
    key <AC05> { [ Cyrillic_i, Cyrillic_I ] };
    key <AC06> { [ Cyrillic_de, Cyrillic_DE ] };
    key <AC07> { [ Cyrillic_ha, Cyrillic_HA ] };
    key <AC08> { [ Cyrillic_te, Cyrillic_TE ] };
    key <AC09> { [ Cyrillic_en, Cyrillic_EN ] };
    key <AC10> { [ Cyrillic_es, Cyrillic_ES ] };
    key <AC11> { [ minus, underscore ] };

    key <AB01> { [ semicolon, colon, dead_ogonek, dead_doubleacute ] };
    key <AB02> { [ Cyrillic_ya, Cyrillic_YA ] };
    key <AB03> { [ Cyrillic_shorti, Cyrillic_SHORTI ] };
    key <AB04> { [ Cyrillic_ka, Cyrillic_KA ] };
    key <AB05> { [Cyrillic_softsign,Cyrillic_SOFTSIGN ] };
    key <AB06> { [ Cyrillic_be, Cyrillic_BE ] };
    key <AB07> { [ Cyrillic_em, Cyrillic_EM ] };
    key <AB08> { [ Cyrillic_ve, Cyrillic_VE ] };
    key <AB09> { [ Cyrillic_zhe, Cyrillic_ZHE ] };
    key <AB10> { [ Cyrillic_ze, Cyrillic_ZE ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic_fr" {

    include "fr"
    include "ru(phonetic_azerty)"

    name[Group1]= "Russian (phonetic, French)";
};

// Keyboard layout for Abkhazian.
// 2022/04/13 by Nart Tlisha <daniel.abzakh@gmail.com>
partial alphanumeric_keys
xkb_symbols "ab" {

    include "ru(common)"
    name[Group1]= "Abkhazian (Russia)";

    key <TLDE> { [     U0301,  asciitilde,        U201C,      U201D ] }; // double quotation marks
    key <AE01> { [         1,      exclam,        U00AB,      U00BB ] }; // guillemets
    key <AE02> { [         2,          at,     quotedbl,      U201E ] }; // low double quotation mark
    key <AE03> { [         3,  numbersign,   numerosign             ] };
    key <AE04> { [         4,      dollar,    semicolon             ] };
    key <AE05> { [         5,     percent                           ] };
    key <AE06> { [         6, asciicircum,        colon             ] };
    key <AE07> { [         7,   ampersand,     question             ] };
    key <AE08> { [         8,    asterisk                           ] };
    key <AE09> { [         9,   parenleft,  bracketleft,  braceleft ] };
    key <AE10> { [         0,  parenright, bracketright, braceright ] };
    key <AE11> { [     minus,  underscore,        U2013,      U2014 ] }; // endash, emdash

    key <AD01> { [        U049f,        U049e                       ] };
    key <AD02> { [ Cyrillic_tse, Cyrillic_TSE,      U04b5,    U04b4 ] };
    key <AD04> { [  Cyrillic_ka,  Cyrillic_KA,      U049b,    U049a ] };
    key <AD07> { [ Cyrillic_ghe, Cyrillic_GHE,      U04f7,    U04f6 ] };
    key <AD09> { [        U04d9,        U04d8                       ] };
    key <AD10> { [  Cyrillic_ze,  Cyrillic_ZE,      U04e1,    U04e0 ] };
    key <AD11> { [  Cyrillic_ha,  Cyrillic_HA,      U04b3,    U04b2 ] };
    key <AD12> { [        U04bf,        U04be                       ] };

    key <AC05> { [  Cyrillic_pe,  Cyrillic_PE,      U0525,    U0524 ] };
    key <AC10> { [ Cyrillic_zhe, Cyrillic_ZHE,  semicolon,    colon ] };
    key <AC11> { [        U04bd,        U04bc, apostrophe, quotedbl ] };
    key <BKSL> { [    backslash,          bar,      slash           ] };

    key <AB01> { [        U045f,        U040f                       ] };
    key <AB02> { [ Cyrillic_che, Cyrillic_CHE,      U04b7,    U04b6 ] };
    key <AB06> { [  Cyrillic_te,  Cyrillic_TE,      U04ad,    U04ac ] };
    key <AB08> { [  Cyrillic_be,  Cyrillic_BE,      comma,     less ] };
    key <AB09> { [        U04a9,        U04a8,     period,  greater ] };
    key <AB10> { [        slash,     question,      comma,   period ] };

    include "level3(ralt_switch)"
};

// EXTRAS:

// Rulemak, Colemak based Russian phonetic layout
// contact: Geert Hendrickx <geert@hendrickx.be>
// http://forum.colemak.com/viewtopic.php?id=519
//
// ┌─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┲━━━━━━━━━┓
// │ Ё ``│ ! ˝ │ @   │ №   │ $   │ %   │ ^ ¯ │ &   │ * ₴ │ (   │ )   │ _ — │ Ъ + ┃ ⌫       ┃
// │ ё ` │ 1 ´ │ 2 ¨ │ 3 # │ 4 ¢ │ 5 € │ 6 ˘ │ 7   │ 8 ₽ │ 9 [ │ 0 ] │ - – │ ъ = ┃Backspace┃
// ┢━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
// ┃       ┃ Я Ѣ │ Ж Ѵ │ Ф Ѳ │ П   │ Г Ґ │ й Ј │ Л Љ │ У Ў │ Ы Ї │ Ю : │ Ш { │ Щ } ┃ Enter ┃
// ┃ Tab ↹ ┃ я ѣ │ ж ѵ │ ф ѳ │ п   │ г ґ │ й ј │ л љ │ у ў │ ы ї │ ю ; │ ш « │ щ » ┃   ⏎   ┃
// ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
// ┃ ⌫ Back ┃ А   │ Р   │ С   │ Т Ћ │ Д Ђ │ Ч Џ │ Н Њ │ Е Є │ И І │ О   │ Ь " │ Э | ┃      ┃
// ┃  space ┃ а   │ р   │ с   │ т ћ │ д ђ │ ч џ │ н њ │ е є │ и і │ о   │ ь ' │ э \ ┃      ┃
// ┣━━━━━━━━┻━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┲━━━┷━━━━━┻━━━━━━┫
// ┃          ┃ З Ѕ │ Х   │ Ц   │ В   │ Б Ѓ │ К Ќ │ М   │ ;   │ :   │ ? Ӏ ┃                ┃
// ┃  Shift ⇧ ┃ з ѕ │ х   │ ц   │ в   │ б ѓ │ к ќ │ м   │ , < │ . > │ / ӏ ┃     Shift ⇧    ┃
// ┣━━━━━━━┳━━┻━━━━┳┷━━━━━┷┱────┴─────┴─────┴─────┴─────┴─────┴┲━━━━┷━━┳━━┻━━━━┳━━━━━━━┳━━━┛
// ┃       ┃       ┃       ┃                                   ┃       ┃       ┃       ┃
// ┃ Ctrl  ┃ Meta  ┃  Alt  ┃                Space              ┃AltGr ⇮┃ Menu  ┃ Ctrl  ┃
// ┗━━━━━━━┻━━━━━━━┻━━━━━━━┹───────────────────────────────────┺━━━━━━━┻━━━━━━━┻━━━━━━━┛

partial alphanumeric_keys
xkb_symbols "rulemak" {

    name[Group1]= "Russian (Rulemak, phonetic Colemak)";

    key <TLDE> { [     Cyrillic_io,     Cyrillic_IO,           U0300,           U030F ] }; // Combining grave, double grave
    key <AE01> { [               1,          exclam,           U0301,           U030B ] }; // Combining acute, double acute
    key <AE02> { [               2,              at,           U0308                  ] }; // Combining diaeresis
    key <AE03> { [               3,      numerosign,      numbersign                  ] };
    key <AE04> { [               4,          dollar,            cent                  ] };
    key <AE05> { [               5,         percent,        EuroSign                  ] };
    key <AE06> { [               6,     asciicircum,           U0306,           U0304 ] }; // Combining breve, macron
    key <AE07> { [               7,       ampersand                                   ] };
    key <AE08> { [               8,        asterisk,           U20BD,           U20B4 ] }; // ruble, hryvnia
    key <AE09> { [               9,       parenleft,     bracketleft                  ] };
    key <AE10> { [               0,      parenright,    bracketright                  ] };
    key <AE11> { [           minus,      underscore,          endash,          emdash ] };
    key <AE12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN,       equal,            plus ] };

    key <AD01> { [     Cyrillic_ya,     Cyrillic_YA,           U0463,           U0462 ] }; // yat
    key <AD02> { [    Cyrillic_zhe,    Cyrillic_ZHE,           U0475,           U0474 ] }; // izhitsa
    key <AD03> { [     Cyrillic_ef,     Cyrillic_EF,           U0473,           U0472 ] }; // fita
    key <AD04> { [     Cyrillic_pe,     Cyrillic_PE                                   ] };
    key <AD05> { [    Cyrillic_ghe,    Cyrillic_GHE, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AD06> { [ Cyrillic_shorti, Cyrillic_SHORTI,     Cyrillic_je,     Cyrillic_JE ] };
    key <AD07> { [     Cyrillic_el,     Cyrillic_EL,    Cyrillic_lje,    Cyrillic_LJE ] };
    key <AD08> { [      Cyrillic_u,      Cyrillic_U, Byelorussian_shortu, Byelorussian_SHORTU ] };
    key <AD09> { [   Cyrillic_yeru,   Cyrillic_YERU,    Ukrainian_yi,    Ukrainian_YI ] };
    key <AD10> { [     Cyrillic_yu,     Cyrillic_YU,       semicolon,           colon ] };
    key <AD11> { [    Cyrillic_sha,    Cyrillic_SHA,   guillemotleft,       braceleft ] };
    key <AD12> { [  Cyrillic_shcha,  Cyrillic_SHCHA,  guillemotright,      braceright ] };
    key <BKSL> { [      Cyrillic_e,      Cyrillic_E,       backslash,             bar ] };

    key <AC01> { [      Cyrillic_a,      Cyrillic_A                                   ] };
    key <AC02> { [     Cyrillic_er,     Cyrillic_ER                                   ] };
    key <AC03> { [     Cyrillic_es,     Cyrillic_ES                                   ] };
    key <AC04> { [     Cyrillic_te,     Cyrillic_TE,    Serbian_tshe,    Serbian_TSHE ] };
    key <AC05> { [     Cyrillic_de,     Cyrillic_DE,     Serbian_dje,     Serbian_DJE ] };
    key <AC06> { [     Cyrillic_che,   Cyrillic_CHE,   Cyrillic_dzhe,   Cyrillic_DZHE ] };
    key <AC07> { [     Cyrillic_en,     Cyrillic_EN,    Cyrillic_nje,    Cyrillic_NJE ] };
    key <AC08> { [     Cyrillic_ie,     Cyrillic_IE,    Ukrainian_ie,    Ukrainian_IE ] };
    key <AC09> { [      Cyrillic_i,      Cyrillic_I,     Ukrainian_i,     Ukrainian_I ] };
    key <AC10> { [      Cyrillic_o,      Cyrillic_O                                   ] };
    key <AC11> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN,  apostrophe,        quotedbl ] };

    key <AB01> { [     Cyrillic_ze,     Cyrillic_ZE,   Macedonia_dse,   Macedonia_DSE ] };
    key <AB02> { [     Cyrillic_ha,     Cyrillic_HA                                   ] };
    key <AB03> { [    Cyrillic_tse,    Cyrillic_TSE                                   ] };
    key <AB04> { [     Cyrillic_ve,     Cyrillic_VE                                   ] };
    key <AB05> { [     Cyrillic_be,     Cyrillic_BE,   Macedonia_gje,   Macedonia_GJE ] };
    key <AB06> { [     Cyrillic_ka,     Cyrillic_KA,   Macedonia_kje,   Macedonia_KJE ] };
    key <AB07> { [     Cyrillic_em,     Cyrillic_EM                                   ] };
    key <AB08> { [           comma,       semicolon,            less                  ] };
    key <AB09> { [          period,           colon,         greater                  ] };
    key <AB10> { [           slash,        question,           U04CF,           U04C0 ] }; // palochka

    key <LSGT> { [           equal,            plus,        multiply,        division ] };

    include "level3(ralt_switch)"
    include "capslock(backspace)"
    include "nbsp(level4)"
};

// Church Slavonic language layout
// based on the Russian standard keyboard
// by Aleksandr Andreev and Yuri Shardt
// last changes 2010/08/01; contact <aleksandr.andreev@gmail.com>
partial alphanumeric_keys
xkb_symbols "chu" {

    name[Group1]= "Church Slavonic";

    key <TLDE> { [  Ukrainian_yi,  Ukrainian_YI,  U0482,  U20DD  ] };  // ї Ї ҂ e.g: а⃝ where the last is a combining ten thousands sign
    key <AE01> { [  U0461,  U0460,  U047D,  U047C  ] };  // ѡ Ѡ ѽ Ѽ
    key <AE02> { [  Ukrainian_ie,  Ukrainian_IE,  U0465,  U0464  ] };  // є Є ѥ Ѥ
    key <AE03> { [  U046F,  U046E,  U0469,  U0468  ] };  // ѯ Ѯ ѩ Ѩ
    key <AE04> { [  U0471,  U0470,  U046D,  U046C  ] };  // ѱ Ѱ ѭ Ѭ
    key <AE05> { [  U0473,  U0472,  UA657,  UA656  ] };  // ѳ Ѳ iotified A
    key <AE06> { [  U0475,  U0474,  U0477,  U0476  ] };  // ѵ Ѵ ѷ Ѷ
    key <AE07> { [  U047B,  U047A,  UA64D,  UA64C  ] };  // ѻ Ѻ ꙍ Ꙍ
    key <AE08> { [  U047F,  U047E,  U046B,  U046A  ] };  // ѿ Ѿ ѫ Ѫ
    key <AE09> { [  Macedonia_dse,  Macedonia_DSE,  parenleft, asterisk  ] };  // ѕ Ѕ ( *
    key <AE10> { [  Cyrillic_u,     Cyrillic_U,  parenright,  U0488]};  // у У ) NB: for digraph Ouk, use Cyrillic_o + Cyrillic_u
    key <AE11> { [  U0483,  U0486,  U0487,  U005F  ] };  // а҃ а҆ а҇, _ (titlo, psili, pokrytie, underscore)
    key <AE12> { [  U0301,  U0300,  U0484,  UA67E  ] };  // а̀ а́ а҄ ꙾ (oxia, varia, kamora, kavyka)

    key <AD01> { [  Cyrillic_shorti,  Cyrillic_SHORTI,  Ukrainian_i  ] };
    key <AD02> { [     Cyrillic_tse,     Cyrillic_TSE,  U2DF0  ] };
    key <AD03> { [            UA64B,            UA64A,  U2DF9  ] };  // Cyrillic monograph Uk (not U)!
    key <AD04> { [      Cyrillic_ka,      Cyrillic_KA,  U2DE6  ] };
    key <AD05> { [      Cyrillic_ie,      Cyrillic_IE,  U2DF7  ] };
    key <AD06> { [      Cyrillic_en,      Cyrillic_EN,  U2DE9  ] };
    key <AD07> { [     Cyrillic_ghe,     Cyrillic_GHE,  U2DE2  ] };
    key <AD08> { [     Cyrillic_sha,     Cyrillic_SHA,  U2DF2  ] };
    key <AD09> { [   Cyrillic_shcha,   Cyrillic_SHCHA,  U2DF3  ] };
    key <AD10> { [      Cyrillic_ze,      Cyrillic_ZE,  U2DE5  ] };
    key <AD11> { [      Cyrillic_ha,      Cyrillic_HA,  U2DEF  ] };
    key <AD12> { [Cyrillic_hardsign,Cyrillic_HARDSIGN,  UA67D  ] };  // Payerok
    key <BKSL> { [        backslash,            slash,  colon,  question ] };  // \ / : ? NB: for Slavonic question, use semicolon

    key <AC01> { [      Cyrillic_ef,      Cyrillic_EF          ] };
    key <AC02> { [    Cyrillic_yeru,    Cyrillic_YERU          ] };
    key <AC03> { [      Cyrillic_ve,      Cyrillic_VE,  U2DE1  ] };
    key <AC04> { [       Cyrillic_a,       Cyrillic_A,  U2DF6  ] };
    key <AC05> { [      Cyrillic_pe,      Cyrillic_PE,  U2DEB  ] };
    key <AC06> { [      Cyrillic_er,      Cyrillic_ER,  U2DEC  ] };
    key <AC07> { [       Cyrillic_o,       Cyrillic_O,  U2DEA  ] };
    key <AC08> { [      Cyrillic_el,      Cyrillic_EL,  U2DE7  ] };
    key <AC09> { [      Cyrillic_de,      Cyrillic_DE,  U2DE3  ] };
    key <AC10> { [     Cyrillic_zhe,     Cyrillic_ZHE,  U2DE4  ] };
    key <AC11> { [            U0463,            U0462,  U2DFA  ] };  // Yat

    key <AB01> { [            U0467,            U0466,  U2DFD  ] };  // Small Yus
    key <AB02> { [     Cyrillic_che,     Cyrillic_CHE,  U2DF1  ] };
    key <AB03> { [      Cyrillic_es,      Cyrillic_ES,  U2DED  ] };
    key <AB04> { [      Cyrillic_em,      Cyrillic_EM,  U2DE8  ] };
    key <AB05> { [       Cyrillic_i,       Cyrillic_I          ] };
    key <AB06> { [      Cyrillic_te,      Cyrillic_TE,  U2DEE  ] };
    key <AB07> { [Cyrillic_softsign,Cyrillic_SOFTSIGN          ] };
    key <AB08> { [      Cyrillic_be,      Cyrillic_BE,  U2DE0  ] };
    key <AB09> { [      Cyrillic_yu,      Cyrillic_YU,  U2DFB  ] };
    key <AB10> { [           period,            comma, semicolon, exclam  ] };
};


// RUU (Russian-Ukrainian United keyboard layout).
// This is a modified Russian standard keyboard, with the third level containing
// Ukrainian and Belorusian alphabetic letters and commonly used Unicode symbols.
// For a description see http://wiki.opennet.ru/RUU [in Russian].
// Vasyĺ V. Vercynśkyj <fuckel@ukr.net>
// last changes 2011/05/11
//
// ┌─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┬─────┲━━━━━━━━━┓
// │ ' ~ │ ! ≈ │ " ∞ │ № ₴ │ ; € │ % ‰ │ : ≤ │ ? ≥ │ * × │ ( { │ ) } │ _ – │ + ± ┃ ⌫       ┃
// │ ’  ́ │ 1 ÷ │ 2 ¤ │ 3 § │ 4 $ │ 5 ° │ 6 < │ 7 > │ 8 • │ 9 [ │ 0 ] │ - — │ = ≠ ┃Backspace┃
// ┢━━━━━┷━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┺━┳━━━━━━━┫
// ┃       ┃ Й   │ Ц   │ У Ў │ К   │ Е Ё │ Н   │ Г Ґ │ Ш   │ Щ   │ З   │ Х   │ Ъ Ї ┃ Enter ┃
// ┃ Tab ↹ ┃ й   │ ц   │ у ў │ к ® │ е ё │ н   │ г ґ │ ш   │ щ   │ з   │ х   │ ъ ї ┃   ⏎   ┃
// ┣━━━━━━━┻┱────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┴┬────┺┓      ┃
// ┃ Caps   ┃ Ф   │ Ы І │ В   │ А   │ П   │ Р   │ О   │ Л   │ Д   │ Ж   │ Э Є │ | ¦ ┃      ┃
// ┃ Lock ⇬ ┃ ф   │ ы і │ в   │ а   │ п   │ р   │ о   │ л   │ д   │ ж   │ э є │ / \ ┃      ┃
// ┣━━━━━━━━┻━┱───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┬───┴─┲━━━┷━━━━━┻━━━━━━┫
// ┃          ┃ Я   │ Ч   │ С   │ М   │ И   │ Т   │ Ь   │ Б „ │ Ю “ │ , … ┃                ┃
// ┃  Shift ⇧ ┃ я   │ ч   │ с © │ м   │ и   │ т ™ │ ь µ │ б « │ ю » │ . / ┃     Shift ⇧    ┃
// ┣━━━━━━━┳━━┻━━━━┳┷━━━━━┷┱────┴─────┴─────┴─────┴─────┴─────┴┲━━━━┷━━┳━━┻━━━━┳━━━━━━━┳━━━┛
// ┃       ┃       ┃       ┃                                   ┃       ┃       ┃       ┃
// ┃ Ctrl  ┃ Meta  ┃  Alt  ┃                Space              ┃AltGr ⇮┃ Menu  ┃ Ctrl  ┃
// ┗━━━━━━━┻━━━━━━━┻━━━━━━━┹───────────────────────────────────┺━━━━━━━┻━━━━━━━┻━━━━━━━┛
partial alphanumeric_keys
xkb_symbols "ruu" {

    include "ru(common)"
    name[Group1]= "Russian (with Ukrainian-Belorussian layout)";

    key <TLDE> { [  U2019,  apostrophe,         U0301,  asciitilde  ] };  // Apostrophe and Stress symbol
    key <AE01> { [      1,      exclam,      division,       U2248  ] };  // Division Sign and Almost Equal To
    key <AE02> { [      2,    quotedbl,      currency,    infinity  ] };
    key <AE03> { [      3,  numerosign,       section,       U20B4  ] };  // Paragraph and Hryvnia sign
    key <AE04> { [      4,   semicolon,        dollar,    EuroSign  ] };
    key <AE05> { [      5,     percent,        degree,    permille  ] };
    key <AE06> { [      6,       colon,        less, lessthanequal  ] };
    key <AE07> { [      7,    question,  greater, greaterthanequal  ] };
    key <AE08> { [      8,    asterisk,enfilledcircbullet,multiply  ] };
    key <AE09> { [      9,   parenleft,   bracketleft,   braceleft  ] };
    key <AE10> { [      0,  parenright,  bracketright,  braceright  ] };
    key <AE11> { [  minus,  underscore,        emdash,      endash  ] };
    key <AE12> { [  equal,        plus,      notequal,   plusminus  ] };

    key <AD03> { [        Cyrillic_u,        Cyrillic_U, Byelorussian_shortu, Byelorussian_SHORTU ] };
    key <AD04> { [       Cyrillic_ka,       Cyrillic_KA,    registered                        ] };
    key <AD05> { [       Cyrillic_ie,       Cyrillic_IE,   Cyrillic_io,          Cyrillic_IO  ] };
    key <AD07> { [      Cyrillic_ghe,      Cyrillic_GHE, Ukrainian_ghe_with_upturn, Ukrainian_GHE_WITH_UPTURN ] };
    key <AD10> { [       Cyrillic_ze,       Cyrillic_ZE,     paragraph                        ] };
    key <AD12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN,  Ukrainian_yi,         Ukrainian_YI  ] };

    key <AC02> { [     Cyrillic_yeru,     Cyrillic_YERU,   Ukrainian_i,          Ukrainian_I  ] };
    key <AC11> { [        Cyrillic_e,        Cyrillic_E,  Ukrainian_ie,         Ukrainian_IE  ] };
    key <BKSL> { [             slash,               bar,     backslash,            brokenbar  ] };

    key <AB03> { [       Cyrillic_es,       Cyrillic_ES,      copyright                       ] };
    key <AB06> { [       Cyrillic_te,       Cyrillic_TE,      trademark                       ] };
    key <AB07> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN,             mu                       ] };
    key <AB08> { [       Cyrillic_be,       Cyrillic_BE,  guillemotleft,  doublelowquotemark  ] };
    key <AB09> { [       Cyrillic_yu,       Cyrillic_YU, guillemotright, leftdoublequotemark  ] };
    key <AB10> { [            period,             comma,          slash,            ellipsis  ] };

    include "level3(ralt_switch)"
};

partial alphanumeric_keys
	xkb_symbols "sun_type6" {
	include "sun_vndr/ru(sun_type6)"
};

// Apple layout
partial alphanumeric_keys
xkb_symbols "mac" {

    include "ru(common)"
    name[Group1]= "Russian (Macintosh)";

    key <LSGT> { [          less,      greater  ] };
    key <AE02> { [             2,     quotedbl  ] };
    key <AE03> { [             3,   numerosign  ] };
    key <AE04> { [             4,      percent  ] };
    key <AE05> { [             5,        colon  ] };
    key <AE06> { [             6,        comma  ] };
    key <AE07> { [             7,       period  ] };
    key <AE08> { [             8,    semicolon  ] };
    key <TLDE> { [  bracketright,  bracketleft  ] };
    key <BKSL> { [   Cyrillic_io,  Cyrillic_IO  ] };

    key <AC06> { [   Cyrillic_er,  Cyrillic_ER, U20BD ] };

    include "level3(ralt_switch)"
};

// eng: Russian-based polyglot and reactionary keyboard layout
// This keyboard layout covers Russian in Petrine 1708 and Bolshevik 1918 variant spelling, Ukrainian, Belorussian, Serbian in its modern and Slavenoserbian variants, and Bulgarian and Slavomacedonian in pre-1945 and post-1945 spelling,
// in short all in any dominion prevailing Cyrillic orthographies of modern secular Slavic literary languages, even with dictionary accentuation marks,
// but also the most-widespread Church Slavonic spellings, that is all Church-Slavonic in so far as variants can be replaced without loss of meaning  – not to speak of Interslavic.
// Furthermore, it suffices Romanian Cyrillic, Moldovan Cyrillic, Abkhazian excluding the more clumsy obsoleted forms unlikely to find devotees, Tajik, all Turkic and Mongolic Cyrillic alphabets
// and virtually all overlooked languages in Cyrillic reigns at least by combining characters, taking advantage of eight key levels.
// This is withal a pan-Cyrillic keyboard layout, or a comprehensive Cyrillic keyboard layout, an universal Cyrillic keyboard layout, a generic Cyrillic keyboard layout.
//
// rus: Многоязыковая и реакціонная клавіатурная разкладка основана на русскихъ
// Сія разкладка покрываетъ русскій въ петровскомъ правописаніи 1708-го года и большевицкомъ 1918-го, украинскій, бѣлорусскій въ современномъ и славяносербскомъ видѣ, и булгарскій и славомацедонскій въ писаніи до и послѣ 1945-го года,
// короче всѣ въ какомъ-либо державствѣ преобладающія правописанія, то есть весь церкославянскій, поскольку какъ разные виды буквъ можно возмѣщать безъ потери значенія — не говоря о междуславянскомъ.
// Свѣрхъ этого, она подходитъ къ румынской кириллицѣ, къ молдавской кириллицѣ, къ абхазскому за изключеніемъ неуклюжихъ устарѣлыхъ образовъ, у которыхъ невѣроятно что они вообще найдутъ поклонниковъ, къ таджикскому, къ всѣмъ тюрксимъ и монголскимъ кириллицамъ,
// и по сути дѣла всѣмъ упущеннымъ языкамъ въ кириллическихъ правленіяхъ хотя бы соединящими сѵмволами, извлѣкая выгоду изъ восьми уровней клавишъ.
// Тѣмъ всѣмъ сё всекириллическая клавіатурная разкладка, или всеобъемлющая кириллическая разкладка, или универсальная кириллическая разкладка клавіатуры.
//
// srp: Многојезиков и реакционаран распоред тастера основан на рускима
// Овај распоред покрива руски у петровском правопису 1708-е године и бољшевичком 1918-е године, украјински, белоруски, српски у сувременом и славеносрпском виду, те бугарски и славомакедонски у писању до и после 1945-е године,
// укратко све у некој држави преовлађујуће правописе, то је читав црквенословенски, пошто је могуће разне видове слова замењивати без губитка значења — не говорећи о меџусловенском.
// Поврх овог, он одговара к румунској ћирилици, к молдавској ћирилици, к абхаскоме с изузетком гломазних застарелих ликова, уз које није вероватно да они најђу поклонике, к таџичкоме, к свим туркијским и монголским ћирилицима,
// те у спровођењу свим испуштеним језицима у ћириличким господарствима бар са спајајућим симболима, искориштавајући осам ступњева тастера.
// Тиме свим ово је свећирилички тастатуран распоред, или свеобухватан ћирилички распоред тастера, или свеопшти ћирилички тастатуран распоред.
partial alphanumeric_keys
xkb_symbols "prxn" {

	name[Group1]= "Russian (Polyglot and Reactionary)";

	key.type[Group1]="EIGHT_LEVEL";
    key <TLDE> { [ U2019, apostrophe,  U0301,      U0300, U2053, U2015, U02BC, asciitilde ] }; // Typographic Apostrophe, Apostrophe, Combining Acute, Combining Grave, Swung Dash, Quotation Dash, Modifier Letter Apostrophe, Tilde
    key <AE01> { [      1,    exclam,  U0304,      U0306, U0308, U0311, U0307, U0313 ] };      // 1, !, Combining Macron, Combining Breve, Combining Diaresis, Combining Inverted Breve, Combining Dot Above, Combining Comma Above
    key <AE02> { [     2,quotedbl,numerosign,      U20BF, U20B8, U20AE, U00A3, U20B9 ] };      // 2 " № ₿ ₸ ₮ £ ₹
    key <AE03> { [     3,    section,  U20B4,   currency, U20BD, U20AA, U20BC, U20BE ] };      // 3 § ₴ ¤ ₽ ₪ ₼ ₾
    key <AE04> { [     4,  semicolon, dollar,   EuroSign, U0482, U20DD, U0488, U0489 ] };      // 4 ; $ € Thousands Sign, Combining Enclosing Circle, Combining Hundred Thousands, Combining Millions
    key <AE05> { [      5,   percent, degree,   permille, UA670, UA671, UA672, UA66F ] };      // 5, %, °, ‰, Combinining Ten Millions, Combining Hundred Millions, Combining Thousand Millions, Combining Vzmet
    key <AE06> { [      6,     colon,  U0335,      U0336, U0483, U0487, UFE2E, UFE2F ] };      // 6, :, Combining Short Stroke Overlay, Combining Long Stroke Overlay, Combining Titlo, Combining Pokrytie, Combining Titlo Left Half, Combining Titlo Right Half
    key <AE07> { [    7,    question,  U030B,      U030F, U030C, U0303, U032C, U0360 ] };      // 7, ?, Combining Double Acute, Combining Double Grave, Combining Caron/Háček, Combining Tilde, Combining Caron/Háček Below, Combining Double Tilde
    key <AE08> { [    8,    asterisk,  U0331,      U0332, U0333, U032F, U032D, U032E ] };      // 8, *, Combining Macron Below, Combining Low Line, Combining Double Low Line, Combining Inverted Breve Below, Combining Circumflex Accent, Combining Breve Below
    key <AE09> { [ 9,parenleft,  bracketleft,  braceleft, U035F, U035D, U035E, U035C ] };      // 9 ( [ { Combining Double Macron Below, Combining Double Breve, Combining Double Macron, Combining Double Breve Below
    key <AE10> { [ 0,parenright,bracketright, braceright, U27E8, U27E9, U04A7, U04A6 ] };      // 0 ) ] } ⟨⟩ ҧ Ҧ
    key <AE11> { [ minus, underscore, emdash,     endash, U2011,hyphen, U2010, U2212 ] };      // Hyphen-Minus, Underscore, Em Dash, En Dash,  Non-Breaking-Hyphen, Soft Hyphen, Hyphen, Minus Sign
    key <AE12> { [  equal,     plus,notequal,      U2248, U04FF, U04FE, U050D, U050C ] };      // = + ≠ ≈ ӿ Ӿ ԍ Ԍ

    key <AD01> { [ Cyrillic_shorti,   Cyrillic_SHORTI,                 Cyrillic_je,            Cyrillic_JE,     U04CF,    U04C0,                                  U030A,    U0325 ] };	                             // й Й ј Ј ӏ Ӏ, Combining Ring Above and Below
    key <AD02> { [      Cyrillic_tse,    Cyrillic_TSE,                       U04B5,                  U04B4,     Cyrillic_u_straight, Cyrillic_U_straight,         U051B,    U051A ] };                               // ц Ц ҵ Ҵ ү Ү ԛ Ԛ
    key <AD03> { [        Cyrillic_u,      Cyrillic_U,         Byelorussian_shortu,    Byelorussian_SHORTU,     Cyrillic_u_straight_bar,Cyrillic_U_straight_bar,  Byelorussian_shortu, Byelorussian_SHORTU ] };      // у У ў Ў ұ Ұ ў Ў
    key <AD04> { [       Cyrillic_ka,     Cyrillic_KA,       Cyrillic_ka_descender,  Cyrillic_KA_descender,     U049F,    U049E,                                  U046F,    U046E ] };                               // к К Қ қ ҟ Ҟ ѯ Ѯ 
    key <AD05> { [     Cyrillic_ie,       Cyrillic_IE,                 Cyrillic_io,            Cyrillic_IO,     U0463,    U0462,                                  UA653,    UA652 ] };	                             // е Е ё Ё ѣ Ѣ ꙓ Ꙓ
    key <AD06> { [     Cyrillic_en,       Cyrillic_EN,                Cyrillic_nje,           Cyrillic_NJE,     Cyrillic_en_descender, Cyrillic_EN_descender,     U04C8,    U04C7 ] };	                             // н Н њ Њ ң Ң ӈ Ӈ
    key <AD07> { [      Cyrillic_ghe,    Cyrillic_GHE, Ukrainian_ghe_with_upturn,Ukrainian_GHE_WITH_UPTURN,     Cyrillic_ghe_bar, Cyrillic_GHE_bar,               U04F7,    U04F6 ] };                               // г Г Ґ ґ ғ Ғ ӷ Ӷ
    key <AD08> { [      Cyrillic_sha,    Cyrillic_SHA,                       U04A1,                  U04A0,     U04AB,    U04AA,                                  UA67D,    UA67F ] };                               // ш Ш ҡ Ҡ ҫ Ҫ Combining Payerok Payerok
    key <AD09> { [    Cyrillic_shcha,  Cyrillic_SHCHA,                       U0505,                  U0504,     UA68D,    UA68C,                                  U050F,    U050E ] };                               // щ Щ ԅ Ԅ ꚍ Ꚍ ԏ Ԏ
    key <AD10> { [       Cyrillic_ze,     Cyrillic_ZE,                       U04E1,                  U04E0,     U0499,    U0498,                                  U0507,    U0506 ] };                               // з З ӡ Ӡ ҙ Ҙ ԇ Ԇ
    key <AD11> { [       Cyrillic_ha,     Cyrillic_HA,               Cyrillic_shha,          Cyrillic_SHHA,     Cyrillic_ha_descender, Cyrillic_HA_descender,     U04FD,    U04FC ] };                               // х Х һ Һ ҳ Ҳ ӽ Ӽ
    key <AD12> { [Cyrillic_hardsign,Cyrillic_HARDSIGN,                Ukrainian_yi,           Ukrainian_YI,     Macedonia_dse, Macedonia_DSE,                     U033E,    U2E2F ] };	                             // ъ Ъ ї Ї ѕ Ѕ, Combining Yerok, Yerok

    key <AC01> { [      Cyrillic_ef,      Cyrillic_EF,                       U0473,                  U0472,     U04C4,    U04C3,                                  U04FB,    U04FA ] };	                             // ф Ф ѳ Ѳ ӄ Ӄ ӻ Ӻ
    key <AC02> { [     Cyrillic_yeru,   Cyrillic_YERU,                 Ukrainian_i,            Ukrainian_I,     U04D5,    U04D4,                                  U04A9,    U04A8 ] };	                             // ы Ы і І ӕ Ӕ ҩ Ҩ
    key	<AC03> { [     Cyrillic_ve,       Cyrillic_VE,                       U051D,                  U051C,     U0529,    U0528,                                  U0527,    U0526 ] };                               // в В ԝ Ԝ ԩ Ԩ ԧ Ԧ
    key <AC04> { [        Cyrillic_a,      Cyrillic_A,              Cyrillic_schwa,         Cyrillic_SCHWA,     UA657,    UA656,                                  UA655,    UA654 ] };                               // а А ә Ә ꙗ Ꙗ ꙕ Ꙕ
    key <AC05> { [       Cyrillic_pe,     Cyrillic_PE,                       U0525,                  U0524,     U0471,    U0470,                                  UA65F,    UA65E ] };                               // п П ԥ Ԥ ѱ Ѱ ꙟ Ꙟ
    key <AC06> { [       Cyrillic_er,     Cyrillic_ER,                       U0481,                  U0480,     U048F,    U048E,                                  U0521,    U0520 ] };                               // р Р ҁ Ҁ ҏ Ҏ ԡ Ԡ
    key <AC07> { [        Cyrillic_o,      Cyrillic_O,              Cyrillic_o_bar,         Cyrillic_O_bar,     U047B,    U047A,                                  U0461,    U0460 ] };                               // о О ө Ө ѻ Ѻ ѡ Ѡ
    key <AC08> { [     Cyrillic_el,       Cyrillic_EL,                Cyrillic_lje,           Cyrillic_LJE,     U04C6,    U04C5,                                  U052F,    U052E ] };	                             // л Л љ Љ ӆ Ӆ ԯ Ԯ
    key <AC09> { [     Cyrillic_de,       Cyrillic_DE,               Cyrillic_dzhe,          Cyrillic_DZHE,     U04BD,    U04BC,                                  U04BF,    U04BE ] };	                             // д Д џ Џ ҽ Ҽ ҿ Ҿ
    key <AC10> { [    Cyrillic_zhe,      Cyrillic_ZHE,                 Serbian_dje,            Serbian_DJE,     Cyrillic_zhe_descender, Cyrillic_ZHE_descender,   U04C2,    U04C1 ] };	                             // ж Ж ђ Ђ Җ җ ӂ Ӂ
    key <AC11> { [      Cyrillic_e,        Cyrillic_E,                Ukrainian_ie,           Ukrainian_IE,     U0465,    U0464,                                  U04CA,    U04C9 ] };                               // э Э є Є ѥ Ѥ ӊ Ӊ
    key <BKSL> { [           slash,               bar,                   backslash,                  U260E,     UA65B,    UA65A,                                  U0513,    U0512 ] };                               // / | \ ☎ ꙛ Ꙛ ԓ Ԓ

    key <LSGT> { [           U0495,             U0494,                       U0501,                  U0500,     U0503,    U0502,                                  U0509,    U0508 ] };                               // ҕ Ҕ ԁ Ԁ ԃ Ԃ ԉ Ԉ
    key <AB01> { [     Cyrillic_ya,       Cyrillic_YA,                       U0469,                  U0468,     U0467,    U0466,                                  UA657,    UA656 ] };                               // я Я ѩ Ѩ ѧ Ѧ ꙗ Ꙗ
    key <AB02> { [    Cyrillic_che,      Cyrillic_CHE,                Serbian_tshe,           Serbian_TSHE,     Cyrillic_che_descender,  Cyrillic_CHE_descender,  U2016,brokenbar ] };	                             // ч Ч ћ Ћ ҷ Ҷ ‖ ¦
    key <AB03> { [      Cyrillic_es,      Cyrillic_ES,                       U046D,                  U046C,     U046B,    U046A,                                  U04F7,    U04F6 ] };                               // с С ѭ Ѭ ѫ Ѫ ӷ Ӷ
    key <AB04> { [       Cyrillic_em,     Cyrillic_EM,                    multiply,               division,     U22C5,    U2219,                                  U04CE,    U04CD ] };                               // м М × ÷ ⋅ ∙ ӎ Ӎ
    key <AB05> { [      Cyrillic_i,        Cyrillic_I,                       U0475,                  U0474,     U048B,    U048A,                         periodcentered,    U261B ] };    	                     // и И ѵ Ѵ ҋ Ҋ · ☛
    key <AB06> { [      Cyrillic_te,      Cyrillic_TE,                       U04AD,                  U04AC,     U051F,    U051E, Cyrillic_che_vertstroke, Cyrillic_CHE_vertstroke ] };                               // т Т ҭ Ҭ ԟ Ԟ ҹ Ҹ
    key <AB07> { [Cyrillic_softsign,Cyrillic_SOFTSIGN,                       U04A5,                  U04A4,     UA64F,    UA64E,                                  U048D,    U048C ] };                               // ь Ь ҥ Ҥ ꙏ Ꙏ ҍ Ҍ
    key <AB08> { [       Cyrillic_be,     Cyrillic_BE,                  guillemotleft,  doublelowquotemark,     singlelowquotemark, U2039,                        U0523,    U0522 ] };	                             // б Б « „ ‚ ‹ ԣ Ԣ
    key <AB09> { [       Cyrillic_yu,     Cyrillic_YU,                 guillemotright, leftdoublequotemark,     leftsinglequotemark, U203A,                       rightdoublequotemark, rightsinglequotemark]};      // ю Ю » “ ‘ › ” ’
    key <AB10> { [            period,           comma,                       ellipsis,  enfilledcircbullet,     U04CC,    U04CB,                                  UA649,    UA648 ] };                               // . , … • ӌ Ӌ ꙉ  Ꙉ

// eng: Maps Right Alt for reaching the third level
// rus: Составляетъ правую Alt для достиженія третьяго уровня
// srp: Саставља десни Alt за достизање трећег ступња
	include "level3(ralt_switch)"

// eng: Maps <CAPS> for reaching the fifth level
// rus: Составляетъ <CAPS> для достиженія пятаго уровня
// srp: Саставља <CAPS> за достизање петег ступња
	include "level5(caps_switch)"

// eng: Allows pressing both Shift keys for enabling ShiftLock; one Shift releases it
// rus: Предоставляетъ нажатие обѣихъ клавишъ Shift для защелкиванія прописности буквъ
// srp: Ставља на располагање притискивање обију тастера Shift за учвршћивање верзала
	include "shift(both_shiftlock)"

// eng: Makes <KPDL> return comma instead of dot, as the comma is decimal separator in Cyrillic written languages
// rus: Дѣлаетъ что <KPDL> отдаетъ запятую вмѣсто точки, такъ какъ запятая десятичный раздѣлитель въ языкахъ пишемыхъ кириллицей
// srp: Ради да <KPDL> враћа зарез уместо точке, будући да зарез је десетни разделитељ у језицима који се пишу ћирилицом
	include "kpdl(comma)"
};


partial alphanumeric_keys
xkb_symbols "unipunct" {

// Раскладка представляет собой обычную русскую раскладку, в которой некоторые редко используемые буквы
// убрали на третий уровень, и поставили все пунктуационные знаки на то же место, где они стоят на
// US раскладке (+ добавлен знак номера, который отсутствует в US раскладке, но часто нужен в RU).

// ru(unipunct):
// `~ 1! 2@ 3#3№ 4$ 5% 6^ 7& 8* 9( 0) -_ =+
// хХ бБ уУюЮ кК еЕэЭ нН гГ шШщЩ жЖ зЗ [{ ]} \|
// фФ ыЫ вВ аА пП рР оОёЁ лЛ дД ;: '"           //"
// яЯ чЧцЦ сС мМ иИйЙ тТ ьЬъЪ ,< .> /?

 include "us(basic)"
 name[Group1]= "Russian (with US punctuation)";
 
 // Единственный символ, который отсутствует на US раскладке - №
 key <AE03> { [ 3,             numbersign, 3, numerosign  ] };

 key <LatQ> { [ Cyrillic_ha,   Cyrillic_HA ] };
 key <LatW> { [ Cyrillic_be,   Cyrillic_BE ] };
 key <LatE> { [ Cyrillic_u,    Cyrillic_U, Cyrillic_yu, Cyrillic_YU ] };
 key <LatR> { [ Cyrillic_ka,   Cyrillic_KA ] };
 key <LatT> { [ Cyrillic_ie,   Cyrillic_IE, Cyrillic_e, Cyrillic_E ] };
 key <LatY> { [ Cyrillic_en,   Cyrillic_EN ] };
 key <LatU> { [ Cyrillic_ghe,  Cyrillic_GHE ] };
 key <LatI> { [ Cyrillic_sha,  Cyrillic_SHA, Cyrillic_shcha, Cyrillic_SHCHA ] };
 key <LatO> { [ Cyrillic_zhe,  Cyrillic_ZHE ] };
 key <LatP> { [ Cyrillic_ze,   Cyrillic_ZE ] };

 key <LatA> { [ Cyrillic_ef,   Cyrillic_EF ] };
 key <LatS> { [ Cyrillic_yeru, Cyrillic_YERU ] };
 key <LatD> { [ Cyrillic_ve,   Cyrillic_VE ] };
 key <LatF> { [ Cyrillic_a,    Cyrillic_A ] };
 key <LatG> { [ Cyrillic_pe,   Cyrillic_PE ] };
 key <LatH> { [ Cyrillic_er,   Cyrillic_ER ] };
 key <LatJ> { [ Cyrillic_o,    Cyrillic_O, Cyrillic_io, Cyrillic_IO ] };
 key <LatK> { [ Cyrillic_el,   Cyrillic_EL ] };
 key <LatL> { [ Cyrillic_de,   Cyrillic_DE ] };

 key <LatZ> { [ Cyrillic_ya,   Cyrillic_YA ] };
 key <LatX> { [ Cyrillic_che,  Cyrillic_CHE, Cyrillic_tse, Cyrillic_TSE ] };
 key <LatC> { [ Cyrillic_es,   Cyrillic_ES ] };
 key <LatV> { [ Cyrillic_em,   Cyrillic_EM ] };
 key <LatB> { [ Cyrillic_i,    Cyrillic_I, Cyrillic_shorti, Cyrillic_SHORTI ] };
 key <LatN> { [ Cyrillic_te,   Cyrillic_TE ] };
 key <LatM> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN, Cyrillic_hardsign, Cyrillic_HARDSIGN ] };
};

partial alphanumeric_keys
xkb_symbols "phonetic_mac" {

    include "ru(phonetic_winkeys)"
    name[Group1]= "Russian (phonetic Macintosh)";

    key <LatE> { [       Cyrillic_ie,       Cyrillic_IE, Cyrillic_io, Cyrillic_IO  ] };
    key <LatW> { [      Cyrillic_sha,      Cyrillic_SHA  ] };
    key <LatV> { [       Cyrillic_ve,       Cyrillic_VE  ] };
    key <TLDE> { [    Cyrillic_shcha,    Cyrillic_SHCHA  ] };
    key <AD11> { [       Cyrillic_yu,       Cyrillic_YU  ] };
    key <AD12> { [      Cyrillic_zhe,      Cyrillic_ZHE  ] };
    key <AE03> { [                 3,        numbersign, numerosign  ] };
    key <AE04> { [                 4,            dollar, U20BD       ] }; // ruble
    key <AE05> { [                 5,           percent  ] };
    key <AE06> { [                 6,       asciicircum  ] };
    key <AE11> { [ Cyrillic_softsign, Cyrillic_SOFTSIGN, minus,       underscore  ] };
    key <AE12> { [ Cyrillic_hardsign, Cyrillic_HARDSIGN, equal,       plus        ] };

    include "level3(ralt_switch)"
};

// Russian engineering keyboard layout (Ручей)
// Based on the Russian standard keyboard layout
// Baryshkin Andrey <baryshkin_aa@codeblast.ru>
// Last changes 2022/08/07
// Version 2.0
partial alphanumeric_keys
xkb_symbols "ruchey_ru" {

    name[Group1]= "Russian (engineering, RU)";

    include "ru(common)"

    key <TLDE> { [ NoSymbol,   NoSymbol,          grave,      U0301 ] };

    key <AE01> { [ NoSymbol,     exclam,          U20BD, VoidSymbol ] };
    key <AE02> { [ NoSymbol,   quotedbl,             at, VoidSymbol ] };
    key <AE03> { [ NoSymbol, numerosign,     numbersign, VoidSymbol ] };
    key <AE04> { [ NoSymbol,  semicolon,         dollar, VoidSymbol ] };
    key <AE05> { [ NoSymbol,    percent,     apostrophe, VoidSymbol ] };
    key <AE06> { [ NoSymbol,      colon,    asciicircum, VoidSymbol ] };
    key <AE07> { [ NoSymbol,   question,      ampersand, VoidSymbol ] };
    key <AE08> { [ NoSymbol,   asterisk,     asciitilde, VoidSymbol ] };
    key <AE09> { [ NoSymbol,  parenleft,  guillemotleft, VoidSymbol ] };
    key <AE10> { [ NoSymbol, parenright, guillemotright, VoidSymbol ] };
    key <AE11> { [ NoSymbol, underscore,     VoidSymbol, VoidSymbol ] };
    key <AE12> { [ NoSymbol,       plus,     VoidSymbol, VoidSymbol ] };

    key <AD04> { [ NoSymbol,   NoSymbol,       NoSymbol, registered ] };
    key <AD03> { [ NoSymbol,   NoSymbol,       EuroSign, VoidSymbol ] };
    key <AD06> { [ NoSymbol,   NoSymbol,          U00A5, VoidSymbol ] };
    key <AD11> { [ NoSymbol,   NoSymbol,      braceleft, VoidSymbol ] };
    key <AD12> { [ NoSymbol,   NoSymbol,     braceright, VoidSymbol ] };

    key <AC02> { [ NoSymbol,   NoSymbol,          U00A7, VoidSymbol ] };
    key <AC10> { [ NoSymbol,   NoSymbol,    bracketleft, VoidSymbol ] };
    key <AC11> { [ NoSymbol,   NoSymbol,   bracketright, VoidSymbol ] };

    key <AB03> { [ NoSymbol,   NoSymbol,       NoSymbol,  copyright ] };
    key <AB08> { [ NoSymbol,   NoSymbol,           less, VoidSymbol ] };
    key <AB09> { [ NoSymbol,   NoSymbol,        greater, VoidSymbol ] };
    key <AB10> { [   period,      comma,     VoidSymbol, VoidSymbol ] };

    key <BKSL> { [    slash,  backslash,            bar, VoidSymbol ] };
    key <LSGT> { [    slash,  backslash,            bar, VoidSymbol ] };

    include "kpdl(dot)"
};

// Russian engineering keyboard layout (Ручей)
// Based on the English standard keyboard layout
// Baryshkin Andrey <baryshkin_aa@codeblast.ru>
// Last changes 2022/08/07
// Version 2.0
partial alphanumeric_keys
xkb_symbols "ruchey_en" {

    name[Group1]= "Russian (engineering, EN)";

    include "us(basic)"

    key <TLDE> { [ VoidSymbol,   VoidSymbol,          grave,      U0301 ] };

    key <AE01> { [   NoSymbol,       exclam,          U20BD, VoidSymbol ] };
    key <AE02> { [   NoSymbol,     quotedbl,             at, VoidSymbol ] };
    key <AE03> { [   NoSymbol,   numerosign,     numbersign, VoidSymbol ] };
    key <AE04> { [   NoSymbol,    semicolon,         dollar, VoidSymbol ] };
    key <AE05> { [   NoSymbol,      percent,     apostrophe, VoidSymbol ] };
    key <AE06> { [   NoSymbol,        colon,    asciicircum, VoidSymbol ] };
    key <AE07> { [   NoSymbol,     question,      ampersand, VoidSymbol ] };
    key <AE08> { [   NoSymbol,     asterisk,     asciitilde, VoidSymbol ] };
    key <AE09> { [   NoSymbol,    parenleft,  guillemotleft, VoidSymbol ] };
    key <AE10> { [   NoSymbol,   parenright, guillemotright, VoidSymbol ] };
    key <AE11> { [   NoSymbol,   underscore,     VoidSymbol, VoidSymbol ] };
    key <AE12> { [   NoSymbol,         plus,     VoidSymbol, VoidSymbol ] };

    key <AD04> { [   NoSymbol,     NoSymbol,       NoSymbol, registered ] };
    key <AD03> { [   NoSymbol,     NoSymbol,       EuroSign, VoidSymbol ] };
    key <AD06> { [   NoSymbol,     NoSymbol,          U00A5, VoidSymbol ] };
    key <AD11> { [ VoidSymbol,   VoidSymbol,      braceleft, VoidSymbol ] };
    key <AD12> { [ VoidSymbol,   VoidSymbol,     braceright, VoidSymbol ] };

    key <AC02> { [   NoSymbol,     NoSymbol,          U00A7, VoidSymbol ] };
    key <AC10> { [ VoidSymbol,   VoidSymbol,    bracketleft, VoidSymbol ] };
    key <AC11> { [ VoidSymbol,   VoidSymbol,   bracketright, VoidSymbol ] };

    key <AB03> { [   NoSymbol,     NoSymbol,       NoSymbol,  copyright ] };
    key <AB08> { [ VoidSymbol,   VoidSymbol,           less, VoidSymbol ] };
    key <AB09> { [ VoidSymbol,   VoidSymbol,        greater, VoidSymbol ] };
    key <AB10> { [     period,        comma,     VoidSymbol, VoidSymbol ] };

    key <BKSL> { [      slash,    backslash,            bar, VoidSymbol ] };
    key <LSGT> { [      slash,    backslash,            bar, VoidSymbol ] };

    include "kpdl(dot)"
};

// RU Winkeys-P layout based on RU Winkeys with top row digits switched
// Vladimir Gorelov <virtual.lark@gmail.com>
partial alphanumeric_keys
xkb_symbols "winkeys-p" {
    include "ru(winkeys)"
    name[Group1]= "Russian (Programmer)";

    key <AE01> { [ exclam,      1 ] };
    key <AE02> { [ at,          2 ] };
    key <AE03> { [ numbersign,  3 ] };
    key <AE04> { [ dollar,      4 ] };
    key <AE05> { [ percent,     5 ] };
    key <AE06> { [ asciicircum, 6 ] };
    key <AE07> { [ ampersand,   7 ] };
    key <AE08> { [ asterisk,    8 ] };
    key <AE09> { [ parenleft,   9 ] };
    key <AE10> { [ parenright,  0 ] };
};

// vim: ft=xkb
