#pragma once

/* key matrix size */
#define MATRIX_ROWS 8
#define MATRIX_COLS 9

#define MATRIX_ROW_PINS \
    { B6, B2, B3, B1, F7, F6, F5, F4 }
#define MATRIX_COL_PINS \
    { D3, D2, D1, D0, D4, C6, D7, E6, B4 }

/* Mechanical locking support. Use KC_LCAP, KC_LNUM or KC_LSCR instead in keymap */
#define LOCKING_SUPPORT_ENABLE
/* Locking resynchronize hack */
#define LOCKING_RESYNC_ENABLE

/* key combination for magic key command */
#define IS_COMMAND() (keyboard_report->mods == (MOD_BIT(KC_LSFT) | MOD_BIT(KC_RSFT)))
