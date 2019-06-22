@building-fill: #d9d0c9; //Lch(84, 5, 70)
@building-line: darken(@building-fill, 15%);
@building-low-zoom: darken(@building-fill, 4%);

@building-major-fill: darken(@building-fill, 20%);
@building-major-line: darken(@building-major-fill, 25%);

@entrance-permissive: darken(@building-line, 15%);
@entrance-normal: @building-line;

#buildings {
  [zoom >= 14] {
    [building = 'greenhouse'] {
       polygon-opacity: 0;
    }
    polygon-fill: @building-low-zoom;
    polygon-clip: false;
    line-width: 0;
    [zoom >= 15] {
      polygon-fill: @building-fill;
      [colorindex = 0] { polygon-fill: #fabebe; }
      [colorindex = 1] { polygon-fill: darken(#fabebe, 2%); }
      [colorindex = 2] { polygon-fill: darken(#fabebe, 4%); }
      [colorindex = 3] { polygon-fill: darken(#fabebe, 6%); }
      [colorindex = 4] { polygon-fill: darken(#fabebe, 8%); }
      [colorindex = 5] { polygon-fill: darken(#fabebe, 10%); }
      [colorindex = 6] { polygon-fill: darken(#fabebe, 12%); }
      [colorindex = 7] { polygon-fill: darken(#fabebe, 14%); }
      [colorindex = 8] { polygon-fill: darken(#fabebe, 16%); }
      [colorindex = 9] { polygon-fill: darken(#fabebe, 18%); }
      [colorindex = 10] { polygon-fill: darken(#fabebe, 20%); }
      [colorindex = 11] { polygon-fill: darken(#fabebe, 22%); }
      [colorindex = 12] { polygon-fill: darken(#fabebe, 24%); }
      [colorindex = 13] { polygon-fill: darken(#fabebe, 26%); }
      [colorindex = 14] { polygon-fill: darken(#fabebe, 28%); }
      [colorindex = 15] { polygon-fill: darken(#fabebe, 30%); }
      [colorindex = 16] { polygon-fill: darken(#fabebe, 32%); }
      [colorindex = 17] { polygon-fill: darken(#fabebe, 34%); }
      [colorindex = 18] { polygon-fill: darken(#fabebe, 36%); }
      [colorindex = 19] { polygon-fill: darken(#fabebe, 38%); }
      [colorindex = 20] { polygon-fill: darken(#fabebe, 40%); }
      [colorindex = 21] { polygon-fill: darken(#fabebe, 42%); }
      [colorindex = 22] { polygon-fill: darken(#fabebe, 44%); }
      [colorindex = 23] { polygon-fill: darken(#fabebe, 46%); }
      [colorindex = 24] { polygon-fill: darken(#fabebe, 48%); }
      [colorindex = 25] { polygon-fill: darken(#fabebe, 50%); }
      [colorindex = 26] { polygon-fill: darken(#fabebe, 52%); }
      [colorindex = 27] { polygon-fill: darken(#fabebe, 54%); }
      [colorindex = 28] { polygon-fill: darken(#fabebe, 56%); }
      [colorindex = 29] { polygon-fill: darken(#fabebe, 58%); }
      [colorindex = 30] { polygon-fill: darken(#fabebe, 60%); }
      [colorindex = 31] { polygon-fill: darken(#fabebe, 62%); }
      [colorindex = 32] { polygon-fill: darken(#fabebe, 64%); }
      [colorindex = 33] { polygon-fill: darken(#fabebe, 66%); }
      [colorindex = 34] { polygon-fill: darken(#fabebe, 68%); }
      [colorindex = 35] { polygon-fill: darken(#fabebe, 70%); }
      [colorindex = 36] { polygon-fill: darken(#fabebe, 72%); }
      [colorindex = 37] { polygon-fill: darken(#fabebe, 74%); }
      [colorindex = 38] { polygon-fill: darken(#fabebe, 76%); }
      [colorindex = 39] { polygon-fill: darken(#fabebe, 78%); }
      [colorindex = 40] { polygon-fill: darken(#fabebe, 80%); }
      [colorindex = 41] { polygon-fill: darken(#fabebe, 82%); }
      [colorindex = 42] { polygon-fill: darken(#fabebe, 84%); }
      [colorindex = 43] { polygon-fill: #ffd8b1; }
      [colorindex = 44] { polygon-fill: darken(#ffd8b1, 2%); }
      [colorindex = 45] { polygon-fill: darken(#ffd8b1, 4%); }
      [colorindex = 46] { polygon-fill: darken(#ffd8b1, 6%); }
      [colorindex = 47] { polygon-fill: darken(#ffd8b1, 8%); }
      [colorindex = 48] { polygon-fill: darken(#ffd8b1, 10%); }
      [colorindex = 49] { polygon-fill: darken(#ffd8b1, 12%); }
      [colorindex = 50] { polygon-fill: darken(#ffd8b1, 14%); }
      [colorindex = 51] { polygon-fill: darken(#ffd8b1, 16%); }
      [colorindex = 52] { polygon-fill: darken(#ffd8b1, 18%); }
      [colorindex = 53] { polygon-fill: darken(#ffd8b1, 20%); }
      [colorindex = 54] { polygon-fill: darken(#ffd8b1, 22%); }
      [colorindex = 55] { polygon-fill: darken(#ffd8b1, 24%); }
      [colorindex = 56] { polygon-fill: darken(#ffd8b1, 26%); }
      [colorindex = 57] { polygon-fill: darken(#ffd8b1, 28%); }
      [colorindex = 58] { polygon-fill: darken(#ffd8b1, 30%); }
      [colorindex = 59] { polygon-fill: darken(#ffd8b1, 32%); }
      [colorindex = 60] { polygon-fill: darken(#ffd8b1, 34%); }
      [colorindex = 61] { polygon-fill: darken(#ffd8b1, 36%); }
      [colorindex = 62] { polygon-fill: darken(#ffd8b1, 38%); }
      [colorindex = 63] { polygon-fill: darken(#ffd8b1, 40%); }
      [colorindex = 64] { polygon-fill: darken(#ffd8b1, 42%); }
      [colorindex = 65] { polygon-fill: darken(#ffd8b1, 44%); }
      [colorindex = 66] { polygon-fill: darken(#ffd8b1, 46%); }
      [colorindex = 67] { polygon-fill: darken(#ffd8b1, 48%); }
      [colorindex = 68] { polygon-fill: darken(#ffd8b1, 50%); }
      [colorindex = 69] { polygon-fill: darken(#ffd8b1, 52%); }
      [colorindex = 70] { polygon-fill: darken(#ffd8b1, 54%); }
      [colorindex = 71] { polygon-fill: darken(#ffd8b1, 56%); }
      [colorindex = 72] { polygon-fill: darken(#ffd8b1, 58%); }
      [colorindex = 73] { polygon-fill: darken(#ffd8b1, 60%); }
      [colorindex = 74] { polygon-fill: darken(#ffd8b1, 62%); }
      [colorindex = 75] { polygon-fill: darken(#ffd8b1, 64%); }
      [colorindex = 76] { polygon-fill: darken(#ffd8b1, 66%); }
      [colorindex = 77] { polygon-fill: darken(#ffd8b1, 68%); }
      [colorindex = 78] { polygon-fill: darken(#ffd8b1, 70%); }
      [colorindex = 79] { polygon-fill: darken(#ffd8b1, 72%); }
      [colorindex = 80] { polygon-fill: darken(#ffd8b1, 74%); }
      [colorindex = 81] { polygon-fill: darken(#ffd8b1, 76%); }
      [colorindex = 82] { polygon-fill: darken(#ffd8b1, 78%); }
      [colorindex = 83] { polygon-fill: darken(#ffd8b1, 80%); }
      [colorindex = 84] { polygon-fill: darken(#ffd8b1, 82%); }
      [colorindex = 85] { polygon-fill: darken(#ffd8b1, 84%); }
      [colorindex = 86] { polygon-fill: #fffac8; }
      [colorindex = 87] { polygon-fill: darken(#fffac8, 2%); }
      [colorindex = 88] { polygon-fill: darken(#fffac8, 4%); }
      [colorindex = 89] { polygon-fill: darken(#fffac8, 6%); }
      [colorindex = 90] { polygon-fill: darken(#fffac8, 8%); }
      [colorindex = 91] { polygon-fill: darken(#fffac8, 10%); }
      [colorindex = 92] { polygon-fill: darken(#fffac8, 12%); }
      [colorindex = 93] { polygon-fill: darken(#fffac8, 14%); }
      [colorindex = 94] { polygon-fill: darken(#fffac8, 16%); }
      [colorindex = 95] { polygon-fill: darken(#fffac8, 18%); }
      [colorindex = 96] { polygon-fill: darken(#fffac8, 20%); }
      [colorindex = 97] { polygon-fill: darken(#fffac8, 22%); }
      [colorindex = 98] { polygon-fill: darken(#fffac8, 24%); }
      [colorindex = 99] { polygon-fill: darken(#fffac8, 26%); }
      [colorindex = 100] { polygon-fill: darken(#fffac8, 28%); }
      [colorindex = 101] { polygon-fill: darken(#fffac8, 30%); }
      [colorindex = 102] { polygon-fill: darken(#fffac8, 32%); }
      [colorindex = 103] { polygon-fill: darken(#fffac8, 34%); }
      [colorindex = 104] { polygon-fill: darken(#fffac8, 36%); }
      [colorindex = 105] { polygon-fill: darken(#fffac8, 38%); }
      [colorindex = 106] { polygon-fill: darken(#fffac8, 40%); }
      [colorindex = 107] { polygon-fill: darken(#fffac8, 42%); }
      [colorindex = 108] { polygon-fill: grey; }
      [colorindex = 109] { polygon-fill: darken(#fffac8, 46%); }
      [colorindex = 110] { polygon-fill: darken(#fffac8, 48%); }
      [colorindex = 111] { polygon-fill: darken(#fffac8, 50%); }
      [colorindex = 112] { polygon-fill: darken(#fffac8, 52%); }
      [colorindex = 113] { polygon-fill: darken(#fffac8, 54%); }
      [colorindex = 114] { polygon-fill: darken(#fffac8, 56%); }
      [colorindex = 115] { polygon-fill: darken(#fffac8, 58%); }
      [colorindex = 116] { polygon-fill: darken(#fffac8, 60%); }
      [colorindex = 117] { polygon-fill: darken(#fffac8, 62%); }
      [colorindex = 118] { polygon-fill: darken(#fffac8, 64%); }
      [colorindex = 119] { polygon-fill: darken(#fffac8, 66%); }
      [colorindex = 120] { polygon-fill: darken(#fffac8, 68%); }
      [colorindex = 121] { polygon-fill: darken(#fffac8, 70%); }
      [colorindex = 122] { polygon-fill: darken(#fffac8, 72%); }
      [colorindex = 123] { polygon-fill: darken(#fffac8, 74%); }
      [colorindex = 124] { polygon-fill: darken(#fffac8, 76%); }
      [colorindex = 125] { polygon-fill: darken(#fffac8, 78%); }
      [colorindex = 126] { polygon-fill: darken(#fffac8, 80%); }
      [colorindex = 127] { polygon-fill: darken(#fffac8, 82%); }
      [colorindex = 128] { polygon-fill: darken(#fffac8, 84%); }
      [colorindex = 129] { polygon-fill: #aaffc3; }
      [colorindex = 130] { polygon-fill: darken(#aaffc3, 2%); }
      [colorindex = 131] { polygon-fill: darken(#aaffc3, 4%); }
      [colorindex = 132] { polygon-fill: darken(#aaffc3, 6%); }
      [colorindex = 133] { polygon-fill: darken(#aaffc3, 8%); }
      [colorindex = 134] { polygon-fill: darken(#aaffc3, 10%); }
      [colorindex = 135] { polygon-fill: darken(#aaffc3, 12%); }
      [colorindex = 136] { polygon-fill: darken(#aaffc3, 14%); }
      [colorindex = 137] { polygon-fill: darken(#aaffc3, 16%); }
      [colorindex = 138] { polygon-fill: darken(#aaffc3, 18%); }
      [colorindex = 139] { polygon-fill: darken(#aaffc3, 20%); }
      [colorindex = 140] { polygon-fill: darken(#aaffc3, 22%); }
      [colorindex = 141] { polygon-fill: darken(#aaffc3, 24%); }
      [colorindex = 142] { polygon-fill: darken(#aaffc3, 26%); }
      [colorindex = 143] { polygon-fill: darken(#aaffc3, 28%); }
      [colorindex = 144] { polygon-fill: darken(#aaffc3, 30%); }
      [colorindex = 145] { polygon-fill: darken(#aaffc3, 32%); }
      [colorindex = 146] { polygon-fill: darken(#aaffc3, 34%); }
      [colorindex = 147] { polygon-fill: darken(#aaffc3, 36%); }
      [colorindex = 148] { polygon-fill: darken(#aaffc3, 38%); }
      [colorindex = 149] { polygon-fill: darken(#aaffc3, 40%); }
      [colorindex = 150] { polygon-fill: darken(#aaffc3, 42%); }
      [colorindex = 151] { polygon-fill: darken(#aaffc3, 44%); }
      [colorindex = 152] { polygon-fill: darken(#aaffc3, 46%); }
      [colorindex = 153] { polygon-fill: darken(#aaffc3, 48%); }
      [colorindex = 154] { polygon-fill: darken(#aaffc3, 50%); }
      [colorindex = 155] { polygon-fill: darken(#aaffc3, 52%); }
      [colorindex = 156] { polygon-fill: darken(#aaffc3, 54%); }
      [colorindex = 157] { polygon-fill: darken(#aaffc3, 56%); }
      [colorindex = 158] { polygon-fill: darken(#aaffc3, 58%); }
      [colorindex = 159] { polygon-fill: darken(#aaffc3, 60%); }
      [colorindex = 160] { polygon-fill: darken(#aaffc3, 62%); }
      [colorindex = 161] { polygon-fill: darken(#aaffc3, 64%); }
      [colorindex = 162] { polygon-fill: darken(#aaffc3, 66%); }
      [colorindex = 163] { polygon-fill: darken(#aaffc3, 68%); }
      [colorindex = 164] { polygon-fill: darken(#aaffc3, 70%); }
      [colorindex = 165] { polygon-fill: darken(#aaffc3, 72%); }
      [colorindex = 166] { polygon-fill: darken(#aaffc3, 74%); }
      [colorindex = 167] { polygon-fill: darken(#aaffc3, 76%); }
      [colorindex = 168] { polygon-fill: darken(#aaffc3, 78%); }
      [colorindex = 169] { polygon-fill: darken(#aaffc3, 80%); }
      [colorindex = 170] { polygon-fill: darken(#aaffc3, 82%); }
      [colorindex = 171] { polygon-fill: darken(#aaffc3, 84%); }
      [colorindex = 172] { polygon-fill: #e6beff; }
      [colorindex = 173] { polygon-fill: darken(#e6beff, 2%); }
      [colorindex = 174] { polygon-fill: darken(#e6beff, 4%); }
      [colorindex = 175] { polygon-fill: darken(#e6beff, 6%); }
      [colorindex = 176] { polygon-fill: darken(#e6beff, 8%); }
      [colorindex = 177] { polygon-fill: darken(#e6beff, 10%); }
      [colorindex = 178] { polygon-fill: darken(#e6beff, 12%); }
      [colorindex = 179] { polygon-fill: darken(#e6beff, 14%); }
      [colorindex = 180] { polygon-fill: darken(#e6beff, 16%); }
      [colorindex = 181] { polygon-fill: darken(#e6beff, 18%); }
      [colorindex = 182] { polygon-fill: darken(#e6beff, 20%); }
      [colorindex = 183] { polygon-fill: darken(#e6beff, 22%); }
      [colorindex = 184] { polygon-fill: darken(#e6beff, 24%); }
      [colorindex = 185] { polygon-fill: darken(#e6beff, 26%); }
      [colorindex = 186] { polygon-fill: darken(#e6beff, 28%); }
      [colorindex = 187] { polygon-fill: darken(#e6beff, 30%); }
      [colorindex = 188] { polygon-fill: darken(#e6beff, 32%); }
      [colorindex = 189] { polygon-fill: darken(#e6beff, 34%); }
      [colorindex = 190] { polygon-fill: darken(#e6beff, 36%); }
      [colorindex = 191] { polygon-fill: darken(#e6beff, 38%); }
      [colorindex = 192] { polygon-fill: darken(#e6beff, 40%); }
      [colorindex = 193] { polygon-fill: darken(#e6beff, 42%); }
      [colorindex = 194] { polygon-fill: darken(#e6beff, 44%); }
      [colorindex = 195] { polygon-fill: darken(#e6beff, 46%); }
      [colorindex = 196] { polygon-fill: darken(#e6beff, 48%); }
      [colorindex = 197] { polygon-fill: darken(#e6beff, 50%); }
      [colorindex = 198] { polygon-fill: darken(#e6beff, 52%); }
      [colorindex = 199] { polygon-fill: darken(#e6beff, 54%); }
      [colorindex = 200] { polygon-fill: darken(#e6beff, 56%); }
      [colorindex = 201] { polygon-fill: darken(#e6beff, 58%); }
      [colorindex = 202] { polygon-fill: darken(#e6beff, 60%); }
      [colorindex = 203] { polygon-fill: darken(#e6beff, 62%); }
      [colorindex = 204] { polygon-fill: darken(#e6beff, 64%); }
      [colorindex = 205] { polygon-fill: darken(#e6beff, 66%); }
      [colorindex = 206] { polygon-fill: darken(#e6beff, 68%); }
      [colorindex = 207] { polygon-fill: darken(#e6beff, 70%); }
      [colorindex = 208] { polygon-fill: darken(#e6beff, 72%); }
      [colorindex = 209] { polygon-fill: darken(#e6beff, 74%); }
      [colorindex = 210] { polygon-fill: darken(#e6beff, 76%); }
      [colorindex = 211] { polygon-fill: darken(#e6beff, 78%); }
      [colorindex = 212] { polygon-fill: darken(#e6beff, 80%); }
      [colorindex = 213] { polygon-fill: darken(#e6beff, 82%); }
      [colorindex = 214] { polygon-fill: darken(#e6beff, 84%); }
      [colorindex = 215] { polygon-fill: #b2cfff; }
      [colorindex = 216] { polygon-fill: darken(#b2cfff, 2%); }
      [colorindex = 217] { polygon-fill: darken(#b2cfff, 4%); }
      [colorindex = 218] { polygon-fill: darken(#b2cfff, 6%); }
      [colorindex = 219] { polygon-fill: darken(#b2cfff, 8%); }
      [colorindex = 220] { polygon-fill: darken(#b2cfff, 10%); }
      [colorindex = 221] { polygon-fill: darken(#b2cfff, 12%); }
      [colorindex = 222] { polygon-fill: darken(#b2cfff, 14%); }
      [colorindex = 223] { polygon-fill: darken(#b2cfff, 16%); }
      [colorindex = 224] { polygon-fill: darken(#b2cfff, 18%); }
      [colorindex = 225] { polygon-fill: darken(#b2cfff, 20%); }
      [colorindex = 226] { polygon-fill: darken(#b2cfff, 22%); }
      [colorindex = 227] { polygon-fill: darken(#b2cfff, 24%); }
      [colorindex = 228] { polygon-fill: darken(#b2cfff, 26%); }
      [colorindex = 229] { polygon-fill: darken(#b2cfff, 28%); }
      [colorindex = 230] { polygon-fill: darken(#b2cfff, 30%); }
      [colorindex = 231] { polygon-fill: darken(#b2cfff, 32%); }
      [colorindex = 232] { polygon-fill: darken(#b2cfff, 34%); }
      [colorindex = 233] { polygon-fill: darken(#b2cfff, 36%); }
      [colorindex = 234] { polygon-fill: darken(#b2cfff, 38%); }
      [colorindex = 235] { polygon-fill: darken(#b2cfff, 40%); }
      [colorindex = 236] { polygon-fill: darken(#b2cfff, 42%); }
      [colorindex = 237] { polygon-fill: darken(#b2cfff, 44%); }
      [colorindex = 238] { polygon-fill: darken(#b2cfff, 46%); }
      [colorindex = 239] { polygon-fill: darken(#b2cfff, 48%); }
      [colorindex = 240] { polygon-fill: darken(#b2cfff, 50%); }
      [colorindex = 241] { polygon-fill: darken(#b2cfff, 52%); }
      [colorindex = 242] { polygon-fill: darken(#b2cfff, 54%); }
      [colorindex = 243] { polygon-fill: darken(#b2cfff, 56%); }
      [colorindex = 244] { polygon-fill: darken(#b2cfff, 58%); }
      [colorindex = 245] { polygon-fill: darken(#b2cfff, 60%); }
      [colorindex = 246] { polygon-fill: darken(#b2cfff, 62%); }
      [colorindex = 247] { polygon-fill: darken(#b2cfff, 64%); }
      [colorindex = 248] { polygon-fill: darken(#b2cfff, 66%); }
      [colorindex = 249] { polygon-fill: darken(#b2cfff, 68%); }
      [colorindex = 250] { polygon-fill: darken(#b2cfff, 70%); }
      [colorindex = 251] { polygon-fill: darken(#b2cfff, 72%); }
      [colorindex = 252] { polygon-fill: darken(#b2cfff, 74%); }
      [colorindex = 253] { polygon-fill: darken(#b2cfff, 76%); }
      [colorindex = 254] { polygon-fill: darken(#b2cfff, 78%); }
      [colorindex = 255] { polygon-fill: darken(#b2cfff, 80%); }
      [colorindex = 256] { polygon-fill: darken(#b2cfff, 82%); }
      [colorindex = 257] { polygon-fill: darken(#b2cfff, 84%); }
      line-color: @building-line;
      line-width: .75;
      line-clip: false;
    }
    [amenity = 'place_of_worship'],
    [aeroway = 'terminal'],
    [aerialway = 'station'],
    [building = 'train_station'],
    [public_transport = 'station'] {
      polygon-fill: @building-major-fill;
      line-color: @building-major-line;
    }
  }
}

#bridge {
  [zoom >= 12] {
    polygon-fill: #B8B8B8;
  }
}

#entrances {
  [zoom >= 18]["entrance" != null]  {
    marker-fill: @entrance-normal;
    marker-allow-overlap: true;
    marker-ignore-placement: true;
    marker-file: url('symbols/rect.svg');
    marker-width: 5.0;
    marker-height: 5.0;
    marker-opacity: 0.0;
    ["entrance" = "main"] {
      marker-opacity: 1.0;
      marker-file: url('symbols/square.svg');
    }
  }
  [zoom >= 19]["entrance" != null] {
    ["entrance" = "yes"],
    ["entrance" = "main"],
    ["entrance" = "home"],
    ["entrance" = "service"],
    ["entrance" = "staircase"] {
      marker-opacity: 1.0;
      marker-width: 6.0;
      marker-height: 6.0;
      ["entrance" = "service"] {
        marker-file: url('symbols/corners.svg');
      }
    }
    ["access" = "yes"],
    ["access" = "permissive"] {
      marker-fill: @entrance-permissive;
    }
    ["access" = "no"] {
      marker-fill: @entrance-normal;
      marker-file: url('symbols/rectdiag.svg');
    }
  }
  [zoom >= 20]["entrance" != null] {
    marker-width: 8.0;
    marker-height: 8.0;
  }
}
