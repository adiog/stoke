  .text
  .globl _ZNKSt5ctypeIwE5do_isEcw
  .type _ZNKSt5ctypeIwE5do_isEcw, @function

#! file-offset 0x13d780
#! rip-offset  0xfd780
#! capacity    224 bytes

# Text                             #  Line  RIP      Bytes  Opcode              
._ZNKSt5ctypeIwE5do_isEcw:         #        0xfd780  0      OPC=<label>         
  pushq %r14                       #  1     0xfd780  2      OPC=pushq_r64_1     
  movl %esi, %r14d                 #  2     0xfd782  3      OPC=movl_r32_r32    
  pushq %r13                       #  3     0xfd785  2      OPC=pushq_r64_1     
  movl %edi, %r13d                 #  4     0xfd787  3      OPC=movl_r32_r32    
  pushq %r12                       #  5     0xfd78a  2      OPC=pushq_r64_1     
  xorl %r12d, %r12d                #  6     0xfd78c  3      OPC=xorl_r32_r32    
  pushq %rbx                       #  7     0xfd78f  1      OPC=pushq_r64_1     
  movl %r13d, %ebx                 #  8     0xfd790  3      OPC=movl_r32_r32    
  subl $0x18, %esp                 #  9     0xfd793  3      OPC=subl_r32_imm8   
  addq %r15, %rsp                  #  10    0xfd796  3      OPC=addq_r64_r64    
  movl %edx, 0xc(%rsp)             #  11    0xfd799  4      OPC=movl_m32_r32    
  nop                              #  12    0xfd79d  1      OPC=nop             
  nop                              #  13    0xfd79e  1      OPC=nop             
  nop                              #  14    0xfd79f  1      OPC=nop             
.L_fd7a0:                          #        0xfd7a0  0      OPC=<label>         
  movl %ebx, %eax                  #  15    0xfd7a0  2      OPC=movl_r32_r32    
  movl %eax, %eax                  #  16    0xfd7a2  2      OPC=movl_r32_r32    
  testb %r14b, 0x490(%r15,%rax,1)  #  17    0xfd7a4  8      OPC=testb_m8_r8     
  jne .L_fd800                     #  18    0xfd7ac  2      OPC=jne_label       
  nop                              #  19    0xfd7ae  1      OPC=nop             
  nop                              #  20    0xfd7af  1      OPC=nop             
  nop                              #  21    0xfd7b0  1      OPC=nop             
  nop                              #  22    0xfd7b1  1      OPC=nop             
  nop                              #  23    0xfd7b2  1      OPC=nop             
  nop                              #  24    0xfd7b3  1      OPC=nop             
  nop                              #  25    0xfd7b4  1      OPC=nop             
  nop                              #  26    0xfd7b5  1      OPC=nop             
  nop                              #  27    0xfd7b6  1      OPC=nop             
  nop                              #  28    0xfd7b7  1      OPC=nop             
  nop                              #  29    0xfd7b8  1      OPC=nop             
  nop                              #  30    0xfd7b9  1      OPC=nop             
  nop                              #  31    0xfd7ba  1      OPC=nop             
  nop                              #  32    0xfd7bb  1      OPC=nop             
  nop                              #  33    0xfd7bc  1      OPC=nop             
  nop                              #  34    0xfd7bd  1      OPC=nop             
  nop                              #  35    0xfd7be  1      OPC=nop             
  nop                              #  36    0xfd7bf  1      OPC=nop             
.L_fd7c0:                          #        0xfd7c0  0      OPC=<label>         
  addl $0x1, %r12d                 #  37    0xfd7c0  4      OPC=addl_r32_imm8   
  addl $0x1, %ebx                  #  38    0xfd7c4  3      OPC=addl_r32_imm8   
  addl $0x4, %r13d                 #  39    0xfd7c7  4      OPC=addl_r32_imm8   
  cmpl $0x10, %r12d                #  40    0xfd7cb  4      OPC=cmpl_r32_imm8   
  jne .L_fd7a0                     #  41    0xfd7cf  2      OPC=jne_label       
  addl $0x18, %esp                 #  42    0xfd7d1  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  43    0xfd7d4  3      OPC=addq_r64_r64    
  xorl %eax, %eax                  #  44    0xfd7d7  2      OPC=xorl_r32_r32    
  popq %rbx                        #  45    0xfd7d9  1      OPC=popq_r64_1      
  popq %r12                        #  46    0xfd7da  2      OPC=popq_r64_1      
  popq %r13                        #  47    0xfd7dc  2      OPC=popq_r64_1      
  popq %r14                        #  48    0xfd7de  2      OPC=popq_r64_1      
  popq %r11                        #  49    0xfd7e0  2      OPC=popq_r64_1      
  andl $0xffffffe0, %r11d          #  50    0xfd7e2  7      OPC=andl_r32_imm32  
  nop                              #  51    0xfd7e9  1      OPC=nop             
  nop                              #  52    0xfd7ea  1      OPC=nop             
  nop                              #  53    0xfd7eb  1      OPC=nop             
  nop                              #  54    0xfd7ec  1      OPC=nop             
  addq %r15, %r11                  #  55    0xfd7ed  3      OPC=addq_r64_r64    
  jmpq %r11                        #  56    0xfd7f0  3      OPC=jmpq_r64        
  nop                              #  57    0xfd7f3  1      OPC=nop             
  nop                              #  58    0xfd7f4  1      OPC=nop             
  nop                              #  59    0xfd7f5  1      OPC=nop             
  nop                              #  60    0xfd7f6  1      OPC=nop             
  nop                              #  61    0xfd7f7  1      OPC=nop             
  nop                              #  62    0xfd7f8  1      OPC=nop             
  nop                              #  63    0xfd7f9  1      OPC=nop             
  nop                              #  64    0xfd7fa  1      OPC=nop             
  nop                              #  65    0xfd7fb  1      OPC=nop             
  nop                              #  66    0xfd7fc  1      OPC=nop             
  nop                              #  67    0xfd7fd  1      OPC=nop             
  nop                              #  68    0xfd7fe  1      OPC=nop             
  nop                              #  69    0xfd7ff  1      OPC=nop             
  nop                              #  70    0xfd800  1      OPC=nop             
  nop                              #  71    0xfd801  1      OPC=nop             
  nop                              #  72    0xfd802  1      OPC=nop             
  nop                              #  73    0xfd803  1      OPC=nop             
  nop                              #  74    0xfd804  1      OPC=nop             
  nop                              #  75    0xfd805  1      OPC=nop             
  nop                              #  76    0xfd806  1      OPC=nop             
.L_fd800:                          #        0xfd807  0      OPC=<label>         
  movl %r13d, %eax                 #  77    0xfd807  3      OPC=movl_r32_r32    
  movl 0xc(%rsp), %edi             #  78    0xfd80a  4      OPC=movl_r32_m32    
  movl %eax, %eax                  #  79    0xfd80e  2      OPC=movl_r32_r32    
  movl 0x4a0(%r15,%rax,1), %esi    #  80    0xfd810  8      OPC=movl_r32_m32    
  nop                              #  81    0xfd818  1      OPC=nop             
  nop                              #  82    0xfd819  1      OPC=nop             
  nop                              #  83    0xfd81a  1      OPC=nop             
  nop                              #  84    0xfd81b  1      OPC=nop             
  nop                              #  85    0xfd81c  1      OPC=nop             
  nop                              #  86    0xfd81d  1      OPC=nop             
  nop                              #  87    0xfd81e  1      OPC=nop             
  nop                              #  88    0xfd81f  1      OPC=nop             
  nop                              #  89    0xfd820  1      OPC=nop             
  nop                              #  90    0xfd821  1      OPC=nop             
  callq .iswctype                  #  91    0xfd822  5      OPC=callq_label     
  testl %eax, %eax                 #  92    0xfd827  2      OPC=testl_r32_r32   
  je .L_fd7c0                      #  93    0xfd829  2      OPC=je_label        
  addl $0x18, %esp                 #  94    0xfd82b  3      OPC=addl_r32_imm8   
  addq %r15, %rsp                  #  95    0xfd82e  3      OPC=addq_r64_r64    
  movl $0x1, %eax                  #  96    0xfd831  5      OPC=movl_r32_imm32  
  popq %rbx                        #  97    0xfd836  1      OPC=popq_r64_1      
  popq %r12                        #  98    0xfd837  2      OPC=popq_r64_1      
  popq %r13                        #  99    0xfd839  2      OPC=popq_r64_1      
  popq %r14                        #  100   0xfd83b  2      OPC=popq_r64_1      
  popq %r11                        #  101   0xfd83d  2      OPC=popq_r64_1      
  nop                              #  102   0xfd83f  1      OPC=nop             
  nop                              #  103   0xfd840  1      OPC=nop             
  nop                              #  104   0xfd841  1      OPC=nop             
  nop                              #  105   0xfd842  1      OPC=nop             
  nop                              #  106   0xfd843  1      OPC=nop             
  nop                              #  107   0xfd844  1      OPC=nop             
  nop                              #  108   0xfd845  1      OPC=nop             
  nop                              #  109   0xfd846  1      OPC=nop             
  andl $0xffffffe0, %r11d          #  110   0xfd847  7      OPC=andl_r32_imm32  
  nop                              #  111   0xfd84e  1      OPC=nop             
  nop                              #  112   0xfd84f  1      OPC=nop             
  nop                              #  113   0xfd850  1      OPC=nop             
  nop                              #  114   0xfd851  1      OPC=nop             
  addq %r15, %r11                  #  115   0xfd852  3      OPC=addq_r64_r64    
  jmpq %r11                        #  116   0xfd855  3      OPC=jmpq_r64        
  nop                              #  117   0xfd858  1      OPC=nop             
  nop                              #  118   0xfd859  1      OPC=nop             
  nop                              #  119   0xfd85a  1      OPC=nop             
  nop                              #  120   0xfd85b  1      OPC=nop             
  nop                              #  121   0xfd85c  1      OPC=nop             
  nop                              #  122   0xfd85d  1      OPC=nop             
  nop                              #  123   0xfd85e  1      OPC=nop             
  nop                              #  124   0xfd85f  1      OPC=nop             
  nop                              #  125   0xfd860  1      OPC=nop             
  nop                              #  126   0xfd861  1      OPC=nop             
  nop                              #  127   0xfd862  1      OPC=nop             
  nop                              #  128   0xfd863  1      OPC=nop             
  nop                              #  129   0xfd864  1      OPC=nop             
  nop                              #  130   0xfd865  1      OPC=nop             
  nop                              #  131   0xfd866  1      OPC=nop             
  nop                              #  132   0xfd867  1      OPC=nop             
  nop                              #  133   0xfd868  1      OPC=nop             
  nop                              #  134   0xfd869  1      OPC=nop             
  nop                              #  135   0xfd86a  1      OPC=nop             
  nop                              #  136   0xfd86b  1      OPC=nop             
  nop                              #  137   0xfd86c  1      OPC=nop             
  nop                              #  138   0xfd86d  1      OPC=nop             
                                                                                
.size _ZNKSt5ctypeIwE5do_isEcw, .-_ZNKSt5ctypeIwE5do_isEcw
