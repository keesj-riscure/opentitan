// Copyright lowRISC contributors.
// Licensed under the Apache License, Version 2.0, see LICENSE for details.
// SPDX-License-Identifier: Apache-2.0
//
// xbar_env_pkg__params generated by `tlgen.py` tool


// List of Xbar device memory map
tl_device_t xbar_devices[$] = '{
    '{"rom", '{
        '{32'h00008000, 32'h0000bfff}
    }},
    '{"debug_mem", '{
        '{32'h1a110000, 32'h1a110fff}
    }},
    '{"ram_main", '{
        '{32'h10000000, 32'h1000ffff}
    }},
    '{"eflash", '{
        '{32'h20000000, 32'h2007ffff}
    }},
    '{"peri", '{
        '{32'h40000000, 32'h40100fff}
    }},
    '{"aon", '{
        '{32'h40400000, 32'h405fffff}
    }},
    '{"flash_ctrl", '{
        '{32'h41000000, 32'h41000fff}
    }},
    '{"hmac", '{
        '{32'h41110000, 32'h41110fff}
    }},
    '{"aes", '{
        '{32'h41100000, 32'h41100fff}
    }},
    '{"keymgr", '{
        '{32'h41130000, 32'h41130fff}
    }},
    '{"rv_plic", '{
        '{32'h41010000, 32'h41010fff}
    }},
    '{"alert_handler", '{
        '{32'h41170000, 32'h41170fff}
    }},
    '{"nmi_gen", '{
        '{32'h41180000, 32'h41180fff}
}}};

  // List of Xbar hosts
tl_host_t xbar_hosts[$] = '{
    '{"corei", 0, '{
        "rom",
        "debug_mem",
        "ram_main",
        "eflash"}}
    ,
    '{"cored", 1, '{
        "rom",
        "debug_mem",
        "ram_main",
        "eflash",
        "peri",
        "aon",
        "flash_ctrl",
        "aes",
        "hmac",
        "rv_plic",
        "alert_handler",
        "nmi_gen",
        "keymgr"}}
    ,
    '{"dm_sba", 2, '{
        "rom",
        "ram_main",
        "eflash",
        "peri",
        "aon",
        "flash_ctrl",
        "aes",
        "hmac",
        "rv_plic",
        "alert_handler",
        "nmi_gen"}}
};
