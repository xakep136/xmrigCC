#define ALIGN .align
.intel_syntax noprefix
#   define FN_PREFIX(fn) fn
.section .text

.global FN_PREFIX(cnv1_main_loop_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_lite_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_fast_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_upx_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_rto_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_ivybridge_asm)
.global FN_PREFIX(cnv2_main_loop_ryzen_asm)
.global FN_PREFIX(cnv2_main_loop_bulldozer_asm)
.global FN_PREFIX(cnv2_double_main_loop_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_fastv2_ivybridge_asm)
.global FN_PREFIX(cnv2_main_loop_fastv2_ryzen_asm)
.global FN_PREFIX(cnv2_main_loop_fastv2_bulldozer_asm)
.global FN_PREFIX(cnv2_double_main_loop_fastv2_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_ultralite_ivybridge_asm)
.global FN_PREFIX(cnv2_main_loop_ultralite_ryzen_asm)
.global FN_PREFIX(cnv2_main_loop_ultralite_bulldozer_asm)
.global FN_PREFIX(cnv2_double_main_loop_ultralite_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_xcash_ivybridge_asm)
.global FN_PREFIX(cnv2_main_loop_xcash_ryzen_asm)
.global FN_PREFIX(cnv2_main_loop_xcash_bulldozer_asm)
.global FN_PREFIX(cnv2_double_main_loop_xcash_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_zelerius_ivybridge_asm)
.global FN_PREFIX(cnv2_main_loop_zelerius_ryzen_asm)
.global FN_PREFIX(cnv2_main_loop_zelerius_bulldozer_asm)
.global FN_PREFIX(cnv2_double_main_loop_zelerius_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_rwz_original_all_asm)
.global FN_PREFIX(cnv2_double_main_loop_rwz_original_all_asm)

.global FN_PREFIX(cnv2_main_loop_rwz_upx2_all_asm)
.global FN_PREFIX(cnv2_double_main_loop_rwz_upx2_all_asm)

.global FN_PREFIX(cnv1_main_loop_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_lite_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_fast_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_upx_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv1_main_loop_rto_soft_aes_sandybridge_asm)

.global FN_PREFIX(cnv2_main_loop_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv2_main_loop_fastv2_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv2_main_loop_ultralite_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv2_main_loop_xcash_soft_aes_sandybridge_asm)
.global FN_PREFIX(cnv2_main_loop_zelerius_soft_aes_sandybridge_asm)

ALIGN 64
FN_PREFIX(cnv1_main_loop_sandybridge_asm):
	#include "../cnv1_main_loop_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_lite_sandybridge_asm):
	#include "../cnv1_main_loop_lite_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_fast_sandybridge_asm):
	#include "../cnv1_main_loop_fast_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_upx_sandybridge_asm):
	#include "../cnv1_main_loop_upx_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_rto_sandybridge_asm):
	#include "../cnv1_main_loop_rto_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_ivybridge_asm):
	#include "../cnv2_main_loop_ivybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_ryzen_asm):
	#include "../cnv2_main_loop_ryzen.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_bulldozer_asm):
	#include "../cnv2_main_loop_bulldozer.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_sandybridge_asm):
	#include "../cnv2_double_main_loop_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_fastv2_ivybridge_asm):
	#include "../cnv2_main_loop_fastv2_ivybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_fastv2_ryzen_asm):
	#include "../cnv2_main_loop_fastv2_ryzen.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_fastv2_bulldozer_asm):
	#include "../cnv2_main_loop_fastv2_bulldozer.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_fastv2_sandybridge_asm):
	#include "../cnv2_double_main_loop_fastv2_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_ultralite_ivybridge_asm):
	#include "../cnv2_main_loop_ultralite_ivybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_ultralite_ryzen_asm):
	#include "../cnv2_main_loop_ultralite_ryzen.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_ultralite_bulldozer_asm):
	#include "../cnv2_main_loop_ultralite_bulldozer.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_ultralite_sandybridge_asm):
	#include "../cnv2_double_main_loop_ultralite_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_xcash_ivybridge_asm):
	#include "../cnv2_main_loop_xcash_ivybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_xcash_ryzen_asm):
	#include "../cnv2_main_loop_xcash_ryzen.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_xcash_bulldozer_asm):
	#include "../cnv2_main_loop_xcash_bulldozer.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_xcash_sandybridge_asm):
	#include "../cnv2_double_main_loop_xcash_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_zelerius_ivybridge_asm):
	#include "../cnv2_main_loop_zelerius_ivybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_zelerius_ryzen_asm):
	#include "../cnv2_main_loop_zelerius_ryzen.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_zelerius_bulldozer_asm):
	#include "../cnv2_main_loop_zelerius_bulldozer.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_zelerius_sandybridge_asm):
	#include "../cnv2_double_main_loop_zelerius_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_rwz_original_all_asm):
	#include "../cnv2_main_loop_rwz_original_all.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_rwz_original_all_asm):
	#include "../cnv2_double_main_loop_rwz_original_all.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_rwz_upx2_all_asm):
	#include "../cnv2_main_loop_rwz_upx2_all.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_double_main_loop_rwz_upx2_all_asm):
	#include "../cnv2_double_main_loop_rwz_upx2_all.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_soft_aes_sandybridge_asm):
	#include "../cnv1_main_loop_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_lite_soft_aes_sandybridge_asm):
	#include "../cnv1_main_loop_lite_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_fast_soft_aes_sandybridge_asm):
	#include "../cnv1_main_loop_fast_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_upx_soft_aes_sandybridge_asm):
	#include "../cnv1_main_loop_upx_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv1_main_loop_rto_soft_aes_sandybridge_asm):
	#include "../cnv1_main_loop_rto_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_soft_aes_sandybridge_asm):
	#include "../cnv2_main_loop_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_fastv2_soft_aes_sandybridge_asm):
	#include "../cnv2_main_loop_fastv2_soft_aes_sandybridge.inc"
	ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_ultralite_soft_aes_sandybridge_asm):
    #include "../cnv2_main_loop_ultralite_soft_aes_sandybridge.inc"
    ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_xcash_soft_aes_sandybridge_asm):
    #include "../cnv2_main_loop_xcash_soft_aes_sandybridge.inc"
    ret 0

ALIGN 64
FN_PREFIX(cnv2_main_loop_zelerius_soft_aes_sandybridge_asm):
    #include "../cnv2_main_loop_zelerius_soft_aes_sandybridge.inc"
    ret 0