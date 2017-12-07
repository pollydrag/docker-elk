#!/bin/sh
plugins/search-guard-2/tools/sgadmin.sh -cd config/ -tst PKCS12 -ts config/root.p12 -kst PKCS12 -ks config/admin.p12 -nhnv -icl
