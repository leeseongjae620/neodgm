defmodule NeoDGM.BitmapFont.Pro.BasicLatin do
  require TTFLib.GlyphSource
  import TTFLib.GlyphSource

  export_glyphs do
    bmp_glyph unicode: 0 do
      advance 0
      xmin 0
      xmax 0
      ymin 0
      ymax 0
      data ""
    end

    bmp_glyph unicode: ?\s do
      advance 5
      xmin 0
      xmax 0
      ymin 0
      ymax 0
      data ""
    end

    bmp_glyph unicode: ?! do
      advance 3
      xmin 0
      xmax 2
      ymin 0
      ymax 10

      data """
      11
      11
      11
      11
      11
      11
      11
      00
      11
      11
      """
    end

    bmp_glyph unicode: ?" do
      advance 6
      xmin 0
      xmax 5
      ymin 7
      ymax 11

      data """
      11011
      11011
      11011
      01010
      """
    end

    bmp_glyph unicode: ?# do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 9

      data """
      0110110
      0110110
      1111111
      0110110
      0110110
      0110110
      1111111
      0110110
      0110110
      """
    end

    bmp_glyph unicode: ?$ do
      advance 8
      xmin 0
      xmax 7
      ymin -1
      ymax 11

      data """
      0001000
      0001000
      0111110
      1101011
      1101000
      0111110
      0001011
      0001011
      1101011
      0111110
      0001000
      0001000
      """
    end

    bmp_glyph unicode: ?% do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 8

      data """
      1100001
      1100011
      0000110
      0001100
      0011000
      0110000
      1100011
      1000011
      """
    end

    bmp_glyph unicode: ?& do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0011100
      0110110
      0110110
      0011100
      0111011
      1101110
      1100110
      1100110
      1100110
      0111011
      """
    end

    bmp_glyph unicode: ?' do
      advance 3
      xmin 0
      xmax 2
      ymin 7
      ymax 11

      data """
      11
      11
      11
      10
      """
    end

    bmp_glyph unicode: ?( do
      advance 6
      xmin 1
      xmax 5
      ymin -2
      ymax 11

      data """
      0011
      0110
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      0110
      0011
      """
    end

    bmp_glyph unicode: ?) do
      advance 5
      xmin 0
      xmax 4
      ymin -2
      ymax 11

      data """
      1100
      0110
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0110
      1100
      """
    end

    bmp_glyph unicode: ?* do
      advance 9
      xmin 0
      xmax 8
      ymin 2
      ymax 7

      data """
      01100110
      00111100
      11111111
      00111100
      01100110
      """
    end

    bmp_glyph unicode: ?+ do
      advance 7
      xmin 0
      xmax 6
      ymin 2
      ymax 7

      data """
      001100
      001100
      111111
      001100
      001100
      """
    end

    bmp_glyph unicode: ?, do
      advance 5
      xmin 0
      xmax 3
      ymin -2
      ymax 2

      data """
      011
      011
      011
      110
      """
    end

    bmp_glyph unicode: ?- do
      advance 8
      xmin 0
      xmax 7
      ymin 4
      ymax 5

      data """
      1111111
      """
    end

    bmp_glyph unicode: ?. do
      advance 5
      xmin 1
      xmax 3
      ymin 0
      ymax 2

      data """
      11
      11
      """
    end

    bmp_glyph unicode: ?/ do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 8

      data """
      0000001
      0000011
      0000110
      0001100
      0011000
      0110000
      1100000
      1000000
      """
    end

    bmp_glyph unicode: ?0 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100011
      1100111
      1101111
      1111011
      1110011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?1 do
      advance 8
      xmin 1
      xmax 5
      ymin 0
      ymax 10

      data """
      0011
      0111
      1111
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      """
    end

    bmp_glyph unicode: ?2 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      0000011
      0000011
      0000011
      0111110
      1100000
      1100000
      1100000
      1100000
      1111111
      """
    end

    bmp_glyph unicode: ?3 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      0000011
      0000011
      0000011
      0111110
      0000011
      0000011
      0000011
      0000011
      1111110
      """
    end

    bmp_glyph unicode: ?4 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0011110
      0110110
      1100110
      1100110
      1100110
      1111111
      0000110
      0000110
      0000110
      0000110
      """
    end

    bmp_glyph unicode: ?5 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111111
      1100000
      1100000
      1100000
      1111110
      0000011
      0000011
      0000011
      0000011
      1111110
      """
    end

    bmp_glyph unicode: ?6 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100000
      1100000
      1100000
      1111110
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?7 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111111
      0000011
      0000011
      0000011
      0001110
      0011000
      0011000
      0011000
      0011000
      0011000
      """
    end

    bmp_glyph unicode: ?8 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100011
      1100011
      0111110
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?9 do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100011
      1100011
      0111111
      0000011
      0000011
      0000011
      0000011
      0111110
      """
    end

    bmp_glyph unicode: ?: do
      advance 5
      xmin 1
      xmax 3
      ymin 1
      ymax 8

      data """
      11
      11
      00
      00
      00
      11
      11
      """
    end

    bmp_glyph unicode: ?; do
      advance 5
      xmin 0
      xmax 3
      ymin 0
      ymax 8

      data """
      011
      011
      000
      000
      000
      011
      011
      110
      """
    end

    bmp_glyph unicode: ?< do
      advance 8
      xmin 1
      xmax 7
      ymin 0
      ymax 9

      data """
      000011
      000110
      001100
      011000
      110000
      011000
      001100
      000110
      000011
      """
    end

    bmp_glyph unicode: ?= do
      advance 8
      xmin 1
      xmax 7
      ymin 3
      ymax 7

      data """
      111111
      000000
      000000
      111111
      """
    end

    bmp_glyph unicode: ?> do
      advance 8
      xmin 1
      xmax 7
      ymin 0
      ymax 9

      data """
      110000
      011000
      001100
      000110
      000011
      000110
      001100
      011000
      110000
      """
    end

    bmp_glyph unicode: ?? do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100011
      0000110
      0001100
      0001100
      0001100
      0000000
      0001100
      0001100
      """
    end

    bmp_glyph unicode: ?@ do
      advance 12
      xmin 0
      xmax 11
      ymin 0
      ymax 10

      data """
      00111111100
      01100000110
      11000000011
      11001111011
      11011011011
      11011011011
      11011011011
      11001111110
      01100000000
      00111111100
      """
    end

    bmp_glyph unicode: ?A do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100011
      1100011
      1111111
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?B do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      1100011
      1100011
      1100011
      1111110
      1100011
      1100011
      1100011
      1100011
      1111110
      """
    end

    bmp_glyph unicode: ?C do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100000
      1100000
      1100000
      1100000
      1100000
      1100000
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?D do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1111110
      """
    end

    bmp_glyph unicode: ?E do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111111
      1100000
      1100000
      1100000
      1111110
      1100000
      1100000
      1100000
      1100000
      0111111
      """
    end

    bmp_glyph unicode: ?F do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111111
      1100000
      1100000
      1100000
      1111110
      1100000
      1100000
      1100000
      1100000
      1100000
      """
    end

    bmp_glyph unicode: ?G do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100000
      1100000
      1100111
      1100011
      1100011
      1100011
      1100011
      0111111
      """
    end

    bmp_glyph unicode: ?H do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100011
      1100011
      1100011
      1100011
      1111111
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?I do
      advance 5
      xmin 0
      xmax 4
      ymin 0
      ymax 10

      data """
      1111
      0110
      0110
      0110
      0110
      0110
      0110
      0110
      0110
      1111
      """
    end

    bmp_glyph unicode: ?J do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0001111
      0000110
      0000110
      0000110
      0000110
      0000110
      0000110
      0000110
      1100110
      0111100
      """
    end

    bmp_glyph unicode: ?K do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100011
      1100011
      1100011
      1100110
      1111100
      1100110
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?L do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100000
      1100000
      1100000
      1100000
      1100000
      1100000
      1100000
      1100000
      1100000
      1111111
      """
    end

    bmp_glyph unicode: ?M do
      advance 9
      xmin 0
      xmax 8
      ymin 0
      ymax 10

      data """
      11111110
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      """
    end

    bmp_glyph unicode: ?N do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?O do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?P do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      1100011
      1100011
      1100011
      1111110
      1100000
      1100000
      1100000
      1100000
      1100000
      """
    end

    bmp_glyph unicode: ?Q do
      advance 8
      xmin 0
      xmax 7
      ymin -2
      ymax 10

      data """
      0111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      0001100
      0000111
      """
    end

    bmp_glyph unicode: ?R do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111110
      1100011
      1100011
      1100011
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?S do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0111110
      1100011
      1100000
      1100000
      0111110
      0000011
      0000011
      0000011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?T do
      advance 9
      xmin 0
      xmax 8
      ymin 0
      ymax 10

      data """
      111111110
      000110000
      000110000
      000110000
      000110000
      000110000
      000110000
      000110000
      000110000
      000110000
      """
    end

    bmp_glyph unicode: ?U do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?V do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0110110
      0011100
      """
    end

    bmp_glyph unicode: ?W do
      advance 9
      xmin 0
      xmax 8
      ymin 0
      ymax 10

      data """
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      01111110
      """
    end

    bmp_glyph unicode: ?X do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100011
      1100011
      1100011
      0110110
      0011100
      0110110
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?Y do
      advance 7
      xmin 0
      xmax 6
      ymin 0
      ymax 10

      data """
      110011
      110011
      110011
      110011
      011110
      001100
      001100
      001100
      001100
      001100
      """
    end

    bmp_glyph unicode: ?Z do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1111111
      0000011
      0000011
      0000110
      0011100
      0110000
      1100000
      1100000
      1100000
      1111111
      """
    end

    bmp_glyph unicode: ?[ do
      advance 6
      xmin 1
      xmax 5
      ymin -2
      ymax 11

      data """
      1111
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1100
      1111
      """
    end

    bmp_glyph unicode: ?\\ do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 8

      data """
      1000000
      1100000
      0110000
      0011000
      0001100
      0000110
      0000011
      0000001
      """
    end

    bmp_glyph unicode: ?] do
      advance 5
      xmin 0
      xmax 4
      ymin -2
      ymax 11

      data """
      1111
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      0011
      1111
      """
    end

    bmp_glyph unicode: ?^ do
      advance 8
      xmin 0
      xmax 7
      ymin 8
      ymax 12

      data """
      0001000
      0011100
      0110110
      1100011
      """
    end

    bmp_glyph unicode: ?_ do
      advance 8
      xmin 0
      xmax 8
      ymin -2
      ymax -1

      data """
      11111111
      """
    end

    bmp_glyph unicode: ?` do
      advance 5
      xmin 0
      xmax 4
      ymin 8
      ymax 11

      data """
      1100
      0110
      0011
      """
    end

    bmp_glyph unicode: ?a do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      1111110
      0000011
      0111111
      1100011
      1100011
      1100011
      0111111
      """
    end

    bmp_glyph unicode: ?b do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100000
      1100000
      1100000
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1111110
      """
    end

    bmp_glyph unicode: ?c do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      0111110
      1100011
      1100000
      1100000
      1100000
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?d do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      0000011
      0000011
      0000011
      0111111
      1100011
      1100011
      1100011
      1100011
      1100011
      0111111
      """
    end

    bmp_glyph unicode: ?e do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      0111110
      1100011
      1111111
      1100000
      1100000
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?f do
      advance 6
      xmin 0
      xmax 5
      ymin 0
      ymax 10

      data """
      00111
      01100
      01100
      11111
      01100
      01100
      01100
      01100
      01100
      01100
      """
    end

    bmp_glyph unicode: ?g do
      advance 8
      xmin 0
      xmax 7
      ymin -3
      ymax 7

      data """
      0111111
      1100011
      1100011
      1100011
      1100011
      1100011
      0111111
      0000011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?h do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100000
      1100000
      1100000
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?i do
      advance 5
      xmin 1
      xmax 4
      ymin 0
      ymax 10

      data """
      110
      110
      000
      110
      110
      110
      110
      110
      110
      011
      """
    end

    bmp_glyph unicode: ?j do
      advance 5
      xmin 0
      xmax 3
      ymin -3
      ymax 10

      data """
      011
      011
      000
      011
      011
      011
      011
      011
      011
      011
      011
      011
      110
      """
    end

    bmp_glyph unicode: ?k do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 10

      data """
      1100000
      1100000
      1100000
      1100011
      1100011
      1100110
      1111100
      1100110
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?l do
      advance 5
      xmin 1
      xmax 4
      ymin 0
      ymax 10

      data """
      110
      110
      110
      110
      110
      110
      110
      110
      110
      011
      """
    end

    bmp_glyph unicode: ?m do
      advance 9
      xmin 0
      xmax 8
      ymin 0
      ymax 7

      data """
      11111110
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      """
    end

    bmp_glyph unicode: ?n do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?o do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      0111110
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?p do
      advance 8
      xmin 0
      xmax 7
      ymin -3
      ymax 7

      data """
      1111110
      1100011
      1100011
      1100011
      1100011
      1100011
      1111110
      1100000
      1100000
      1100000
      """
    end

    bmp_glyph unicode: ?q do
      advance 8
      xmin 0
      xmax 7
      ymin -3
      ymax 7

      data """
      0111111
      1100011
      1100011
      1100011
      1100011
      1100011
      0111111
      0000011
      0000011
      0000011
      """
    end

    bmp_glyph unicode: ?r do
      advance 7
      xmin 0
      xmax 6
      ymin 0
      ymax 7

      data """
      111110
      110011
      110000
      110000
      110000
      110000
      110000
      """
    end

    bmp_glyph unicode: ?s do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      0111110
      1100011
      1100000
      0111110
      0000011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?t do
      advance 6
      xmin 0
      xmax 5
      ymin 0
      ymax 10

      data """
      01100
      01100
      01100
      11111
      01100
      01100
      01100
      01100
      01100
      00111
      """
    end

    bmp_glyph unicode: ?u do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111110
      """
    end

    bmp_glyph unicode: ?v do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      1100011
      1100011
      1100011
      1100011
      1100011
      0110110
      0011100
      """
    end

    bmp_glyph unicode: ?w do
      advance 9
      xmin 0
      xmax 8
      ymin 0
      ymax 7

      data """
      11011011
      11011011
      11011011
      11011011
      11011011
      11011011
      01111110
      """
    end

    bmp_glyph unicode: ?x do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      1100011
      1100011
      0110110
      0011100
      0110110
      1100011
      1100011
      """
    end

    bmp_glyph unicode: ?y do
      advance 8
      xmin 0
      xmax 7
      ymin -3
      ymax 7

      data """
      1100011
      1100011
      1100011
      1100011
      1100011
      1100011
      0111111
      0000011
      0000011
      0111110
      """
    end

    bmp_glyph unicode: ?z do
      advance 8
      xmin 0
      xmax 7
      ymin 0
      ymax 7

      data """
      1111111
      0000011
      0000110
      0011100
      0110000
      1100000
      1111111
      """
    end

    bmp_glyph unicode: ?{ do
      advance 7
      xmin 0
      xmax 6
      ymin -2
      ymax 11

      data """
      000111
      001100
      001100
      001100
      001100
      001100
      111000
      001100
      001100
      001100
      001100
      001100
      000111
      """
    end

    bmp_glyph unicode: ?| do
      advance 5
      xmin 1
      xmax 3
      ymin -2
      ymax 11

      data """
      11
      11
      11
      11
      11
      11
      11
      11
      11
      11
      11
      11
      11
      """
    end

    bmp_glyph unicode: ?} do
      advance 7
      xmin 0
      xmax 6
      ymin -2
      ymax 11

      data """
      111000
      001100
      001100
      001100
      001100
      001100
      000111
      001100
      001100
      001100
      001100
      001100
      111000
      """
    end

    bmp_glyph unicode: ?~ do
      advance 8
      xmin 0
      xmax 7
      ymin 4
      ymax 6

      data """
      0111011
      1101110
      """
    end
  end
end
