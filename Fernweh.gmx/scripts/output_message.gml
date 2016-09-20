/// output_message(txt);
txt = argument0;

if (txt != "") {
        textAlpha = 0;
        textHeight = room_height - 30;
        textHeight2 = room_height - 46;
        textHeight3 = room_height - 70;
        textHeight4 = room_height - 94;
        textHeight5 = room_height - 118;
        textHeight6 = room_height - 142;
        if (line5 != "") {
            line6 = line5;
            line5 = "";
        }
        if (line4 != "") {
            line5 = line4;
            line4 = "";
        }
        if (line3 != "") {
            line4 = line3;
            line3 = "";
        }
        if (line2 != "") {
            line3 = line2;
            line2 = "";
        }
        if (line1 != "") {
            line2 = line1;
            line1 = "";
        }
        line1 = txt;
        txt = "";
        keyboard_string = txt;
        selectedLine = 0;
    }
