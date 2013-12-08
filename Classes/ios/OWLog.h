#import "TestFlight.h"
#import <OWLog.h>

#define NSLog TFLog

#define CheckPoint(fmt, ...) \
[TestFlight passCheckpoint:[NSString stringWithFormat:@"%s " fmt,__PRETTY_FUNCTION__,##__VA_ARGS__]]

// The DLog macro is used to only output when the DEBUG variable is set (-DDEBUG in the projects's C flags for the debug confirguration: edit scheme).
#ifdef DEBUG
#   define DLog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
#else
#   define DLog(...)
#endif


// ALog always displays output regardless of the DEBUG setting
#define ALog(fmt, ...) NSLog((@"%s [Line %d] " fmt), __PRETTY_FUNCTION__, __LINE__, ##__VA_ARGS__);
