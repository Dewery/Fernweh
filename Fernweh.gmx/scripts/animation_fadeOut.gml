/// animation_fadeOut(fadeOut, minAlpha);
var fadeOut, maxAlpha;

fadeOut = argument0;
minAlpha = argument1;

if (fadeOut > minAlpha) {
    fadeOut -= fadeOut / room_speed;
}

argument0 = fadeOut;
