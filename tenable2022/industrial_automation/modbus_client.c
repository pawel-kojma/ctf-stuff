#include <stdio.h>
#include <modbus.h>
#include <errno.h>
#include <inttypes.h>

int main(){
    modbus_t *ctx;
    uint16_t tab_reg[64];
    int rc;
    int i;

    ctx = modbus_new_tcp("0.cloud.chals.io", 20988);
    if (modbus_connect(ctx) == -1) {
        fprintf(stderr, "Connection failed: %s\n", modbus_strerror(errno));
        modbus_free(ctx);
        return -1;
    }

    rc = modbus_read_registers(ctx, 0, 10, tab_reg);
    if (rc == -1) {
        fprintf(stderr, "%s\n", modbus_strerror(errno));
        return -1;
    }

    for (i=0; i < rc; i++) {
        printf("reg[%d]=%d (0x%X)\n", i, tab_reg[i], tab_reg[i]);
    }

    modbus_close(ctx);
    modbus_free(ctx);
    return 0;
}
