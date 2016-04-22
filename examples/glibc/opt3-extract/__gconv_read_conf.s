  .text
  .globl __gconv_read_conf
  .type __gconv_read_conf, @function

#! file-offset 0x23570
#! rip-offset  0x23570
#! capacity    1424 bytes

# Text                                #  Line  RIP      Bytes  Opcode              
.__gconv_read_conf:                   #        0x23570  0      OPC=<label>         
  pushq %rbp                          #  1     0x23570  1      OPC=pushq_r64_1     
  movq %rsp, %rbp                     #  2     0x23571  3      OPC=movq_r64_r64    
  pushq %r15                          #  3     0x23574  2      OPC=pushq_r64_1     
  pushq %r14                          #  4     0x23576  2      OPC=pushq_r64_1     
  pushq %r13                          #  5     0x23578  2      OPC=pushq_r64_1     
  pushq %r12                          #  6     0x2357a  2      OPC=pushq_r64_1     
  pushq %rbx                          #  7     0x2357c  1      OPC=pushq_r64_1     
  subq $0x78, %rsp                    #  8     0x2357d  4      OPC=subq_r64_imm8   
  movq 0x39d8f8(%rip), %rax           #  9     0x23581  7      OPC=movq_r64_m64    
  movl (%rax), %eax                   #  10    0x23588  2      OPC=movl_r32_m32    
  nop                                 #  11    0x2358a  1      OPC=nop             
  movl %eax, -0x8c(%rbp)              #  12    0x2358b  6      OPC=movl_m32_r32    
  callq .__gconv_load_cache           #  13    0x23591  5      OPC=callq_label     
  testl %eax, %eax                    #  14    0x23596  2      OPC=testl_r32_r32   
  je .L_2387c                         #  15    0x23598  6      OPC=je_label_1      
  movq 0x3a3233(%rip), %rax           #  16    0x2359e  7      OPC=movq_r64_m64    
  testq %rax, %rax                    #  17    0x235a5  3      OPC=testq_r64_r64   
  je .L_23ad2                         #  18    0x235a8  6      OPC=je_label_1      
  movq (%rax), %rcx                   #  19    0x235ae  3      OPC=movq_r64_m64    
  testq %rcx, %rcx                    #  20    0x235b1  3      OPC=testq_r64_r64   
  movq %rcx, -0x70(%rbp)              #  21    0x235b4  4      OPC=movq_m64_r64    
  je .L_23aee                         #  22    0x235b8  6      OPC=je_label_1      
.L_235be:                             #        0x235be  0      OPC=<label>         
  leaq -0x40(%rbp), %rcx              #  23    0x235be  4      OPC=leaq_r64_m16    
  movq 0x39c75f(%rip), %r14           #  24    0x235c2  7      OPC=movq_r64_m64    
  movq 0x39c768(%rip), %r13           #  25    0x235c9  7      OPC=movq_r64_m64    
  movq -0x70(%rbp), %rsi              #  26    0x235d0  4      OPC=movq_r64_m64    
  movq $0x10, -0x78(%rbp)             #  27    0x235d4  8      OPC=movq_m64_imm32  
  movq %rcx, -0x60(%rbp)              #  28    0x235dc  4      OPC=movq_m64_r64    
  leaq -0x48(%rbp), %rcx              #  29    0x235e0  4      OPC=leaq_r64_m16    
  movq %rcx, -0x68(%rbp)              #  30    0x235e4  4      OPC=movq_m64_r64    
  nop                                 #  31    0x235e8  1      OPC=nop             
  nop                                 #  32    0x235e9  1      OPC=nop             
  nop                                 #  33    0x235ea  1      OPC=nop             
  nop                                 #  34    0x235eb  1      OPC=nop             
  nop                                 #  35    0x235ec  1      OPC=nop             
  nop                                 #  36    0x235ed  1      OPC=nop             
  nop                                 #  37    0x235ee  1      OPC=nop             
  nop                                 #  38    0x235ef  1      OPC=nop             
.L_235f0:                             #        0x235f0  0      OPC=<label>         
  movq 0x8(%rax), %rax                #  39    0x235f0  4      OPC=movq_r64_m64    
  movq %rax, %rbx                     #  40    0x235f4  3      OPC=movq_r64_r64    
  movq %rax, -0x80(%rbp)              #  41    0x235f7  4      OPC=movq_m64_r64    
  addq $0x2c, %rax                    #  42    0x235fb  4      OPC=addq_r64_imm8   
  andq $0xf0, %rax                    #  43    0x235ff  4      OPC=andq_r64_imm8   
  movq %rbx, %rdx                     #  44    0x23603  3      OPC=movq_r64_r64    
  subq %rax, %rsp                     #  45    0x23606  3      OPC=subq_r64_r64    
  leaq 0xf(%rsp), %rcx                #  46    0x23609  5      OPC=leaq_r64_m16    
  andq $0xf0, %rcx                    #  47    0x2360e  4      OPC=andq_r64_imm8   
  movq %rcx, %rdi                     #  48    0x23612  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                  #  49    0x23615  5      OPC=callq_label     
  movq $0x6f6d2d766e6f6367, %rdi      #  50    0x2361a  10     OPC=movq_r64_imm64  
  movl $0x73, %edx                    #  51    0x23624  5      OPC=movl_r32_imm32  
  leaq 0x166aeb(%rip), %rsi           #  52    0x23629  7      OPC=leaq_r64_m16    
  movq %rdi, (%rax,%rbx,1)            #  53    0x23630  4      OPC=movq_m64_r64    
  movl $0x656c7564, 0x8(%rax,%rbx,1)  #  54    0x23634  8      OPC=movl_m32_imm32  
  movq %rax, %rdi                     #  55    0x2363c  3      OPC=movq_r64_r64    
  movw %dx, 0xc(%rax,%rbx,1)          #  56    0x2363f  5      OPC=movw_m16_r16    
  callq ._IO_fopen__GLIBC_2_2_5       #  57    0x23644  5      OPC=callq_label     
  testq %rax, %rax                    #  58    0x23649  3      OPC=testq_r64_r64   
  movq %rax, %rbx                     #  59    0x2364c  3      OPC=movq_r64_r64    
  movq $0x0, -0x48(%rbp)              #  60    0x2364f  8      OPC=movq_m64_imm32  
  movq $0x0, -0x40(%rbp)              #  61    0x23657  8      OPC=movq_m64_imm32  
  je .L_23746                         #  62    0x2365f  6      OPC=je_label_1      
  movl (%rax), %eax                   #  63    0x23665  2      OPC=movl_r32_m32    
  movq %rbx, -0x58(%rbp)              #  64    0x23667  4      OPC=movq_m64_r64    
  orb $0x80, %ah                      #  65    0x2366b  3      OPC=orb_rh_imm8     
  testb $0x10, %al                    #  66    0x2366e  2      OPC=testb_al_imm8   
  movl %eax, (%rbx)                   #  67    0x23670  2      OPC=movl_m32_r32    
  jne .L_23731                        #  68    0x23672  6      OPC=jne_label_1     
  nop                                 #  69    0x23678  1      OPC=nop             
  nop                                 #  70    0x23679  1      OPC=nop             
  nop                                 #  71    0x2367a  1      OPC=nop             
  nop                                 #  72    0x2367b  1      OPC=nop             
  nop                                 #  73    0x2367c  1      OPC=nop             
  nop                                 #  74    0x2367d  1      OPC=nop             
  nop                                 #  75    0x2367e  1      OPC=nop             
  nop                                 #  76    0x2367f  1      OPC=nop             
.L_23680:                             #        0x23680  0      OPC=<label>         
  movq -0x58(%rbp), %rcx              #  77    0x23680  4      OPC=movq_r64_m64    
  movq -0x60(%rbp), %rsi              #  78    0x23684  4      OPC=movq_r64_m64    
  movl $0xa, %edx                     #  79    0x23688  5      OPC=movl_r32_imm32  
  movq -0x68(%rbp), %rdi              #  80    0x2368d  4      OPC=movq_r64_m64    
  callq .__getdelim                   #  81    0x23691  5      OPC=callq_label     
  testq %rax, %rax                    #  82    0x23696  3      OPC=testq_r64_r64   
  movq %rax, %r12                     #  83    0x23699  3      OPC=movq_r64_r64    
  js .L_23731                         #  84    0x2369c  6      OPC=js_label_1      
  movq -0x48(%rbp), %rbx              #  85    0x236a2  4      OPC=movq_r64_m64    
  movl $0x23, %esi                    #  86    0x236a6  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  87    0x236ab  3      OPC=movq_r64_r64    
  callq .__GI_strchr                  #  88    0x236ae  5      OPC=callq_label     
  testq %rax, %rax                    #  89    0x236b3  3      OPC=testq_r64_r64   
  movq %rax, %rdi                     #  90    0x236b6  3      OPC=movq_r64_r64    
  je .L_23a90                         #  91    0x236b9  6      OPC=je_label_1      
  movb $0x0, (%rax)                   #  92    0x236bf  3      OPC=movb_m8_imm8    
  jmpq .L_236cc                       #  93    0x236c2  2      OPC=jmpq_label      
  nop                                 #  94    0x236c4  1      OPC=nop             
  nop                                 #  95    0x236c5  1      OPC=nop             
  nop                                 #  96    0x236c6  1      OPC=nop             
  nop                                 #  97    0x236c7  1      OPC=nop             
.L_236c8:                             #        0x236c8  0      OPC=<label>         
  addq $0x1, %rbx                     #  98    0x236c8  4      OPC=addq_r64_imm8   
.L_236cc:                             #        0x236cc  0      OPC=<label>         
  movsbq (%rbx), %rax                 #  99    0x236cc  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r14,%rax,2)       #  100   0x236d0  6      OPC=testb_m8_imm8   
  jne .L_236c8                        #  101   0x236d6  2      OPC=jne_label       
  cmpq %rbx, %rdi                     #  102   0x236d8  3      OPC=cmpq_r64_r64    
  je .L_23723                         #  103   0x236db  2      OPC=je_label        
  testb %al, %al                      #  104   0x236dd  2      OPC=testb_r8_r8     
  je .L_23723                         #  105   0x236df  2      OPC=je_label        
  movq %rbx, %r15                     #  106   0x236e1  3      OPC=movq_r64_r64    
  jmpq .L_236fc                       #  107   0x236e4  2      OPC=jmpq_label      
  nop                                 #  108   0x236e6  1      OPC=nop             
  nop                                 #  109   0x236e7  1      OPC=nop             
  nop                                 #  110   0x236e8  1      OPC=nop             
  nop                                 #  111   0x236e9  1      OPC=nop             
  nop                                 #  112   0x236ea  1      OPC=nop             
  nop                                 #  113   0x236eb  1      OPC=nop             
  nop                                 #  114   0x236ec  1      OPC=nop             
  nop                                 #  115   0x236ed  1      OPC=nop             
  nop                                 #  116   0x236ee  1      OPC=nop             
  nop                                 #  117   0x236ef  1      OPC=nop             
.L_236f0:                             #        0x236f0  0      OPC=<label>         
  movsbq %r12b, %rax                  #  118   0x236f0  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r14,%rax,2)       #  119   0x236f4  6      OPC=testb_m8_imm8   
  jne .L_23709                        #  120   0x236fa  2      OPC=jne_label       
.L_236fc:                             #        0x236fc  0      OPC=<label>         
  addq $0x1, %r15                     #  121   0x236fc  4      OPC=addq_r64_imm8   
  movzbl (%r15), %r12d                #  122   0x23700  4      OPC=movzbl_r32_m8   
  testb %r12b, %r12b                  #  123   0x23704  3      OPC=testb_r8_r8     
  jne .L_236f0                        #  124   0x23707  2      OPC=jne_label       
.L_23709:                             #        0x23709  0      OPC=<label>         
  movq %r15, %rax                     #  125   0x23709  3      OPC=movq_r64_r64    
  subq %rbx, %rax                     #  126   0x2370c  3      OPC=subq_r64_r64    
  cmpq $0x5, %rax                     #  127   0x2370f  4      OPC=cmpq_r64_imm8   
  je .L_238a0                         #  128   0x23713  6      OPC=je_label_1      
  cmpq $0x6, %rax                     #  129   0x23719  4      OPC=cmpq_r64_imm8   
  je .L_23a48                         #  130   0x2371d  6      OPC=je_label_1      
.L_23723:                             #        0x23723  0      OPC=<label>         
  movq -0x58(%rbp), %rax              #  131   0x23723  4      OPC=movq_r64_m64    
  movl (%rax), %eax                   #  132   0x23727  2      OPC=movl_r32_m32    
  testb $0x10, %al                    #  133   0x23729  2      OPC=testb_al_imm8   
  je .L_23680                         #  134   0x2372b  6      OPC=je_label_1      
.L_23731:                             #        0x23731  0      OPC=<label>         
  movq -0x58(%rbp), %rbx              #  135   0x23731  4      OPC=movq_r64_m64    
  movq -0x48(%rbp), %rdi              #  136   0x23735  4      OPC=movq_r64_m64    
  callq .L_1f8c0                      #  137   0x23739  5      OPC=callq_label     
  movq %rbx, %rdi                     #  138   0x2373e  3      OPC=movq_r64_r64    
  callq ._IO_fclose__GLIBC_2_2_5      #  139   0x23741  5      OPC=callq_label     
.L_23746:                             #        0x23746  0      OPC=<label>         
  movq -0x78(%rbp), %rcx              #  140   0x23746  4      OPC=movq_r64_m64    
  movq %rcx, %rax                     #  141   0x2374a  3      OPC=movq_r64_r64    
  addq 0x3a3084(%rip), %rax           #  142   0x2374d  7      OPC=addq_r64_m64    
  addq $0x10, %rcx                    #  143   0x23754  4      OPC=addq_r64_imm8   
  movq %rcx, -0x78(%rbp)              #  144   0x23758  4      OPC=movq_m64_r64    
  movq (%rax), %rsi                   #  145   0x2375c  3      OPC=movq_r64_m64    
  testq %rsi, %rsi                    #  146   0x2375f  3      OPC=testq_r64_r64   
  movq %rsi, -0x70(%rbp)              #  147   0x23762  4      OPC=movq_m64_r64    
  jne .L_235f0                        #  148   0x23766  6      OPC=jne_label_1     
  movq -0x60(%rbp), %r12              #  149   0x2376c  4      OPC=movq_r64_m64    
.L_23770:                             #        0x23770  0      OPC=<label>         
  leaq 0x39dc89(%rip), %rbx           #  150   0x23770  7      OPC=leaq_r64_m16    
  leaq 0x39df22(%rip), %r13           #  151   0x23777  7      OPC=leaq_r64_m16    
  xchgw %ax, %ax                      #  152   0x2377e  2      OPC=xchgw_ax_r16    
.L_23780:                             #        0x23780  0      OPC=<label>         
  movq (%rbx), %rax                   #  153   0x23780  3      OPC=movq_r64_m64    
  leaq -0x1c2a(%rip), %rdx            #  154   0x23783  7      OPC=leaq_r64_m16    
  leaq 0x3a301f(%rip), %rsi           #  155   0x2378a  7      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  156   0x23791  3      OPC=movq_r64_r64    
  movq %rax, -0x40(%rbp)              #  157   0x23794  4      OPC=movq_m64_r64    
  callq .__tfind                      #  158   0x23798  5      OPC=callq_label     
  testq %rax, %rax                    #  159   0x2379d  3      OPC=testq_r64_r64   
  je .L_23ac3                         #  160   0x237a0  6      OPC=je_label_1      
.L_237a6:                             #        0x237a6  0      OPC=<label>         
  addq $0x38, %rbx                    #  161   0x237a6  4      OPC=addq_r64_imm8   
  cmpq %r13, %rbx                     #  162   0x237aa  3      OPC=cmpq_r64_r64    
  jne .L_23780                        #  163   0x237ad  2      OPC=jne_label       
  leaq 0x14ef8a(%rip), %rbx           #  164   0x237af  7      OPC=leaq_r64_m16    
  nop                                 #  165   0x237b6  1      OPC=nop             
  nop                                 #  166   0x237b7  1      OPC=nop             
  nop                                 #  167   0x237b8  1      OPC=nop             
  nop                                 #  168   0x237b9  1      OPC=nop             
  nop                                 #  169   0x237ba  1      OPC=nop             
  nop                                 #  170   0x237bb  1      OPC=nop             
  nop                                 #  171   0x237bc  1      OPC=nop             
  nop                                 #  172   0x237bd  1      OPC=nop             
  nop                                 #  173   0x237be  1      OPC=nop             
  nop                                 #  174   0x237bf  1      OPC=nop             
.L_237c0:                             #        0x237c0  0      OPC=<label>         
  xorl %esi, %esi                     #  175   0x237c0  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                     #  176   0x237c2  3      OPC=movq_r64_r64    
  callq .__rawmemchr                  #  177   0x237c5  5      OPC=callq_label     
  leaq 0x1(%rax), %r13                #  178   0x237ca  4      OPC=leaq_r64_m16    
  xorl %esi, %esi                     #  179   0x237ce  2      OPC=xorl_r32_r32    
  movq %r13, %rdi                     #  180   0x237d0  3      OPC=movq_r64_r64    
  callq .__rawmemchr                  #  181   0x237d3  5      OPC=callq_label     
  movq 0x3a2fe1(%rip), %r12           #  182   0x237d8  7      OPC=movq_r64_m64    
  leaq 0x1(%rax), %r15                #  183   0x237df  4      OPC=leaq_r64_m16    
  movq %rax, %r14                     #  184   0x237e3  3      OPC=movq_r64_r64    
.L_237e6:                             #        0x237e6  0      OPC=<label>         
  testq %r12, %r12                    #  185   0x237e6  3      OPC=testq_r64_r64   
  je .L_2380b                         #  186   0x237e9  2      OPC=je_label        
.L_237eb:                             #        0x237eb  0      OPC=<label>         
  movq (%r12), %rsi                   #  187   0x237eb  4      OPC=movq_r64_m64    
  movq %rbx, %rdi                     #  188   0x237ef  3      OPC=movq_r64_r64    
  callq .__GI_strcmp                  #  189   0x237f2  5      OPC=callq_label     
  testl %eax, %eax                    #  190   0x237f7  2      OPC=testl_r32_r32   
  je .L_2386e                         #  191   0x237f9  2      OPC=je_label        
  js .L_23ab0                         #  192   0x237fb  6      OPC=js_label_1      
  movq 0x30(%r12), %r12               #  193   0x23801  5      OPC=movq_r64_m64    
  testq %r12, %r12                    #  194   0x23806  3      OPC=testq_r64_r64   
  jne .L_237eb                        #  195   0x23809  2      OPC=jne_label       
.L_2380b:                             #        0x2380b  0      OPC=<label>         
  movq %r15, %rdx                     #  196   0x2380b  3      OPC=movq_r64_r64    
  subq %rbx, %rdx                     #  197   0x2380e  3      OPC=subq_r64_r64    
  leaq 0x10(%rdx), %rdi               #  198   0x23811  4      OPC=leaq_r64_m16    
  movq %rdx, -0x58(%rbp)              #  199   0x23815  4      OPC=movq_m64_r64    
  callq .memalign_plt                 #  200   0x23819  5      OPC=callq_label     
  testq %rax, %rax                    #  201   0x2381e  3      OPC=testq_r64_r64   
  movq %rax, %r12                     #  202   0x23821  3      OPC=movq_r64_r64    
  movq -0x58(%rbp), %rdx              #  203   0x23824  4      OPC=movq_r64_m64    
  je .L_2386e                         #  204   0x23828  2      OPC=je_label        
  leaq 0x10(%r12), %rdi               #  205   0x2382a  5      OPC=leaq_r64_m16    
  movq %rbx, %rsi                     #  206   0x2382f  3      OPC=movq_r64_r64    
  subq %rbx, %r13                     #  207   0x23832  3      OPC=subq_r64_r64    
  callq .__GI_memcpy                  #  208   0x23835  5      OPC=callq_label     
  leaq -0x1ce1(%rip), %rdx            #  209   0x2383a  7      OPC=leaq_r64_m16    
  movq %rax, (%r12)                   #  210   0x23841  4      OPC=movq_m64_r64    
  leaq 0x3a2f64(%rip), %rsi           #  211   0x23845  7      OPC=leaq_r64_m16    
  addq %r13, %rax                     #  212   0x2384c  3      OPC=addq_r64_r64    
  movq %r12, %rdi                     #  213   0x2384f  3      OPC=movq_r64_r64    
  movq %rax, 0x8(%r12)                #  214   0x23852  5      OPC=movq_m64_r64    
  callq .__tsearch                    #  215   0x23857  5      OPC=callq_label     
  testq %rax, %rax                    #  216   0x2385c  3      OPC=testq_r64_r64   
  je .L_23866                         #  217   0x2385f  2      OPC=je_label        
  cmpq (%rax), %r12                   #  218   0x23861  3      OPC=cmpq_r64_m64    
  je .L_2386e                         #  219   0x23864  2      OPC=je_label        
.L_23866:                             #        0x23866  0      OPC=<label>         
  movq %r12, %rdi                     #  220   0x23866  3      OPC=movq_r64_r64    
  callq .L_1f8c0                      #  221   0x23869  5      OPC=callq_label     
.L_2386e:                             #        0x2386e  0      OPC=<label>         
  cmpb $0x0, 0x1(%r14)                #  222   0x2386e  5      OPC=cmpb_m8_imm8    
  movq %r15, %rbx                     #  223   0x23873  3      OPC=movq_r64_r64    
  jne .L_237c0                        #  224   0x23876  6      OPC=jne_label_1     
.L_2387c:                             #        0x2387c  0      OPC=<label>         
  movl -0x8c(%rbp), %ecx              #  225   0x2387c  6      OPC=movl_r32_m32    
  movq 0x39d5f7(%rip), %rax           #  226   0x23882  7      OPC=movq_r64_m64    
  movl %ecx, (%rax)                   #  227   0x23889  2      OPC=movl_m32_r32    
  nop                                 #  228   0x2388b  1      OPC=nop             
  leaq -0x28(%rbp), %rsp              #  229   0x2388c  4      OPC=leaq_r64_m16    
  popq %rbx                           #  230   0x23890  1      OPC=popq_r64_1      
  popq %r12                           #  231   0x23891  2      OPC=popq_r64_1      
  popq %r13                           #  232   0x23893  2      OPC=popq_r64_1      
  popq %r14                           #  233   0x23895  2      OPC=popq_r64_1      
  popq %r15                           #  234   0x23897  2      OPC=popq_r64_1      
  popq %rbp                           #  235   0x23899  1      OPC=popq_r64_1      
  retq                                #  236   0x2389a  1      OPC=retq            
  nop                                 #  237   0x2389b  1      OPC=nop             
  nop                                 #  238   0x2389c  1      OPC=nop             
  nop                                 #  239   0x2389d  1      OPC=nop             
  nop                                 #  240   0x2389e  1      OPC=nop             
  nop                                 #  241   0x2389f  1      OPC=nop             
.L_238a0:                             #        0x238a0  0      OPC=<label>         
  leaq 0x166878(%rip), %rsi           #  242   0x238a0  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                     #  243   0x238a7  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  244   0x238ac  3      OPC=movq_r64_r64    
  callq .__GI_memcmp                  #  245   0x238af  5      OPC=callq_label     
  testl %eax, %eax                    #  246   0x238b4  2      OPC=testl_r32_r32   
  jne .L_23723                        #  247   0x238b6  6      OPC=jne_label_1     
  movsbq %r12b, %rax                  #  248   0x238bc  4      OPC=movsbq_r64_r8   
  testb $0x20, 0x1(%r14,%rax,2)       #  249   0x238c0  6      OPC=testb_m8_imm8   
  je .L_238e3                         #  250   0x238c6  2      OPC=je_label        
  nop                                 #  251   0x238c8  1      OPC=nop             
  nop                                 #  252   0x238c9  1      OPC=nop             
  nop                                 #  253   0x238ca  1      OPC=nop             
  nop                                 #  254   0x238cb  1      OPC=nop             
  nop                                 #  255   0x238cc  1      OPC=nop             
  nop                                 #  256   0x238cd  1      OPC=nop             
  nop                                 #  257   0x238ce  1      OPC=nop             
  nop                                 #  258   0x238cf  1      OPC=nop             
.L_238d0:                             #        0x238d0  0      OPC=<label>         
  addq $0x1, %r15                     #  259   0x238d0  4      OPC=addq_r64_imm8   
  movsbq (%r15), %rax                 #  260   0x238d4  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r14,%rax,2)       #  261   0x238d8  6      OPC=testb_m8_imm8   
  movq %rax, %r12                     #  262   0x238de  3      OPC=movq_r64_r64    
  jne .L_238d0                        #  263   0x238e1  2      OPC=jne_label       
.L_238e3:                             #        0x238e3  0      OPC=<label>         
  testb %r12b, %r12b                  #  264   0x238e3  3      OPC=testb_r8_r8     
  movq %r15, %rdx                     #  265   0x238e6  3      OPC=movq_r64_r64    
  je .L_23723                         #  266   0x238e9  6      OPC=je_label_1      
  nop                                 #  267   0x238ef  1      OPC=nop             
.L_238f0:                             #        0x238f0  0      OPC=<label>         
  movl (%r13,%rax,4), %eax            #  268   0x238f0  5      OPC=movl_r32_m32    
  addq $0x1, %rdx                     #  269   0x238f5  4      OPC=addq_r64_imm8   
  movb %al, -0x1(%rdx)                #  270   0x238f9  3      OPC=movb_m8_r8      
  movsbq (%rdx), %rax                 #  271   0x238fc  4      OPC=movsbq_r64_m8   
  testb %al, %al                      #  272   0x23900  2      OPC=testb_r8_r8     
  je .L_23723                         #  273   0x23902  6      OPC=je_label_1      
  testb $0x20, 0x1(%r14,%rax,2)       #  274   0x23908  6      OPC=testb_m8_imm8   
  je .L_238f0                         #  275   0x2390e  2      OPC=je_label        
  leaq 0x1(%rdx), %rax                #  276   0x23910  4      OPC=leaq_r64_m16    
  movb $0x0, (%rdx)                   #  277   0x23914  3      OPC=movb_m8_imm8    
  movq %rax, %rcx                     #  278   0x23917  3      OPC=movq_r64_r64    
  movq %rax, -0x88(%rbp)              #  279   0x2391a  7      OPC=movq_m64_r64    
  movsbq 0x1(%rdx), %rax              #  280   0x23921  5      OPC=movsbq_r64_m8   
  movq %rcx, %rdx                     #  281   0x23926  3      OPC=movq_r64_r64    
  testb $0x20, 0x1(%r14,%rax,2)       #  282   0x23929  6      OPC=testb_m8_imm8   
  movq %rax, %rsi                     #  283   0x2392f  3      OPC=movq_r64_r64    
  je .L_2394b                         #  284   0x23932  2      OPC=je_label        
  nop                                 #  285   0x23934  1      OPC=nop             
  nop                                 #  286   0x23935  1      OPC=nop             
  nop                                 #  287   0x23936  1      OPC=nop             
  nop                                 #  288   0x23937  1      OPC=nop             
.L_23938:                             #        0x23938  0      OPC=<label>         
  addq $0x1, %rdx                     #  289   0x23938  4      OPC=addq_r64_imm8   
  movsbq (%rdx), %rax                 #  290   0x2393c  4      OPC=movsbq_r64_m8   
  testb $0x20, 0x1(%r14,%rax,2)       #  291   0x23940  6      OPC=testb_m8_imm8   
  movq %rax, %rsi                     #  292   0x23946  3      OPC=movq_r64_r64    
  jne .L_23938                        #  293   0x23949  2      OPC=jne_label       
.L_2394b:                             #        0x2394b  0      OPC=<label>         
  testb %sil, %sil                    #  294   0x2394b  3      OPC=testb_r8_r8     
  movq -0x88(%rbp), %r12              #  295   0x2394e  7      OPC=movq_r64_m64    
  jne .L_23968                        #  296   0x23955  2      OPC=jne_label       
  jmpq .L_23723                       #  297   0x23957  5      OPC=jmpq_label_1    
  nop                                 #  298   0x2395c  1      OPC=nop             
  nop                                 #  299   0x2395d  1      OPC=nop             
  nop                                 #  300   0x2395e  1      OPC=nop             
  nop                                 #  301   0x2395f  1      OPC=nop             
.L_23960:                             #        0x23960  0      OPC=<label>         
  testb $0x20, 0x1(%r14,%rax,2)       #  302   0x23960  6      OPC=testb_m8_imm8   
  jne .L_23982                        #  303   0x23966  2      OPC=jne_label       
.L_23968:                             #        0x23968  0      OPC=<label>         
  movl (%r13,%rax,4), %eax            #  304   0x23968  5      OPC=movl_r32_m32    
  addq $0x1, %r12                     #  305   0x2396d  4      OPC=addq_r64_imm8   
  addq $0x1, %rdx                     #  306   0x23971  4      OPC=addq_r64_imm8   
  movb %al, -0x1(%r12)                #  307   0x23975  5      OPC=movb_m8_r8      
  movsbq (%rdx), %rax                 #  308   0x2397a  4      OPC=movsbq_r64_m8   
  testb %al, %al                      #  309   0x2397e  2      OPC=testb_r8_r8     
  jne .L_23960                        #  310   0x23980  2      OPC=jne_label       
.L_23982:                             #        0x23982  0      OPC=<label>         
  cmpq %r12, -0x88(%rbp)              #  311   0x23982  7      OPC=cmpq_m64_r64    
  je .L_23723                         #  312   0x23989  6      OPC=je_label_1      
  movb $0x0, (%r12)                   #  313   0x2398f  5      OPC=movb_m8_imm8    
  movq 0x3a2e25(%rip), %rbx           #  314   0x23994  7      OPC=movq_r64_m64    
.L_2399b:                             #        0x2399b  0      OPC=<label>         
  testq %rbx, %rbx                    #  315   0x2399b  3      OPC=testq_r64_r64   
  je .L_239c2                         #  316   0x2399e  2      OPC=je_label        
.L_239a0:                             #        0x239a0  0      OPC=<label>         
  movq (%rbx), %rsi                   #  317   0x239a0  3      OPC=movq_r64_m64    
  movq %r15, %rdi                     #  318   0x239a3  3      OPC=movq_r64_r64    
  callq .__GI_strcmp                  #  319   0x239a6  5      OPC=callq_label     
  testl %eax, %eax                    #  320   0x239ab  2      OPC=testl_r32_r32   
  je .L_23723                         #  321   0x239ad  6      OPC=je_label_1      
  js .L_23aba                         #  322   0x239b3  6      OPC=js_label_1      
  movq 0x30(%rbx), %rbx               #  323   0x239b9  4      OPC=movq_r64_m64    
  testq %rbx, %rbx                    #  324   0x239bd  3      OPC=testq_r64_r64   
  jne .L_239a0                        #  325   0x239c0  2      OPC=jne_label       
.L_239c2:                             #        0x239c2  0      OPC=<label>         
  leaq 0x1(%r12), %rdx                #  326   0x239c2  5      OPC=leaq_r64_m16    
  subq %r15, %rdx                     #  327   0x239c7  3      OPC=subq_r64_r64    
  leaq 0x10(%rdx), %rdi               #  328   0x239ca  4      OPC=leaq_r64_m16    
  movq %rdx, -0x98(%rbp)              #  329   0x239ce  7      OPC=movq_m64_r64    
  callq .memalign_plt                 #  330   0x239d5  5      OPC=callq_label     
  testq %rax, %rax                    #  331   0x239da  3      OPC=testq_r64_r64   
  movq %rax, %r12                     #  332   0x239dd  3      OPC=movq_r64_r64    
  movq -0x98(%rbp), %rdx              #  333   0x239e0  7      OPC=movq_r64_m64    
  je .L_23723                         #  334   0x239e7  6      OPC=je_label_1      
  leaq 0x10(%r12), %rdi               #  335   0x239ed  5      OPC=leaq_r64_m16    
  movq %r15, %rsi                     #  336   0x239f2  3      OPC=movq_r64_r64    
  callq .__GI_memcpy                  #  337   0x239f5  5      OPC=callq_label     
  movq -0x88(%rbp), %rdx              #  338   0x239fa  7      OPC=movq_r64_m64    
  movq %rax, (%r12)                   #  339   0x23a01  4      OPC=movq_m64_r64    
  leaq 0x3a2da4(%rip), %rsi           #  340   0x23a05  7      OPC=leaq_r64_m16    
  movq %r12, %rdi                     #  341   0x23a0c  3      OPC=movq_r64_r64    
  subq %r15, %rdx                     #  342   0x23a0f  3      OPC=subq_r64_r64    
  addq %rdx, %rax                     #  343   0x23a12  3      OPC=addq_r64_r64    
  leaq -0x1ebc(%rip), %rdx            #  344   0x23a15  7      OPC=leaq_r64_m16    
  movq %rax, 0x8(%r12)                #  345   0x23a1c  5      OPC=movq_m64_r64    
  callq .__tsearch                    #  346   0x23a21  5      OPC=callq_label     
  testq %rax, %rax                    #  347   0x23a26  3      OPC=testq_r64_r64   
  je .L_23a34                         #  348   0x23a29  2      OPC=je_label        
  cmpq (%rax), %r12                   #  349   0x23a2b  3      OPC=cmpq_r64_m64    
  je .L_23723                         #  350   0x23a2e  6      OPC=je_label_1      
.L_23a34:                             #        0x23a34  0      OPC=<label>         
  movq %r12, %rdi                     #  351   0x23a34  3      OPC=movq_r64_r64    
  callq .L_1f8c0                      #  352   0x23a37  5      OPC=callq_label     
  jmpq .L_23723                       #  353   0x23a3c  5      OPC=jmpq_label_1    
  nop                                 #  354   0x23a41  1      OPC=nop             
  nop                                 #  355   0x23a42  1      OPC=nop             
  nop                                 #  356   0x23a43  1      OPC=nop             
  nop                                 #  357   0x23a44  1      OPC=nop             
  nop                                 #  358   0x23a45  1      OPC=nop             
  nop                                 #  359   0x23a46  1      OPC=nop             
  nop                                 #  360   0x23a47  1      OPC=nop             
.L_23a48:                             #        0x23a48  0      OPC=<label>         
  leaq 0x1666d6(%rip), %rsi           #  361   0x23a48  7      OPC=leaq_r64_m16    
  movl $0x6, %edx                     #  362   0x23a4f  5      OPC=movl_r32_imm32  
  movq %rbx, %rdi                     #  363   0x23a54  3      OPC=movq_r64_r64    
  callq .__GI_memcmp                  #  364   0x23a57  5      OPC=callq_label     
  testl %eax, %eax                    #  365   0x23a5c  2      OPC=testl_r32_r32   
  jne .L_23723                        #  366   0x23a5e  6      OPC=jne_label_1     
  movl 0x39efee(%rip), %ecx           #  367   0x23a64  6      OPC=movl_r32_m32    
  movq -0x80(%rbp), %rdx              #  368   0x23a6a  4      OPC=movq_r64_m64    
  movq %r15, %rdi                     #  369   0x23a6e  3      OPC=movq_r64_r64    
  movq -0x70(%rbp), %rsi              #  370   0x23a71  4      OPC=movq_r64_m64    
  leal 0x1(%rcx), %eax                #  371   0x23a75  3      OPC=leal_r32_m16    
  movl %eax, 0x39efda(%rip)           #  372   0x23a78  6      OPC=movl_m32_r32    
  callq .add_module_isra_1            #  373   0x23a7e  5      OPC=callq_label     
  jmpq .L_23723                       #  374   0x23a83  5      OPC=jmpq_label_1    
  nop                                 #  375   0x23a88  1      OPC=nop             
  nop                                 #  376   0x23a89  1      OPC=nop             
  nop                                 #  377   0x23a8a  1      OPC=nop             
  nop                                 #  378   0x23a8b  1      OPC=nop             
  nop                                 #  379   0x23a8c  1      OPC=nop             
  nop                                 #  380   0x23a8d  1      OPC=nop             
  nop                                 #  381   0x23a8e  1      OPC=nop             
  nop                                 #  382   0x23a8f  1      OPC=nop             
.L_23a90:                             #        0x23a90  0      OPC=<label>         
  leaq -0x1(%rbx,%r12,1), %rax        #  383   0x23a90  5      OPC=leaq_r64_m16    
  cmpb $0xa, (%rax)                   #  384   0x23a95  3      OPC=cmpb_m8_imm8    
  jne .L_236cc                        #  385   0x23a98  6      OPC=jne_label_1     
  movb $0x0, (%rax)                   #  386   0x23a9e  3      OPC=movb_m8_imm8    
  jmpq .L_236cc                       #  387   0x23aa1  5      OPC=jmpq_label_1    
  nop                                 #  388   0x23aa6  1      OPC=nop             
  nop                                 #  389   0x23aa7  1      OPC=nop             
  nop                                 #  390   0x23aa8  1      OPC=nop             
  nop                                 #  391   0x23aa9  1      OPC=nop             
  nop                                 #  392   0x23aaa  1      OPC=nop             
  nop                                 #  393   0x23aab  1      OPC=nop             
  nop                                 #  394   0x23aac  1      OPC=nop             
  nop                                 #  395   0x23aad  1      OPC=nop             
  nop                                 #  396   0x23aae  1      OPC=nop             
  nop                                 #  397   0x23aaf  1      OPC=nop             
.L_23ab0:                             #        0x23ab0  0      OPC=<label>         
  movq 0x20(%r12), %r12               #  398   0x23ab0  5      OPC=movq_r64_m64    
  jmpq .L_237e6                       #  399   0x23ab5  5      OPC=jmpq_label_1    
.L_23aba:                             #        0x23aba  0      OPC=<label>         
  movq 0x20(%rbx), %rbx               #  400   0x23aba  4      OPC=movq_r64_m64    
  jmpq .L_2399b                       #  401   0x23abe  5      OPC=jmpq_label_1    
.L_23ac3:                             #        0x23ac3  0      OPC=<label>         
  xorl %esi, %esi                     #  402   0x23ac3  2      OPC=xorl_r32_r32    
  movq %rbx, %rdi                     #  403   0x23ac5  3      OPC=movq_r64_r64    
  callq .insert_module                #  404   0x23ac8  5      OPC=callq_label     
  jmpq .L_237a6                       #  405   0x23acd  5      OPC=jmpq_label_1    
.L_23ad2:                             #        0x23ad2  0      OPC=<label>         
  callq .__gconv_get_path             #  406   0x23ad2  5      OPC=callq_label     
  movq 0x3a2cfa(%rip), %rax           #  407   0x23ad7  7      OPC=movq_r64_m64    
  movq (%rax), %rcx                   #  408   0x23ade  3      OPC=movq_r64_m64    
  testq %rcx, %rcx                    #  409   0x23ae1  3      OPC=testq_r64_r64   
  movq %rcx, -0x70(%rbp)              #  410   0x23ae4  4      OPC=movq_m64_r64    
  jne .L_235be                        #  411   0x23ae8  6      OPC=jne_label_1     
.L_23aee:                             #        0x23aee  0      OPC=<label>         
  leaq -0x40(%rbp), %rax              #  412   0x23aee  4      OPC=leaq_r64_m16    
  movq %rax, -0x60(%rbp)              #  413   0x23af2  4      OPC=movq_m64_r64    
  movq %rax, %r12                     #  414   0x23af6  3      OPC=movq_r64_r64    
  jmpq .L_23770                       #  415   0x23af9  5      OPC=jmpq_label_1    
  xchgw %ax, %ax                      #  416   0x23afe  2      OPC=xchgw_ax_r16    
                                                                                   
.size __gconv_read_conf, .-__gconv_read_conf
