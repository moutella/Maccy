#include <CoreGraphics/CoreGraphics.h>

extern bool CGSIsScreenWatcherPresent(void);

bool isScreenBeingWatched(void) {
    return CGSIsScreenWatcherPresent();
}
