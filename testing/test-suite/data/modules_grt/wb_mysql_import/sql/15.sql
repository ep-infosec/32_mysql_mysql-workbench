CREATE DATABASE mydb DEFAULT CHARACTER SET utf8 COLLATE utf8_general_ci;

use mydb;

CREATE TABLE table000 (id INTEGER) CHARACTER SET utf8 COLLATE utf8_general_ci;
CREATE TABLE table001 (id INTEGER) CHARACTER SET default COLLATE default;
CREATE TABLE table002 (id INTEGER) CHARACTER SET default;
CREATE TABLE table003 (id INTEGER) COLLATE default;
CREATE TABLE table004 (id INTEGER);


-- ALL CHARACTER SETS
CREATE TABLE table100 (id INTEGER) CHARACTER SET armscii8;
CREATE TABLE table101 (id INTEGER) CHARACTER SET ascii;
CREATE TABLE table102 (id INTEGER) CHARACTER SET big5;
CREATE TABLE table103 (id INTEGER) CHARACTER SET binary;
CREATE TABLE table104 (id INTEGER) CHARACTER SET cp1250;
CREATE TABLE table105 (id INTEGER) CHARACTER SET cp1251;
CREATE TABLE table106 (id INTEGER) CHARACTER SET cp1256;
CREATE TABLE table107 (id INTEGER) CHARACTER SET cp1257;
CREATE TABLE table108 (id INTEGER) CHARACTER SET cp850;
CREATE TABLE table109 (id INTEGER) CHARACTER SET cp852;
CREATE TABLE table110 (id INTEGER) CHARACTER SET cp866;
CREATE TABLE table112 (id INTEGER) CHARACTER SET cp932;
CREATE TABLE table113 (id INTEGER) CHARACTER SET dec8;
CREATE TABLE table114 (id INTEGER) CHARACTER SET eucjpms;
CREATE TABLE table115 (id INTEGER) CHARACTER SET euckr;
CREATE TABLE table116 (id INTEGER) CHARACTER SET gb2312;
CREATE TABLE table117 (id INTEGER) CHARACTER SET gbk;
CREATE TABLE table118 (id INTEGER) CHARACTER SET geostd8;
CREATE TABLE table119 (id INTEGER) CHARACTER SET greek;
CREATE TABLE table120 (id INTEGER) CHARACTER SET hebrew;
CREATE TABLE table121 (id INTEGER) CHARACTER SET hp8;
CREATE TABLE table122 (id INTEGER) CHARACTER SET keybcs2;
CREATE TABLE table123 (id INTEGER) CHARACTER SET koi8r;
CREATE TABLE table124 (id INTEGER) CHARACTER SET koi8u;
CREATE TABLE table125 (id INTEGER) CHARACTER SET latin1;
CREATE TABLE table126 (id INTEGER) CHARACTER SET latin2;
CREATE TABLE table127 (id INTEGER) CHARACTER SET latin5;
CREATE TABLE table128 (id INTEGER) CHARACTER SET latin7;
CREATE TABLE table129 (id INTEGER) CHARACTER SET macce;
CREATE TABLE table130 (id INTEGER) CHARACTER SET macroman;
CREATE TABLE table131 (id INTEGER) CHARACTER SET sjis;
CREATE TABLE table132 (id INTEGER) CHARACTER SET swe7;
CREATE TABLE table133 (id INTEGER) CHARACTER SET tis620;
CREATE TABLE table134 (id INTEGER) CHARACTER SET ucs2;
CREATE TABLE table135 (id INTEGER) CHARACTER SET ujis;
CREATE TABLE table136 (id INTEGER) CHARACTER SET utf8;


-- DEFAULT COLLATIONS
CREATE TABLE table200 (id INTEGER) COLLATE armscii8_general_ci;
CREATE TABLE table201 (id INTEGER) COLLATE ascii_general_ci;
CREATE TABLE table202 (id INTEGER) COLLATE big5_chinese_ci;
CREATE TABLE table203 (id INTEGER) COLLATE 'binary';
CREATE TABLE table204 (id INTEGER) COLLATE cp1250_general_ci;
CREATE TABLE table205 (id INTEGER) COLLATE cp1251_general_ci;
CREATE TABLE table206 (id INTEGER) COLLATE cp1256_general_ci;
CREATE TABLE table207 (id INTEGER) COLLATE cp1257_general_ci;
CREATE TABLE table208 (id INTEGER) COLLATE cp850_general_ci;
CREATE TABLE table209 (id INTEGER) COLLATE cp852_general_ci;
CREATE TABLE table210 (id INTEGER) COLLATE cp866_general_ci;
CREATE TABLE table212 (id INTEGER) COLLATE cp932_japanese_ci;
CREATE TABLE table213 (id INTEGER) COLLATE dec8_swedish_ci;
CREATE TABLE table214 (id INTEGER) COLLATE eucjpms_japanese_ci;
CREATE TABLE table215 (id INTEGER) COLLATE euckr_korean_ci;
CREATE TABLE table216 (id INTEGER) COLLATE gb2312_chinese_ci;
CREATE TABLE table217 (id INTEGER) COLLATE gbk_chinese_ci;
CREATE TABLE table218 (id INTEGER) COLLATE geostd8_general_ci;
CREATE TABLE table219 (id INTEGER) COLLATE greek_general_ci;
CREATE TABLE table220 (id INTEGER) COLLATE hebrew_general_ci;
CREATE TABLE table221 (id INTEGER) COLLATE hp8_english_ci;
CREATE TABLE table222 (id INTEGER) COLLATE keybcs2_general_ci;
CREATE TABLE table223 (id INTEGER) COLLATE koi8r_general_ci;
CREATE TABLE table224 (id INTEGER) COLLATE koi8u_general_ci;
CREATE TABLE table225 (id INTEGER) COLLATE latin1_swedish_ci;
CREATE TABLE table226 (id INTEGER) COLLATE latin2_general_ci;
CREATE TABLE table227 (id INTEGER) COLLATE latin5_turkish_ci;
CREATE TABLE table228 (id INTEGER) COLLATE latin7_general_ci;
CREATE TABLE table229 (id INTEGER) COLLATE macce_general_ci;
CREATE TABLE table230 (id INTEGER) COLLATE macroman_general_ci;
CREATE TABLE table231 (id INTEGER) COLLATE sjis_japanese_ci;
CREATE TABLE table232 (id INTEGER) COLLATE swe7_swedish_ci;
CREATE TABLE table233 (id INTEGER) COLLATE tis620_thai_ci;
CREATE TABLE table234 (id INTEGER) COLLATE ucs2_general_ci;
CREATE TABLE table235 (id INTEGER) COLLATE ujis_japanese_ci;
CREATE TABLE table236 (id INTEGER) COLLATE utf8_general_ci;


-- NOT DEFAULT COLLATIONS
CREATE TABLE table300 (id INTEGER) COLLATE armscii8_bin;
CREATE TABLE table301 (id INTEGER) COLLATE ascii_bin;
CREATE TABLE table302 (id INTEGER) COLLATE big5_bin;
-- CREATE TABLE table303 (id INTEGER) COLLATE binary_bin;
CREATE TABLE table304 (id INTEGER) COLLATE cp1250_bin;
CREATE TABLE table305 (id INTEGER) COLLATE cp1251_bin;
CREATE TABLE table306 (id INTEGER) COLLATE cp1256_bin;
CREATE TABLE table307 (id INTEGER) COLLATE cp1257_bin;
CREATE TABLE table308 (id INTEGER) COLLATE cp850_bin;
CREATE TABLE table309 (id INTEGER) COLLATE cp852_bin;
CREATE TABLE table310 (id INTEGER) COLLATE cp866_bin;
CREATE TABLE table312 (id INTEGER) COLLATE cp932_bin;
CREATE TABLE table313 (id INTEGER) COLLATE dec8_bin;
CREATE TABLE table314 (id INTEGER) COLLATE eucjpms_bin;
CREATE TABLE table315 (id INTEGER) COLLATE euckr_bin;
CREATE TABLE table316 (id INTEGER) COLLATE gb2312_bin;
CREATE TABLE table317 (id INTEGER) COLLATE gbk_bin;
CREATE TABLE table318 (id INTEGER) COLLATE geostd8_bin;
CREATE TABLE table319 (id INTEGER) COLLATE greek_bin;
CREATE TABLE table320 (id INTEGER) COLLATE hebrew_bin;
CREATE TABLE table321 (id INTEGER) COLLATE hp8_bin;
CREATE TABLE table322 (id INTEGER) COLLATE keybcs2_bin;
CREATE TABLE table323 (id INTEGER) COLLATE koi8r_bin;
CREATE TABLE table324 (id INTEGER) COLLATE koi8u_bin;
CREATE TABLE table325 (id INTEGER) COLLATE latin1_bin;
CREATE TABLE table326 (id INTEGER) COLLATE latin2_bin;
CREATE TABLE table327 (id INTEGER) COLLATE latin5_bin;
CREATE TABLE table328 (id INTEGER) COLLATE latin7_bin;
CREATE TABLE table329 (id INTEGER) COLLATE macce_bin;
CREATE TABLE table330 (id INTEGER) COLLATE macroman_bin;
CREATE TABLE table331 (id INTEGER) COLLATE sjis_bin;
CREATE TABLE table332 (id INTEGER) COLLATE swe7_bin;
CREATE TABLE table333 (id INTEGER) COLLATE tis620_bin;
CREATE TABLE table334 (id INTEGER) COLLATE ucs2_bin;
CREATE TABLE table335 (id INTEGER) COLLATE ujis_bin;
CREATE TABLE table336 (id INTEGER) COLLATE utf8_bin;
