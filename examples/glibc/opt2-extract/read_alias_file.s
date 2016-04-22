  .text
  .globl read_alias_file
  .type read_alias_file, @function

#! file-offset 0x300c0
#! rip-offset  0x300c0
#! capacity    1232 bytes

# Text                                #  Line  RIP      Bytes  Opcode               
.read_alias_file:                     #        0x300c0  0      OPC=<label>          
  pushq %rbp                          #  1     0x300c0  1      OPC=pushq_r64_1      
  movq %rsp, %rbp                     #  2     0x300c1  3      OPC=movq_r64_r64     
  pushq %r15                          #  3     0x300c4  2      OPC=pushq_r64_1      
  pushq %r14                          #  4     0x300c6  2      OPC=pushq_r64_1      
  pushq %r13                          #  5     0x300c8  2      OPC=pushq_r64_1      
  pushq %r12                          #  6     0x300ca  2      OPC=pushq_r64_1      
  pushq %rbx                          #  7     0x300cc  1      OPC=pushq_r64_1      
  movslq %esi, %rbx                   #  8     0x300cd  3      OPC=movslq_r64_r32   
  movq %rdi, %rsi                     #  9     0x300d0  3      OPC=movq_r64_r64     
  leaq 0x2c(%rbx), %rax               #  10    0x300d3  4      OPC=leaq_r64_m16     
  movq %rbx, %rdx                     #  11    0x300d7  3      OPC=movq_r64_r64     
  subq $0x1e8, %rsp                   #  12    0x300da  7      OPC=subq_r64_imm32   
  andq $0xf0, %rax                    #  13    0x300e1  4      OPC=andq_r64_imm8    
  subq %rax, %rsp                     #  14    0x300e5  3      OPC=subq_r64_r64     
  leaq 0xf(%rsp), %rcx                #  15    0x300e8  5      OPC=leaq_r64_m16     
  andq $0xf0, %rcx                    #  16    0x300ed  4      OPC=andq_r64_imm8    
  movq %rcx, %rdi                     #  17    0x300f1  3      OPC=movq_r64_r64     
  callq .__GI_memcpy                  #  18    0x300f4  5      OPC=callq_label      
  movq $0x2e656c61636f6c2f, %rdi      #  19    0x300f9  10     OPC=movq_r64_imm64   
  movl $0x73, %edx                    #  20    0x30103  5      OPC=movl_r32_imm32   
  leaq 0x13320c(%rip), %rsi           #  21    0x30108  7      OPC=leaq_r64_m16     
  movq %rdi, (%rax,%rbx,1)            #  22    0x3010f  4      OPC=movq_m64_r64     
  movl $0x61696c61, 0x8(%rax,%rbx,1)  #  23    0x30113  8      OPC=movl_m32_imm32   
  movq %rax, %rdi                     #  24    0x3011b  3      OPC=movq_r64_r64     
  movw %dx, 0xc(%rax,%rbx,1)          #  25    0x3011e  5      OPC=movw_m16_r16     
  callq ._IO_fopen__GLIBC_2_2_5       #  26    0x30123  5      OPC=callq_label      
  testq %rax, %rax                    #  27    0x30128  3      OPC=testq_r64_r64    
  movq %rax, %r15                     #  28    0x3012b  3      OPC=movq_r64_r64     
  je .L_30558                         #  29    0x3012e  6      OPC=je_label_1       
  movl (%rax), %eax                   #  30    0x30134  2      OPC=movl_r32_m32     
  movl %eax, %edx                     #  31    0x30136  2      OPC=movl_r32_r32     
  orb $0x80, %dh                      #  32    0x30138  3      OPC=orb_rh_imm8      
  testb $0x10, %al                    #  33    0x3013b  2      OPC=testb_al_imm8    
  movl %edx, (%r15)                   #  34    0x3013d  3      OPC=movl_m32_r32     
  jne .L_30569                        #  35    0x30140  6      OPC=jne_label_1      
  leaq -0x1c0(%rbp), %r12             #  36    0x30146  7      OPC=leaq_r64_m16     
  movq $0x0, -0x1f0(%rbp)             #  37    0x3014d  11     OPC=movq_m64_imm32   
  nop                                 #  38    0x30158  1      OPC=nop              
  nop                                 #  39    0x30159  1      OPC=nop              
  nop                                 #  40    0x3015a  1      OPC=nop              
  nop                                 #  41    0x3015b  1      OPC=nop              
  nop                                 #  42    0x3015c  1      OPC=nop              
  nop                                 #  43    0x3015d  1      OPC=nop              
  nop                                 #  44    0x3015e  1      OPC=nop              
  nop                                 #  45    0x3015f  1      OPC=nop              
.L_30160:                             #        0x30160  0      OPC=<label>          
  movq %r15, %rdx                     #  46    0x30160  3      OPC=movq_r64_r64     
  movl $0x190, %esi                   #  47    0x30163  5      OPC=movl_r32_imm32   
  movq %r12, %rdi                     #  48    0x30168  3      OPC=movq_r64_r64     
  callq .fgets_unlocked               #  49    0x3016b  5      OPC=callq_label      
  testq %rax, %rax                    #  50    0x30170  3      OPC=testq_r64_r64    
  je .L_30387                         #  51    0x30173  6      OPC=je_label_1       
  movl $0xa, %esi                     #  52    0x30179  5      OPC=movl_r32_imm32   
  movq %r12, %rdi                     #  53    0x3017e  3      OPC=movq_r64_r64     
  callq .__GI_strchr                  #  54    0x30181  5      OPC=callq_label      
  movq %rax, %r8                      #  55    0x30186  3      OPC=movq_r64_r64     
  movq 0x36ac90(%rip), %rax           #  56    0x30189  7      OPC=movq_r64_m64     
  movzbl -0x1c0(%rbp), %ecx           #  57    0x30190  7      OPC=movzbl_r32_m8    
  movq (%rax), %rax                   #  58    0x30197  3      OPC=movq_r64_m64     
  nop                                 #  59    0x3019a  1      OPC=nop              
  movq %rcx, %rdx                     #  60    0x3019b  3      OPC=movq_r64_r64     
  testb $0x20, 0x1(%rax,%rcx,2)       #  61    0x3019e  5      OPC=testb_m8_imm8    
  movq %r12, %rcx                     #  62    0x301a3  3      OPC=movq_r64_r64     
  je .L_301c1                         #  63    0x301a6  2      OPC=je_label         
  nop                                 #  64    0x301a8  1      OPC=nop              
  nop                                 #  65    0x301a9  1      OPC=nop              
  nop                                 #  66    0x301aa  1      OPC=nop              
  nop                                 #  67    0x301ab  1      OPC=nop              
  nop                                 #  68    0x301ac  1      OPC=nop              
  nop                                 #  69    0x301ad  1      OPC=nop              
  nop                                 #  70    0x301ae  1      OPC=nop              
  nop                                 #  71    0x301af  1      OPC=nop              
.L_301b0:                             #        0x301b0  0      OPC=<label>          
  addq $0x1, %rcx                     #  72    0x301b0  4      OPC=addq_r64_imm8    
  movzbl (%rcx), %esi                 #  73    0x301b4  3      OPC=movzbl_r32_m8    
  testb $0x20, 0x1(%rax,%rsi,2)       #  74    0x301b7  5      OPC=testb_m8_imm8    
  movq %rsi, %rdx                     #  75    0x301bc  3      OPC=movq_r64_r64     
  jne .L_301b0                        #  76    0x301bf  2      OPC=jne_label        
.L_301c1:                             #        0x301c1  0      OPC=<label>          
  cmpb $0x23, %dl                     #  77    0x301c1  3      OPC=cmpb_r8_imm8     
  je .L_30378                         #  78    0x301c4  6      OPC=je_label_1       
  testb %dl, %dl                      #  79    0x301ca  2      OPC=testb_r8_r8      
  je .L_30378                         #  80    0x301cc  6      OPC=je_label_1       
  movzbl 0x1(%rcx), %edx              #  81    0x301d2  4      OPC=movzbl_r32_m8    
  leaq 0x1(%rcx), %rbx                #  82    0x301d6  4      OPC=leaq_r64_m16     
  testb %dl, %dl                      #  83    0x301da  2      OPC=testb_r8_r8      
  jne .L_301f7                        #  84    0x301dc  2      OPC=jne_label        
  jmpq .L_303e8                       #  85    0x301de  5      OPC=jmpq_label_1     
  nop                                 #  86    0x301e3  1      OPC=nop              
  nop                                 #  87    0x301e4  1      OPC=nop              
  nop                                 #  88    0x301e5  1      OPC=nop              
  nop                                 #  89    0x301e6  1      OPC=nop              
  nop                                 #  90    0x301e7  1      OPC=nop              
.L_301e8:                             #        0x301e8  0      OPC=<label>          
  addq $0x1, %rbx                     #  91    0x301e8  4      OPC=addq_r64_imm8    
  movzbl (%rbx), %edx                 #  92    0x301ec  3      OPC=movzbl_r32_m8    
  testb %dl, %dl                      #  93    0x301ef  2      OPC=testb_r8_r8      
  je .L_303e8                         #  94    0x301f1  6      OPC=je_label_1       
.L_301f7:                             #        0x301f7  0      OPC=<label>          
  testb $0x20, 0x1(%rax,%rdx,2)       #  95    0x301f7  5      OPC=testb_m8_imm8    
  je .L_301e8                         #  96    0x301fc  2      OPC=je_label         
  movzbl 0x1(%rbx), %esi              #  97    0x301fe  4      OPC=movzbl_r32_m8    
  movb $0x0, (%rbx)                   #  98    0x30202  3      OPC=movb_m8_imm8     
  addq $0x1, %rbx                     #  99    0x30205  4      OPC=addq_r64_imm8    
  testb $0x20, 0x1(%rax,%rsi,2)       #  100   0x30209  5      OPC=testb_m8_imm8    
  movq %rsi, %rdx                     #  101   0x3020e  3      OPC=movq_r64_r64     
  je .L_30229                         #  102   0x30211  2      OPC=je_label         
  nop                                 #  103   0x30213  1      OPC=nop              
  nop                                 #  104   0x30214  1      OPC=nop              
  nop                                 #  105   0x30215  1      OPC=nop              
  nop                                 #  106   0x30216  1      OPC=nop              
  nop                                 #  107   0x30217  1      OPC=nop              
.L_30218:                             #        0x30218  0      OPC=<label>          
  addq $0x1, %rbx                     #  108   0x30218  4      OPC=addq_r64_imm8    
  movzbl (%rbx), %esi                 #  109   0x3021c  3      OPC=movzbl_r32_m8    
  testb $0x20, 0x1(%rax,%rsi,2)       #  110   0x3021f  5      OPC=testb_m8_imm8    
  movq %rsi, %rdx                     #  111   0x30224  3      OPC=movq_r64_r64     
  jne .L_30218                        #  112   0x30227  2      OPC=jne_label        
.L_30229:                             #        0x30229  0      OPC=<label>          
  testb %dl, %dl                      #  113   0x30229  2      OPC=testb_r8_r8      
  je .L_30378                         #  114   0x3022b  6      OPC=je_label_1       
  movzbl 0x1(%rbx), %edx              #  115   0x30231  4      OPC=movzbl_r32_m8    
  leaq 0x1(%rbx), %rsi                #  116   0x30235  4      OPC=leaq_r64_m16     
  testb %dl, %dl                      #  117   0x30239  2      OPC=testb_r8_r8      
  jne .L_3024b                        #  118   0x3023b  2      OPC=jne_label        
  jmpq .L_30265                       #  119   0x3023d  2      OPC=jmpq_label       
  nop                                 #  120   0x3023f  1      OPC=nop              
.L_30240:                             #        0x30240  0      OPC=<label>          
  addq $0x1, %rsi                     #  121   0x30240  4      OPC=addq_r64_imm8    
  movzbl (%rsi), %edx                 #  122   0x30244  3      OPC=movzbl_r32_m8    
  testb %dl, %dl                      #  123   0x30247  2      OPC=testb_r8_r8      
  je .L_30265                         #  124   0x30249  2      OPC=je_label         
.L_3024b:                             #        0x3024b  0      OPC=<label>          
  movzbl %dl, %edi                    #  125   0x3024b  3      OPC=movzbl_r32_r8    
  testb $0x20, 0x1(%rax,%rdi,2)       #  126   0x3024e  5      OPC=testb_m8_imm8    
  je .L_30240                         #  127   0x30253  2      OPC=je_label         
  cmpb $0xa, %dl                      #  128   0x30255  3      OPC=cmpb_r8_imm8     
  jne .L_304ce                        #  129   0x30258  6      OPC=jne_label_1      
  movb $0x0, (%rsi)                   #  130   0x3025e  3      OPC=movb_m8_imm8     
  movb $0xa, 0x1(%rsi)                #  131   0x30261  4      OPC=movb_m8_imm8     
.L_30265:                             #        0x30265  0      OPC=<label>          
  movq 0x36cb14(%rip), %r13           #  132   0x30265  7      OPC=movq_r64_m64     
  movq 0x36cb05(%rip), %rsi           #  133   0x3026c  7      OPC=movq_r64_m64     
  cmpq %rsi, %r13                     #  134   0x30273  3      OPC=cmpq_r64_r64     
  jae .L_304d6                        #  135   0x30276  6      OPC=jae_label_1      
.L_3027c:                             #        0x3027c  0      OPC=<label>          
  movq %rcx, %rdi                     #  136   0x3027c  3      OPC=movq_r64_r64     
  movq %r8, -0x1e8(%rbp)              #  137   0x3027f  7      OPC=movq_m64_r64     
  movq %rcx, -0x1e0(%rbp)             #  138   0x30286  7      OPC=movq_m64_r64     
  callq .strlen                       #  139   0x3028d  5      OPC=callq_label      
  leaq 0x1(%rax), %rdx                #  140   0x30292  4      OPC=leaq_r64_m16     
  movq %rbx, %rdi                     #  141   0x30296  3      OPC=movq_r64_r64     
  movq %rdx, -0x1d0(%rbp)             #  142   0x30299  7      OPC=movq_m64_r64     
  callq .strlen                       #  143   0x302a0  5      OPC=callq_label      
  movq -0x1d0(%rbp), %rdx             #  144   0x302a5  7      OPC=movq_r64_m64     
  movq 0x36cadd(%rip), %r11           #  145   0x302ac  7      OPC=movq_r64_m64     
  addq $0x1, %rax                     #  146   0x302b3  4      OPC=addq_r64_imm8    
  movq %rax, %rdi                     #  147   0x302b7  3      OPC=movq_r64_r64     
  movq %rax, -0x1c8(%rbp)             #  148   0x302ba  7      OPC=movq_m64_r64     
  movq -0x1e0(%rbp), %rcx             #  149   0x302c1  7      OPC=movq_r64_m64     
  movq -0x1e8(%rbp), %r8              #  150   0x302c8  7      OPC=movq_r64_m64     
  leaq (%rdx,%r11,1), %rax            #  151   0x302cf  4      OPC=leaq_r64_m16     
  movq %rax, -0x1d0(%rbp)             #  152   0x302d3  7      OPC=movq_m64_r64     
  addq %rdi, %rax                     #  153   0x302da  3      OPC=addq_r64_r64     
  movq %rax, %rdi                     #  154   0x302dd  3      OPC=movq_r64_r64     
  movq %rax, -0x1d8(%rbp)             #  155   0x302e0  7      OPC=movq_m64_r64     
  movq 0x36ca9a(%rip), %rax           #  156   0x302e7  7      OPC=movq_r64_m64     
  cmpq %rax, %rdi                     #  157   0x302ee  3      OPC=cmpq_r64_r64     
  ja .L_303f8                         #  158   0x302f1  6      OPC=ja_label_1       
  movq 0x36c58a(%rip), %r9            #  159   0x302f7  7      OPC=movq_r64_m64     
  movq 0x36c57b(%rip), %rdi           #  160   0x302fe  7      OPC=movq_r64_m64     
.L_30305:                             #        0x30305  0      OPC=<label>          
  movq %r13, %r14                     #  161   0x30305  3      OPC=movq_r64_r64     
  movq %rcx, %rsi                     #  162   0x30308  3      OPC=movq_r64_r64     
  movq %r8, -0x1e8(%rbp)              #  163   0x3030b  7      OPC=movq_m64_r64     
  shlq $0x4, %r14                     #  164   0x30312  4      OPC=shlq_r64_imm8    
  movq %r9, -0x1e0(%rbp)              #  165   0x30316  7      OPC=movq_m64_r64     
  addq $0x1, %r13                     #  166   0x3031d  4      OPC=addq_r64_imm8    
  addq %rdi, %r14                     #  167   0x30321  3      OPC=addq_r64_r64     
  leaq (%r9,%r11,1), %rdi             #  168   0x30324  4      OPC=leaq_r64_m16     
  callq .__GI_memcpy                  #  169   0x30328  5      OPC=callq_label      
  movq -0x1d0(%rbp), %rdi             #  170   0x3032d  7      OPC=movq_r64_m64     
  movq -0x1e0(%rbp), %r9              #  171   0x30334  7      OPC=movq_r64_m64     
  movq %rbx, %rsi                     #  172   0x3033b  3      OPC=movq_r64_r64     
  movq -0x1c8(%rbp), %rdx             #  173   0x3033e  7      OPC=movq_r64_m64     
  movq %rax, (%r14)                   #  174   0x30345  3      OPC=movq_m64_r64     
  addq %r9, %rdi                      #  175   0x30348  3      OPC=addq_r64_r64     
  callq .__GI_memcpy                  #  176   0x3034b  5      OPC=callq_label      
  addq $0x1, -0x1f0(%rbp)             #  177   0x30350  8      OPC=addq_m64_imm8    
  movq %rax, 0x8(%r14)                #  178   0x30358  4      OPC=movq_m64_r64     
  movq -0x1d8(%rbp), %rax             #  179   0x3035c  7      OPC=movq_r64_m64     
  movq -0x1e8(%rbp), %r8              #  180   0x30363  7      OPC=movq_r64_m64     
  movq %r13, 0x36ca0f(%rip)           #  181   0x3036a  7      OPC=movq_m64_r64     
  movq %rax, 0x36ca18(%rip)           #  182   0x30371  7      OPC=movq_m64_r64     
.L_30378:                             #        0x30378  0      OPC=<label>          
  testq %r8, %r8                      #  183   0x30378  3      OPC=testq_r64_r64    
  je .L_303ca                         #  184   0x3037b  2      OPC=je_label         
.L_3037d:                             #        0x3037d  0      OPC=<label>          
  testb $0x10, (%r15)                 #  185   0x3037d  4      OPC=testb_m8_imm8    
  je .L_30160                         #  186   0x30381  6      OPC=je_label_1       
.L_30387:                             #        0x30387  0      OPC=<label>          
  movq %r15, %rdi                     #  187   0x30387  3      OPC=movq_r64_r64     
  callq ._IO_fclose__GLIBC_2_2_5      #  188   0x3038a  5      OPC=callq_label      
  cmpq $0x0, -0x1f0(%rbp)             #  189   0x3038f  8      OPC=cmpq_m64_imm8    
  jne .L_30534                        #  190   0x30397  6      OPC=jne_label_1      
.L_3039d:                             #        0x3039d  0      OPC=<label>          
  movq -0x1f0(%rbp), %rax             #  191   0x3039d  7      OPC=movq_r64_m64     
  leaq -0x28(%rbp), %rsp              #  192   0x303a4  4      OPC=leaq_r64_m16     
  popq %rbx                           #  193   0x303a8  1      OPC=popq_r64_1       
  popq %r12                           #  194   0x303a9  2      OPC=popq_r64_1       
  popq %r13                           #  195   0x303ab  2      OPC=popq_r64_1       
  popq %r14                           #  196   0x303ad  2      OPC=popq_r64_1       
  popq %r15                           #  197   0x303af  2      OPC=popq_r64_1       
  popq %rbp                           #  198   0x303b1  1      OPC=popq_r64_1       
  retq                                #  199   0x303b2  1      OPC=retq             
  nop                                 #  200   0x303b3  1      OPC=nop              
  nop                                 #  201   0x303b4  1      OPC=nop              
  nop                                 #  202   0x303b5  1      OPC=nop              
  nop                                 #  203   0x303b6  1      OPC=nop              
  nop                                 #  204   0x303b7  1      OPC=nop              
.L_303b8:                             #        0x303b8  0      OPC=<label>          
  movl $0xa, %esi                     #  205   0x303b8  5      OPC=movl_r32_imm32   
  movq %r12, %rdi                     #  206   0x303bd  3      OPC=movq_r64_r64     
  callq .__GI_strchr                  #  207   0x303c0  5      OPC=callq_label      
  testq %rax, %rax                    #  208   0x303c5  3      OPC=testq_r64_r64    
  jne .L_3037d                        #  209   0x303c8  2      OPC=jne_label        
.L_303ca:                             #        0x303ca  0      OPC=<label>          
  movq %r15, %rdx                     #  210   0x303ca  3      OPC=movq_r64_r64     
  movl $0x190, %esi                   #  211   0x303cd  5      OPC=movl_r32_imm32   
  movq %r12, %rdi                     #  212   0x303d2  3      OPC=movq_r64_r64     
  callq .fgets_unlocked               #  213   0x303d5  5      OPC=callq_label      
  testq %rax, %rax                    #  214   0x303da  3      OPC=testq_r64_r64    
  jne .L_303b8                        #  215   0x303dd  2      OPC=jne_label        
  jmpq .L_3037d                       #  216   0x303df  2      OPC=jmpq_label       
  nop                                 #  217   0x303e1  1      OPC=nop              
  nop                                 #  218   0x303e2  1      OPC=nop              
  nop                                 #  219   0x303e3  1      OPC=nop              
  nop                                 #  220   0x303e4  1      OPC=nop              
  nop                                 #  221   0x303e5  1      OPC=nop              
  nop                                 #  222   0x303e6  1      OPC=nop              
  nop                                 #  223   0x303e7  1      OPC=nop              
.L_303e8:                             #        0x303e8  0      OPC=<label>          
  testw $0x2000, (%rax)               #  224   0x303e8  5      OPC=testw_m16_imm16  
  jne .L_30218                        #  225   0x303ed  6      OPC=jne_label_1      
  jmpq .L_30378                       #  226   0x303f3  2      OPC=jmpq_label       
  nop                                 #  227   0x303f5  1      OPC=nop              
  nop                                 #  228   0x303f6  1      OPC=nop              
  nop                                 #  229   0x303f7  1      OPC=nop              
.L_303f8:                             #        0x303f8  0      OPC=<label>          
  movq -0x1c8(%rbp), %rdi             #  230   0x303f8  7      OPC=movq_r64_m64     
  movq 0x36c482(%rip), %r14           #  231   0x303ff  7      OPC=movq_r64_m64     
  movq %r11, -0x208(%rbp)             #  232   0x30406  7      OPC=movq_m64_r64     
  movq %rcx, -0x200(%rbp)             #  233   0x3040d  7      OPC=movq_m64_r64     
  movq %r8, -0x1f8(%rbp)              #  234   0x30414  7      OPC=movq_m64_r64     
  movq %rdx, -0x1e8(%rbp)             #  235   0x3041b  7      OPC=movq_m64_r64     
  leaq (%rdi,%rdx,1), %rsi            #  236   0x30422  4      OPC=leaq_r64_m16     
  movl $0x400, %edi                   #  237   0x30426  5      OPC=movl_r32_imm32   
  cmpq $0x400, %rsi                   #  238   0x3042b  7      OPC=cmpq_r64_imm32   
  cmovbq %rdi, %rsi                   #  239   0x30432  4      OPC=cmovbq_r64_r64   
  movq %r14, %rdi                     #  240   0x30436  3      OPC=movq_r64_r64     
  leaq (%rsi,%rax,1), %r10            #  241   0x30439  4      OPC=leaq_r64_m16     
  movq %r10, %rsi                     #  242   0x3043d  3      OPC=movq_r64_r64     
  movq %r10, -0x1e0(%rbp)             #  243   0x30440  7      OPC=movq_m64_r64     
  callq .__tls_get_addr_plt           #  244   0x30447  5      OPC=callq_label      
  testq %rax, %rax                    #  245   0x3044c  3      OPC=testq_r64_r64    
  je .L_30387                         #  246   0x3044f  6      OPC=je_label_1       
  cmpq %rax, %r14                     #  247   0x30455  3      OPC=cmpq_r64_r64     
  movq 0x36c421(%rip), %rdi           #  248   0x30458  7      OPC=movq_r64_m64     
  movq -0x1e0(%rbp), %r10             #  249   0x3045f  7      OPC=movq_r64_m64     
  movq -0x1e8(%rbp), %rdx             #  250   0x30466  7      OPC=movq_r64_m64     
  movq -0x1f8(%rbp), %r8              #  251   0x3046d  7      OPC=movq_r64_m64     
  movq -0x200(%rbp), %rcx             #  252   0x30474  7      OPC=movq_r64_m64     
  movq -0x208(%rbp), %r11             #  253   0x3047b  7      OPC=movq_r64_m64     
  je .L_304b8                         #  254   0x30482  2      OPC=je_label         
  testq %r13, %r13                    #  255   0x30484  3      OPC=testq_r64_r64    
  je .L_304b8                         #  256   0x30487  2      OPC=je_label         
  movq %rax, %rsi                     #  257   0x30489  3      OPC=movq_r64_r64     
  movq %r13, %r9                      #  258   0x3048c  3      OPC=movq_r64_r64     
  subq %r14, %rsi                     #  259   0x3048f  3      OPC=subq_r64_r64     
  shlq $0x4, %r9                      #  260   0x30492  4      OPC=shlq_r64_imm8    
  movq %rsi, %r14                     #  261   0x30496  3      OPC=movq_r64_r64     
  leaq 0x8(%rdi,%r9,1), %r9           #  262   0x30499  5      OPC=leaq_r64_m16     
  leaq 0x8(%rdi), %rsi                #  263   0x3049e  4      OPC=leaq_r64_m16     
  nop                                 #  264   0x304a2  1      OPC=nop              
  nop                                 #  265   0x304a3  1      OPC=nop              
  nop                                 #  266   0x304a4  1      OPC=nop              
  nop                                 #  267   0x304a5  1      OPC=nop              
  nop                                 #  268   0x304a6  1      OPC=nop              
  nop                                 #  269   0x304a7  1      OPC=nop              
.L_304a8:                             #        0x304a8  0      OPC=<label>          
  addq %r14, -0x8(%rsi)               #  270   0x304a8  4      OPC=addq_m64_r64     
  addq %r14, (%rsi)                   #  271   0x304ac  3      OPC=addq_m64_r64     
  addq $0x10, %rsi                    #  272   0x304af  4      OPC=addq_r64_imm8    
  cmpq %r9, %rsi                      #  273   0x304b3  3      OPC=cmpq_r64_r64     
  jne .L_304a8                        #  274   0x304b6  2      OPC=jne_label        
.L_304b8:                             #        0x304b8  0      OPC=<label>          
  movq %rax, 0x36c3c9(%rip)           #  275   0x304b8  7      OPC=movq_m64_r64     
  movq %r10, 0x36c8c2(%rip)           #  276   0x304bf  7      OPC=movq_m64_r64     
  movq %rax, %r9                      #  277   0x304c6  3      OPC=movq_r64_r64     
  jmpq .L_30305                       #  278   0x304c9  5      OPC=jmpq_label_1     
.L_304ce:                             #        0x304ce  0      OPC=<label>          
  movb $0x0, (%rsi)                   #  279   0x304ce  3      OPC=movb_m8_imm8     
  jmpq .L_30265                       #  280   0x304d1  5      OPC=jmpq_label_1     
.L_304d6:                             #        0x304d6  0      OPC=<label>          
  testq %rsi, %rsi                    #  281   0x304d6  3      OPC=testq_r64_r64    
  je .L_30527                         #  282   0x304d9  2      OPC=je_label         
  leaq (%rsi,%rsi,1), %r14            #  283   0x304db  4      OPC=leaq_r64_m16     
  shlq $0x5, %rsi                     #  284   0x304df  4      OPC=shlq_r64_imm8    
.L_304e3:                             #        0x304e3  0      OPC=<label>          
  movq 0x36c396(%rip), %rdi           #  285   0x304e3  7      OPC=movq_r64_m64     
  movq %rcx, -0x1d0(%rbp)             #  286   0x304ea  7      OPC=movq_m64_r64     
  movq %r8, -0x1c8(%rbp)              #  287   0x304f1  7      OPC=movq_m64_r64     
  callq .__tls_get_addr_plt           #  288   0x304f8  5      OPC=callq_label      
  testq %rax, %rax                    #  289   0x304fd  3      OPC=testq_r64_r64    
  je .L_30387                         #  290   0x30500  6      OPC=je_label_1       
  movq %rax, 0x36c373(%rip)           #  291   0x30506  7      OPC=movq_m64_r64     
  movq %r14, 0x36c864(%rip)           #  292   0x3050d  7      OPC=movq_m64_r64     
  movq -0x1d0(%rbp), %rcx             #  293   0x30514  7      OPC=movq_r64_m64     
  movq -0x1c8(%rbp), %r8              #  294   0x3051b  7      OPC=movq_r64_m64     
  jmpq .L_3027c                       #  295   0x30522  5      OPC=jmpq_label_1     
.L_30527:                             #        0x30527  0      OPC=<label>          
  movl $0x640, %esi                   #  296   0x30527  5      OPC=movl_r32_imm32   
  movl $0x64, %r14d                   #  297   0x3052c  6      OPC=movl_r32_imm32   
  jmpq .L_304e3                       #  298   0x30532  2      OPC=jmpq_label       
.L_30534:                             #        0x30534  0      OPC=<label>          
  movq 0x36c845(%rip), %rsi           #  299   0x30534  7      OPC=movq_r64_m64     
  movq 0x36c33e(%rip), %rdi           #  300   0x3053b  7      OPC=movq_r64_m64     
  leaq -0x4a9(%rip), %rcx             #  301   0x30542  7      OPC=leaq_r64_m16     
  movl $0x10, %edx                    #  302   0x30549  5      OPC=movl_r32_imm32   
  callq .qsort                        #  303   0x3054e  5      OPC=callq_label      
  jmpq .L_3039d                       #  304   0x30553  5      OPC=jmpq_label_1     
.L_30558:                             #        0x30558  0      OPC=<label>          
  leaq -0x28(%rbp), %rsp              #  305   0x30558  4      OPC=leaq_r64_m16     
  xorl %eax, %eax                     #  306   0x3055c  2      OPC=xorl_r32_r32     
  popq %rbx                           #  307   0x3055e  1      OPC=popq_r64_1       
  popq %r12                           #  308   0x3055f  2      OPC=popq_r64_1       
  popq %r13                           #  309   0x30561  2      OPC=popq_r64_1       
  popq %r14                           #  310   0x30563  2      OPC=popq_r64_1       
  popq %r15                           #  311   0x30565  2      OPC=popq_r64_1       
  popq %rbp                           #  312   0x30567  1      OPC=popq_r64_1       
  retq                                #  313   0x30568  1      OPC=retq             
.L_30569:                             #        0x30569  0      OPC=<label>          
  movq %r15, %rdi                     #  314   0x30569  3      OPC=movq_r64_r64     
  callq ._IO_fclose__GLIBC_2_2_5      #  315   0x3056c  5      OPC=callq_label      
  movq $0x0, -0x1f0(%rbp)             #  316   0x30571  11     OPC=movq_m64_imm32   
  jmpq .L_3039d                       #  317   0x3057c  5      OPC=jmpq_label_1     
  nop                                 #  318   0x30581  1      OPC=nop              
  nop                                 #  319   0x30582  1      OPC=nop              
  nop                                 #  320   0x30583  1      OPC=nop              
  nop                                 #  321   0x30584  1      OPC=nop              
  nop                                 #  322   0x30585  1      OPC=nop              
  nop                                 #  323   0x30586  1      OPC=nop              
  nop                                 #  324   0x30587  1      OPC=nop              
  nop                                 #  325   0x30588  1      OPC=nop              
  nop                                 #  326   0x30589  1      OPC=nop              
  nop                                 #  327   0x3058a  1      OPC=nop              
  nop                                 #  328   0x3058b  1      OPC=nop              
  nop                                 #  329   0x3058c  1      OPC=nop              
  nop                                 #  330   0x3058d  1      OPC=nop              
  nop                                 #  331   0x3058e  1      OPC=nop              
  nop                                 #  332   0x3058f  1      OPC=nop              
                                                                                    
.size read_alias_file, .-read_alias_file
