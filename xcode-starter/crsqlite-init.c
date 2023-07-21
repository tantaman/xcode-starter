//
//  crsqlite-init.c
//  xcode-starter
//
//  Created by Matthew Wonlaw on 7/21/23.
//

#include "crsqlite-init.h"
#include "sqlite3.h"

int sqlite3_crsqlite_init(sqlite3 *db, char **pzErrMsg,
                          const sqlite3_api_routines *pApi);


static int dummy(sqlite3 *db, char **pzErrMsg,
          const sqlite3_api_routines *pApi) {
    return 0;
}

int crsqlite_init_from_swift() {
    // initialize the sqlite subsytem
//  return = sqlite3_auto_extension((void *)dummy);
    return sqlite3_auto_extension((void *)sqlite3_crsqlite_init);
}
