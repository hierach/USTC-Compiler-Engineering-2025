; ModuleID = 'cminus'
source_filename = "/home/weifengqin/Compilation_Project/lab02/USTC-Compiler-Engineering-2025/tests/2-ir-gen/autogen/testcases/lv0_2/num_add_float.cminus"

declare i32 @input()

declare void @output(i32)

declare void @outputFloat(float)

declare void @neg_idx_except()

define void @main() {
label_entry:
  %op0 = fadd float 0x4059000000000000, 0x4037666660000000
  %op1 = fptosi float %op0 to i32
  call void @output(i32 %op1)
  ret void
}
