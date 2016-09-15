var slideSpeed;
slideSpeed = (bottom - top) / (room_speed / 8);

if (selected) {
    targetHeight = room_height - 274;
    
    if (slideUpToggle > targetHeight) {
        slideUpToggle -= slideSpeed;
    } else if (slideUpToggle < targetHeight) {
        slideUpToggle = targetHeight;
    }
} else {
    targetHeight = room_height - 42;
    
    if (slideUpToggle < targetHeight) {
        slideUpToggle += slideSpeed;
    } else if (slideUpToggle > targetHeight) {
        slideUpToggle = targetHeight;
    }
}
