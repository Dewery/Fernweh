    if file_exists("save.sav") {
        var loadFile = file_text_open_read("save.sav");
        var loadedRoom = file_text_read_real(loadFile);
        file_text_close(loadFile);
        room_goto(loadedRoom);
    } else {
        // Do nothing.
    }
