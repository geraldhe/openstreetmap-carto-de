/* Features related to (postal) adresses: */

@address-color: #222;

#interpolation {
  [zoom >= 17] {
    line-color: @address-color;
    line-width: 1;
    line-dasharray: 2,4;
  }
}

#addresses {
  [zoom >= 16] {
    text-name: "[addr_housename]";
    ["addr_housenumber" != null] {
      text-name: [addr_housenumber];
      ["addr_housename" != null] {
        text-name: [addr_housenumber] + "\n" + [addr_housename];
      }
      ["addr_unit" != null] {
        text-name: [addr_housenumber] + " " + [addr_unit];
        ["addr_housename" != null] {
          text-name: [addr_housenumber] + " " + [addr_unit] + "\n" + [addr_housename];
        }
      }
    }
    text-placement: interior;
    text-face-name: @book-fonts;
    text-fill: @address-color;
    [colorindex = 0] { text-fill: #fabebe; }
    [colorindex = 1] { text-fill: darken(#fabebe, 2%); }
    [colorindex = 2] { text-fill: darken(#fabebe, 4%); }
    [colorindex = 3] { text-fill: darken(#fabebe, 6%); }
    [colorindex = 4] { text-fill: darken(#fabebe, 8%); }
    [colorindex = 5] { text-fill: darken(#fabebe, 10%); }
    [colorindex = 6] { text-fill: darken(#fabebe, 12%); }
    [colorindex = 7] { text-fill: darken(#fabebe, 14%); }
    [colorindex = 8] { text-fill: darken(#fabebe, 16%); }
    [colorindex = 9] { text-fill: darken(#fabebe, 18%); }
    [colorindex = 10] { text-fill: darken(#fabebe, 20%); }
    [colorindex = 11] { text-fill: darken(#fabebe, 22%); }
    [colorindex = 12] { text-fill: darken(#fabebe, 24%); }
    [colorindex = 13] { text-fill: darken(#fabebe, 26%); }
    [colorindex = 14] { text-fill: darken(#fabebe, 28%); }
    [colorindex = 15] { text-fill: darken(#fabebe, 30%); }
    [colorindex = 16] { text-fill: darken(#fabebe, 32%); }
    [colorindex = 17] { text-fill: darken(#fabebe, 34%); }
    [colorindex = 18] { text-fill: darken(#fabebe, 36%); }
    [colorindex = 19] { text-fill: darken(#fabebe, 38%); }
    [colorindex = 20] { text-fill: darken(#fabebe, 40%); }
    [colorindex = 21] { text-fill: darken(#fabebe, 42%); }
    [colorindex = 22] { text-fill: darken(#fabebe, 44%); }
    [colorindex = 23] { text-fill: darken(#fabebe, 46%); }
    [colorindex = 24] { text-fill: darken(#fabebe, 48%); }
    [colorindex = 25] { text-fill: darken(#fabebe, 50%); }
    [colorindex = 26] { text-fill: darken(#fabebe, 52%); }
    [colorindex = 27] { text-fill: darken(#fabebe, 54%); }
    [colorindex = 28] { text-fill: darken(#fabebe, 56%); }
    [colorindex = 29] { text-fill: darken(#fabebe, 58%); }
    [colorindex = 30] { text-fill: darken(#fabebe, 60%); }
    [colorindex = 31] { text-fill: darken(#fabebe, 62%); }
    [colorindex = 32] { text-fill: darken(#fabebe, 64%); }
    [colorindex = 33] { text-fill: darken(#fabebe, 66%); }
    [colorindex = 34] { text-fill: darken(#fabebe, 68%); }
    [colorindex = 35] { text-fill: darken(#fabebe, 70%); }
    [colorindex = 36] { text-fill: darken(#fabebe, 72%); }
    [colorindex = 37] { text-fill: darken(#fabebe, 74%); }
    [colorindex = 38] { text-fill: darken(#fabebe, 76%); }
    [colorindex = 39] { text-fill: darken(#fabebe, 78%); }
    [colorindex = 40] { text-fill: darken(#fabebe, 80%); }
    [colorindex = 41] { text-fill: darken(#fabebe, 82%); }
    [colorindex = 42] { text-fill: darken(#fabebe, 84%); }
    [colorindex = 43] { text-fill: #ffd8b1; }
    [colorindex = 44] { text-fill: darken(#ffd8b1, 2%); }
    [colorindex = 45] { text-fill: darken(#ffd8b1, 4%); }
    [colorindex = 46] { text-fill: darken(#ffd8b1, 6%); }
    [colorindex = 47] { text-fill: darken(#ffd8b1, 8%); }
    [colorindex = 48] { text-fill: darken(#ffd8b1, 10%); }
    [colorindex = 49] { text-fill: darken(#ffd8b1, 12%); }
    [colorindex = 50] { text-fill: darken(#ffd8b1, 14%); }
    [colorindex = 51] { text-fill: darken(#ffd8b1, 16%); }
    [colorindex = 52] { text-fill: darken(#ffd8b1, 18%); }
    [colorindex = 53] { text-fill: darken(#ffd8b1, 20%); }
    [colorindex = 54] { text-fill: darken(#ffd8b1, 22%); }
    [colorindex = 55] { text-fill: darken(#ffd8b1, 24%); }
    [colorindex = 56] { text-fill: darken(#ffd8b1, 26%); }
    [colorindex = 57] { text-fill: darken(#ffd8b1, 28%); }
    [colorindex = 58] { text-fill: darken(#ffd8b1, 30%); }
    [colorindex = 59] { text-fill: darken(#ffd8b1, 32%); }
    [colorindex = 60] { text-fill: darken(#ffd8b1, 34%); }
    [colorindex = 61] { text-fill: darken(#ffd8b1, 36%); }
    [colorindex = 62] { text-fill: darken(#ffd8b1, 38%); }
    [colorindex = 63] { text-fill: darken(#ffd8b1, 40%); }
    [colorindex = 64] { text-fill: darken(#ffd8b1, 42%); }
    [colorindex = 65] { text-fill: darken(#ffd8b1, 44%); }
    [colorindex = 66] { text-fill: darken(#ffd8b1, 46%); }
    [colorindex = 67] { text-fill: darken(#ffd8b1, 48%); }
    [colorindex = 68] { text-fill: darken(#ffd8b1, 50%); }
    [colorindex = 69] { text-fill: darken(#ffd8b1, 52%); }
    [colorindex = 70] { text-fill: darken(#ffd8b1, 54%); }
    [colorindex = 71] { text-fill: darken(#ffd8b1, 56%); }
    [colorindex = 72] { text-fill: darken(#ffd8b1, 58%); }
    [colorindex = 73] { text-fill: darken(#ffd8b1, 60%); }
    [colorindex = 74] { text-fill: darken(#ffd8b1, 62%); }
    [colorindex = 75] { text-fill: darken(#ffd8b1, 64%); }
    [colorindex = 76] { text-fill: darken(#ffd8b1, 66%); }
    [colorindex = 77] { text-fill: darken(#ffd8b1, 68%); }
    [colorindex = 78] { text-fill: darken(#ffd8b1, 70%); }
    [colorindex = 79] { text-fill: darken(#ffd8b1, 72%); }
    [colorindex = 80] { text-fill: darken(#ffd8b1, 74%); }
    [colorindex = 81] { text-fill: darken(#ffd8b1, 76%); }
    [colorindex = 82] { text-fill: darken(#ffd8b1, 78%); }
    [colorindex = 83] { text-fill: darken(#ffd8b1, 80%); }
    [colorindex = 84] { text-fill: darken(#ffd8b1, 82%); }
    [colorindex = 85] { text-fill: darken(#ffd8b1, 84%); }
    [colorindex = 86] { text-fill: #fffac8; }
    [colorindex = 87] { text-fill: darken(#fffac8, 2%); }
    [colorindex = 88] { text-fill: darken(#fffac8, 4%); }
    [colorindex = 89] { text-fill: darken(#fffac8, 6%); }
    [colorindex = 90] { text-fill: darken(#fffac8, 8%); }
    [colorindex = 91] { text-fill: darken(#fffac8, 10%); }
    [colorindex = 92] { text-fill: darken(#fffac8, 12%); }
    [colorindex = 93] { text-fill: darken(#fffac8, 14%); }
    [colorindex = 94] { text-fill: darken(#fffac8, 16%); }
    [colorindex = 95] { text-fill: darken(#fffac8, 18%); }
    [colorindex = 96] { text-fill: darken(#fffac8, 20%); }
    [colorindex = 97] { text-fill: darken(#fffac8, 22%); }
    [colorindex = 98] { text-fill: darken(#fffac8, 24%); }
    [colorindex = 99] { text-fill: darken(#fffac8, 26%); }
    [colorindex = 100] { text-fill: darken(#fffac8, 28%); }
    [colorindex = 101] { text-fill: darken(#fffac8, 30%); }
    [colorindex = 102] { text-fill: darken(#fffac8, 32%); }
    [colorindex = 103] { text-fill: darken(#fffac8, 34%); }
    [colorindex = 104] { text-fill: darken(#fffac8, 36%); }
    [colorindex = 105] { text-fill: darken(#fffac8, 38%); }
    [colorindex = 106] { text-fill: darken(#fffac8, 40%); }
    [colorindex = 107] { text-fill: darken(#fffac8, 42%); }
    [colorindex = 108] { text-fill: darken(#fffac8, 44%); }
    [colorindex = 109] { text-fill: darken(#fffac8, 46%); }
    [colorindex = 110] { text-fill: darken(#fffac8, 48%); }
    [colorindex = 111] { text-fill: darken(#fffac8, 50%); }
    [colorindex = 112] { text-fill: darken(#fffac8, 52%); }
    [colorindex = 113] { text-fill: darken(#fffac8, 54%); }
    [colorindex = 114] { text-fill: darken(#fffac8, 56%); }
    [colorindex = 115] { text-fill: darken(#fffac8, 58%); }
    [colorindex = 116] { text-fill: darken(#fffac8, 60%); }
    [colorindex = 117] { text-fill: darken(#fffac8, 62%); }
    [colorindex = 118] { text-fill: darken(#fffac8, 64%); }
    [colorindex = 119] { text-fill: darken(#fffac8, 66%); }
    [colorindex = 120] { text-fill: darken(#fffac8, 68%); }
    [colorindex = 121] { text-fill: darken(#fffac8, 70%); }
    [colorindex = 122] { text-fill: darken(#fffac8, 72%); }
    [colorindex = 123] { text-fill: darken(#fffac8, 74%); }
    [colorindex = 124] { text-fill: darken(#fffac8, 76%); }
    [colorindex = 125] { text-fill: darken(#fffac8, 78%); }
    [colorindex = 126] { text-fill: darken(#fffac8, 80%); }
    [colorindex = 127] { text-fill: darken(#fffac8, 82%); }
    [colorindex = 128] { text-fill: darken(#fffac8, 84%); }
    [colorindex = 129] { text-fill: #aaffc3; }
    [colorindex = 130] { text-fill: darken(#aaffc3, 2%); }
    [colorindex = 131] { text-fill: darken(#aaffc3, 4%); }
    [colorindex = 132] { text-fill: darken(#aaffc3, 6%); }
    [colorindex = 133] { text-fill: darken(#aaffc3, 8%); }
    [colorindex = 134] { text-fill: darken(#aaffc3, 10%); }
    [colorindex = 135] { text-fill: darken(#aaffc3, 12%); }
    [colorindex = 136] { text-fill: darken(#aaffc3, 14%); }
    [colorindex = 137] { text-fill: darken(#aaffc3, 16%); }
    [colorindex = 138] { text-fill: darken(#aaffc3, 18%); }
    [colorindex = 139] { text-fill: darken(#aaffc3, 20%); }
    [colorindex = 140] { text-fill: darken(#aaffc3, 22%); }
    [colorindex = 141] { text-fill: darken(#aaffc3, 24%); }
    [colorindex = 142] { text-fill: darken(#aaffc3, 26%); }
    [colorindex = 143] { text-fill: darken(#aaffc3, 28%); }
    [colorindex = 144] { text-fill: darken(#aaffc3, 30%); }
    [colorindex = 145] { text-fill: darken(#aaffc3, 32%); }
    [colorindex = 146] { text-fill: darken(#aaffc3, 34%); }
    [colorindex = 147] { text-fill: darken(#aaffc3, 36%); }
    [colorindex = 148] { text-fill: darken(#aaffc3, 38%); }
    [colorindex = 149] { text-fill: darken(#aaffc3, 40%); }
    [colorindex = 150] { text-fill: darken(#aaffc3, 42%); }
    [colorindex = 151] { text-fill: darken(#aaffc3, 44%); }
    [colorindex = 152] { text-fill: darken(#aaffc3, 46%); }
    [colorindex = 153] { text-fill: darken(#aaffc3, 48%); }
    [colorindex = 154] { text-fill: darken(#aaffc3, 50%); }
    [colorindex = 155] { text-fill: darken(#aaffc3, 52%); }
    [colorindex = 156] { text-fill: darken(#aaffc3, 54%); }
    [colorindex = 157] { text-fill: darken(#aaffc3, 56%); }
    [colorindex = 158] { text-fill: darken(#aaffc3, 58%); }
    [colorindex = 159] { text-fill: darken(#aaffc3, 60%); }
    [colorindex = 160] { text-fill: darken(#aaffc3, 62%); }
    [colorindex = 161] { text-fill: darken(#aaffc3, 64%); }
    [colorindex = 162] { text-fill: darken(#aaffc3, 66%); }
    [colorindex = 163] { text-fill: darken(#aaffc3, 68%); }
    [colorindex = 164] { text-fill: darken(#aaffc3, 70%); }
    [colorindex = 165] { text-fill: darken(#aaffc3, 72%); }
    [colorindex = 166] { text-fill: darken(#aaffc3, 74%); }
    [colorindex = 167] { text-fill: darken(#aaffc3, 76%); }
    [colorindex = 168] { text-fill: darken(#aaffc3, 78%); }
    [colorindex = 169] { text-fill: darken(#aaffc3, 80%); }
    [colorindex = 170] { text-fill: darken(#aaffc3, 82%); }
    [colorindex = 171] { text-fill: darken(#aaffc3, 84%); }
    [colorindex = 172] { text-fill: #e6beff; }
    [colorindex = 173] { text-fill: darken(#e6beff, 2%); }
    [colorindex = 174] { text-fill: darken(#e6beff, 4%); }
    [colorindex = 175] { text-fill: darken(#e6beff, 6%); }
    [colorindex = 176] { text-fill: darken(#e6beff, 8%); }
    [colorindex = 177] { text-fill: darken(#e6beff, 10%); }
    [colorindex = 178] { text-fill: darken(#e6beff, 12%); }
    [colorindex = 179] { text-fill: darken(#e6beff, 14%); }
    [colorindex = 180] { text-fill: darken(#e6beff, 16%); }
    [colorindex = 181] { text-fill: darken(#e6beff, 18%); }
    [colorindex = 182] { text-fill: darken(#e6beff, 20%); }
    [colorindex = 183] { text-fill: darken(#e6beff, 22%); }
    [colorindex = 184] { text-fill: darken(#e6beff, 24%); }
    [colorindex = 185] { text-fill: darken(#e6beff, 26%); }
    [colorindex = 186] { text-fill: darken(#e6beff, 28%); }
    [colorindex = 187] { text-fill: darken(#e6beff, 30%); }
    [colorindex = 188] { text-fill: darken(#e6beff, 32%); }
    [colorindex = 189] { text-fill: darken(#e6beff, 34%); }
    [colorindex = 190] { text-fill: darken(#e6beff, 36%); }
    [colorindex = 191] { text-fill: darken(#e6beff, 38%); }
    [colorindex = 192] { text-fill: darken(#e6beff, 40%); }
    [colorindex = 193] { text-fill: darken(#e6beff, 42%); }
    [colorindex = 194] { text-fill: darken(#e6beff, 44%); }
    [colorindex = 195] { text-fill: darken(#e6beff, 46%); }
    [colorindex = 196] { text-fill: darken(#e6beff, 48%); }
    [colorindex = 197] { text-fill: darken(#e6beff, 50%); }
    [colorindex = 198] { text-fill: darken(#e6beff, 52%); }
    [colorindex = 199] { text-fill: darken(#e6beff, 54%); }
    [colorindex = 200] { text-fill: darken(#e6beff, 56%); }
    [colorindex = 201] { text-fill: darken(#e6beff, 58%); }
    [colorindex = 202] { text-fill: darken(#e6beff, 60%); }
    [colorindex = 203] { text-fill: darken(#e6beff, 62%); }
    [colorindex = 204] { text-fill: darken(#e6beff, 64%); }
    [colorindex = 205] { text-fill: darken(#e6beff, 66%); }
    [colorindex = 206] { text-fill: darken(#e6beff, 68%); }
    [colorindex = 207] { text-fill: darken(#e6beff, 70%); }
    [colorindex = 208] { text-fill: darken(#e6beff, 72%); }
    [colorindex = 209] { text-fill: darken(#e6beff, 74%); }
    [colorindex = 210] { text-fill: darken(#e6beff, 76%); }
    [colorindex = 211] { text-fill: darken(#e6beff, 78%); }
    [colorindex = 212] { text-fill: darken(#e6beff, 80%); }
    [colorindex = 213] { text-fill: darken(#e6beff, 82%); }
    [colorindex = 214] { text-fill: darken(#e6beff, 84%); }
    [colorindex = 215] { text-fill: #b2cfff; }
    [colorindex = 216] { text-fill: darken(#b2cfff, 2%); }
    [colorindex = 217] { text-fill: darken(#b2cfff, 4%); }
    [colorindex = 218] { text-fill: darken(#b2cfff, 6%); }
    [colorindex = 219] { text-fill: darken(#b2cfff, 8%); }
    [colorindex = 220] { text-fill: darken(#b2cfff, 10%); }
    [colorindex = 221] { text-fill: darken(#b2cfff, 12%); }
    [colorindex = 222] { text-fill: darken(#b2cfff, 14%); }
    [colorindex = 223] { text-fill: darken(#b2cfff, 16%); }
    [colorindex = 224] { text-fill: darken(#b2cfff, 18%); }
    [colorindex = 225] { text-fill: darken(#b2cfff, 20%); }
    [colorindex = 226] { text-fill: darken(#b2cfff, 22%); }
    [colorindex = 227] { text-fill: darken(#b2cfff, 24%); }
    [colorindex = 228] { text-fill: darken(#b2cfff, 26%); }
    [colorindex = 229] { text-fill: darken(#b2cfff, 28%); }
    [colorindex = 230] { text-fill: darken(#b2cfff, 30%); }
    [colorindex = 231] { text-fill: darken(#b2cfff, 32%); }
    [colorindex = 232] { text-fill: darken(#b2cfff, 34%); }
    [colorindex = 233] { text-fill: darken(#b2cfff, 36%); }
    [colorindex = 234] { text-fill: darken(#b2cfff, 38%); }
    [colorindex = 235] { text-fill: darken(#b2cfff, 40%); }
    [colorindex = 236] { text-fill: darken(#b2cfff, 42%); }
    [colorindex = 237] { text-fill: darken(#b2cfff, 44%); }
    [colorindex = 238] { text-fill: darken(#b2cfff, 46%); }
    [colorindex = 239] { text-fill: darken(#b2cfff, 48%); }
    [colorindex = 240] { text-fill: darken(#b2cfff, 50%); }
    [colorindex = 241] { text-fill: darken(#b2cfff, 52%); }
    [colorindex = 242] { text-fill: darken(#b2cfff, 54%); }
    [colorindex = 243] { text-fill: darken(#b2cfff, 56%); }
    [colorindex = 244] { text-fill: darken(#b2cfff, 58%); }
    [colorindex = 245] { text-fill: darken(#b2cfff, 60%); }
    [colorindex = 246] { text-fill: darken(#b2cfff, 62%); }
    [colorindex = 247] { text-fill: darken(#b2cfff, 64%); }
    [colorindex = 248] { text-fill: darken(#b2cfff, 66%); }
    [colorindex = 249] { text-fill: darken(#b2cfff, 68%); }
    [colorindex = 250] { text-fill: darken(#b2cfff, 70%); }
    [colorindex = 251] { text-fill: darken(#b2cfff, 72%); }
    [colorindex = 252] { text-fill: darken(#b2cfff, 74%); }
    [colorindex = 253] { text-fill: darken(#b2cfff, 76%); }
    [colorindex = 254] { text-fill: darken(#b2cfff, 78%); }
    [colorindex = 255] { text-fill: darken(#b2cfff, 80%); }
    [colorindex = 256] { text-fill: darken(#b2cfff, 82%); }
    [colorindex = 257] { text-fill: darken(#b2cfff, 84%); }
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-size: 7;
    text-wrap-width: 30; // 3.0 em
    text-line-spacing: -1.5; // -0.15 em
    text-margin: 3; // 0.3 em
	text-allow-overlap: true;
	[zoom >= 17] {
		text-size: 10;
	}
    [zoom >= 18] {
      text-halo-radius: @standard-halo-radius * 1.25;
      ["addr_unit" != null]["addr_housenumber" = null] {
        text-name: [addr_unit];
      }
    }
    [zoom >= 20] {
        text-size: 11;
        text-wrap-width: 22; // 2.0 em
        text-line-spacing: -1.65; // -0.15 em
        text-margin: 3.3; // 0.3 em
    }
  }
}

/* Building names (rendered differently from addresses because they are
no official postal addresses) */

#building-text {
  [zoom >= 14][way_pixels > 3000],
  [zoom >= 17] {
    text-name: "[name]";
    text-placement: interior;
    text-face-name: @book-fonts;
    text-fill: #444;
    text-halo-radius: @standard-halo-radius;
    text-halo-fill: @standard-halo-fill;
    text-size: 11;
    text-wrap-width: 22; // 2.0 em
    text-line-spacing: -1.65; // -0.15 em
  }
}
