  .text
  .globl __libc_clntudp_bufcreate_GLIBC_PRIVATE
  .type __libc_clntudp_bufcreate_GLIBC_PRIVATE, @function

#! file-offset 0x110650
#! rip-offset  0x110650
#! capacity    704 bytes

# Text                                       #  Line  RIP       Bytes  Opcode              
.__libc_clntudp_bufcreate_GLIBC_PRIVATE:     #        0x110650  0      OPC=<label>         
  pushq %r15                                 #  1     0x110650  2      OPC=pushq_r64_1     
  pushq %r14                                 #  2     0x110652  2      OPC=pushq_r64_1     
  pushq %r13                                 #  3     0x110654  2      OPC=pushq_r64_1     
  pushq %r12                                 #  4     0x110656  2      OPC=pushq_r64_1     
  movq %rdi, %r13                            #  5     0x110658  3      OPC=movq_r64_r64    
  pushq %rbp                                 #  6     0x11065b  1      OPC=pushq_r64_1     
  pushq %rbx                                 #  7     0x11065c  1      OPC=pushq_r64_1     
  movl $0x18, %edi                           #  8     0x11065d  5      OPC=movl_r32_imm32  
  subq $0xa8, %rsp                           #  9     0x110662  7      OPC=subq_r64_imm32  
  movq %rsi, 0x8(%rsp)                       #  10    0x110669  5      OPC=movq_m64_r64    
  movq %rdx, 0x10(%rsp)                      #  11    0x11066e  5      OPC=movq_m64_r64    
  movq %rcx, 0x18(%rsp)                      #  12    0x110673  5      OPC=movq_m64_r64    
  movq %r8, 0x20(%rsp)                       #  13    0x110678  5      OPC=movq_m64_r64    
  movq %r9, 0x28(%rsp)                       #  14    0x11067d  5      OPC=movq_m64_r64    
  callq .memalign_plt                        #  15    0x110682  5      OPC=callq_label     
  movq %rax, %r12                            #  16    0x110687  3      OPC=movq_r64_r64    
  movl 0xe0(%rsp), %eax                      #  17    0x11068a  7      OPC=movl_r32_m32    
  leal 0x3(%rax), %ebx                       #  18    0x110691  3      OPC=leal_r32_m16    
  movl 0xe8(%rsp), %eax                      #  19    0x110694  7      OPC=movl_r32_m32    
  andl $0xfffffffc, %ebx                     #  20    0x11069b  6      OPC=andl_r32_imm32  
  nop                                        #  21    0x1106a1  1      OPC=nop             
  nop                                        #  22    0x1106a2  1      OPC=nop             
  nop                                        #  23    0x1106a3  1      OPC=nop             
  leal 0x3(%rax), %ebp                       #  24    0x1106a4  3      OPC=leal_r32_m16    
  movl %ebx, %eax                            #  25    0x1106a7  2      OPC=movl_r32_r32    
  andl $0xfffffffc, %ebp                     #  26    0x1106a9  6      OPC=andl_r32_imm32  
  nop                                        #  27    0x1106af  1      OPC=nop             
  nop                                        #  28    0x1106b0  1      OPC=nop             
  nop                                        #  29    0x1106b1  1      OPC=nop             
  movl %ebp, %r14d                           #  30    0x1106b2  3      OPC=movl_r32_r32    
  leaq 0xa0(%r14,%rax,1), %rdi               #  31    0x1106b5  8      OPC=leaq_r64_m16    
  callq .memalign_plt                        #  32    0x1106bd  5      OPC=callq_label     
  testq %rax, %rax                           #  33    0x1106c2  3      OPC=testq_r64_r64   
  movq %rax, %r15                            #  34    0x1106c5  3      OPC=movq_r64_r64    
  je .L_110828                               #  35    0x1106c8  6      OPC=je_label_1      
  testq %r12, %r12                           #  36    0x1106ce  3      OPC=testq_r64_r64   
  je .L_110828                               #  37    0x1106d1  6      OPC=je_label_1      
  cmpw $0x0, 0x2(%r13)                       #  38    0x1106d7  6      OPC=cmpw_m16_imm8   
  leaq 0x9c(%rax,%r14,1), %rax               #  39    0x1106dd  8      OPC=leaq_r64_m16    
  movq %rax, 0x90(%r15)                      #  40    0x1106e5  7      OPC=movq_m64_r64    
  jne .L_110739                              #  41    0x1106ec  2      OPC=jne_label       
  movq 0x10(%rsp), %rdx                      #  42    0x1106ee  5      OPC=movq_r64_m64    
  movq 0x8(%rsp), %rsi                       #  43    0x1106f3  5      OPC=movq_r64_m64    
  movl $0x11, %ecx                           #  44    0x1106f8  5      OPC=movl_r32_imm32  
  movq %r13, %rdi                            #  45    0x1106fd  3      OPC=movq_r64_r64    
  callq .pmap_getport_GLIBC_2_2_5            #  46    0x110700  5      OPC=callq_label     
  testw %ax, %ax                             #  47    0x110705  3      OPC=testw_r16_r16   
  jne .L_110730                              #  48    0x110708  2      OPC=jne_label       
.L_1106fe:                                   #        0x11070a  0      OPC=<label>         
  movq %r15, %rdi                            #  49    0x11070a  3      OPC=movq_r64_r64    
  callq .L_1f8c0                             #  50    0x11070d  5      OPC=callq_label     
.L_110706:                                   #        0x110712  0      OPC=<label>         
  xorl %ebx, %ebx                            #  51    0x110712  2      OPC=xorl_r32_r32    
  testq %r12, %r12                           #  52    0x110714  3      OPC=testq_r64_r64   
  je .L_110715                               #  53    0x110717  2      OPC=je_label        
  movq %r12, %rdi                            #  54    0x110719  3      OPC=movq_r64_r64    
  callq .L_1f8c0                             #  55    0x11071c  5      OPC=callq_label     
.L_110715:                                   #        0x110721  0      OPC=<label>         
  addq $0xa8, %rsp                           #  56    0x110721  7      OPC=addq_r64_imm32  
  movq %rbx, %rax                            #  57    0x110728  3      OPC=movq_r64_r64    
  popq %rbx                                  #  58    0x11072b  1      OPC=popq_r64_1      
  popq %rbp                                  #  59    0x11072c  1      OPC=popq_r64_1      
  popq %r12                                  #  60    0x11072d  2      OPC=popq_r64_1      
  popq %r13                                  #  61    0x11072f  2      OPC=popq_r64_1      
  popq %r14                                  #  62    0x110731  2      OPC=popq_r64_1      
  popq %r15                                  #  63    0x110733  2      OPC=popq_r64_1      
  retq                                       #  64    0x110735  1      OPC=retq            
  nop                                        #  65    0x110736  1      OPC=nop             
  nop                                        #  66    0x110737  1      OPC=nop             
  nop                                        #  67    0x110738  1      OPC=nop             
  nop                                        #  68    0x110739  1      OPC=nop             
  nop                                        #  69    0x11073a  1      OPC=nop             
  nop                                        #  70    0x11073b  1      OPC=nop             
.L_110730:                                   #        0x11073c  0      OPC=<label>         
  rorw $0x8, %ax                             #  71    0x11073c  4      OPC=rorw_r16_imm8   
  movw %ax, 0x2(%r13)                        #  72    0x110740  5      OPC=movw_m16_r16    
.L_110739:                                   #        0x110745  0      OPC=<label>         
  leaq 0x2890e0(%rip), %rax                  #  73    0x110745  7      OPC=leaq_r64_m16    
  movq 0x8(%r13), %rdx                       #  74    0x11074c  4      OPC=movq_r64_m64    
  movl %ebp, 0x98(%r15)                      #  75    0x110750  7      OPC=movl_m32_r32    
  movq %r15, 0x10(%r12)                      #  76    0x110757  5      OPC=movq_m64_r64    
  movl $0x10, 0x18(%r15)                     #  77    0x11075c  8      OPC=movl_m32_imm32  
  leaq 0x58(%r15), %rbp                      #  78    0x110764  4      OPC=leaq_r64_m16    
  movq %rax, 0x8(%r12)                       #  79    0x110768  5      OPC=movq_m64_r64    
  movq (%r13), %rax                          #  80    0x11076d  4      OPC=movq_r64_m64    
  movq %rdx, 0x10(%r15)                      #  81    0x110771  4      OPC=movq_m64_r64    
  movq $0xffffffff, 0x30(%r15)               #  82    0x110775  8      OPC=movq_m64_imm32  
  movq $0xffffffff, 0x38(%r15)               #  83    0x11077d  8      OPC=movq_m64_imm32  
  movl %ebx, 0x8c(%r15)                      #  84    0x110785  7      OPC=movl_m32_r32    
  movq %rax, 0x8(%r15)                       #  85    0x11078c  4      OPC=movq_m64_r64    
  movq 0x18(%rsp), %rax                      #  86    0x110790  5      OPC=movq_r64_m64    
  movq %rax, 0x20(%r15)                      #  87    0x110795  4      OPC=movq_m64_r64    
  movq 0x20(%rsp), %rax                      #  88    0x110799  5      OPC=movq_r64_m64    
  movq %rax, 0x28(%r15)                      #  89    0x11079e  4      OPC=movq_m64_r64    
  callq ._create_xid                         #  90    0x1107a2  5      OPC=callq_label     
  movq %rax, 0x40(%rsp)                      #  91    0x1107a7  5      OPC=movq_m64_r64    
  movq 0x8(%rsp), %rax                       #  92    0x1107ac  5      OPC=movq_r64_m64    
  xorl %ecx, %ecx                            #  93    0x1107b1  2      OPC=xorl_r32_r32    
  movq 0x90(%r15), %rsi                      #  94    0x1107b3  7      OPC=movq_r64_m64    
  movl %ebx, %edx                            #  95    0x1107ba  2      OPC=movl_r32_r32    
  movq %rbp, %rdi                            #  96    0x1107bc  3      OPC=movq_r64_r64    
  movl $0x0, 0x48(%rsp)                      #  97    0x1107bf  8      OPC=movl_m32_imm32  
  movq $0x2, 0x50(%rsp)                      #  98    0x1107c7  9      OPC=movq_m64_imm32  
  movq %rax, 0x58(%rsp)                      #  99    0x1107d0  5      OPC=movq_m64_r64    
  movq 0x10(%rsp), %rax                      #  100   0x1107d5  5      OPC=movq_r64_m64    
  movq %rax, 0x60(%rsp)                      #  101   0x1107da  5      OPC=movq_m64_r64    
  callq .xdrmem_create_GLIBC_2_2_5           #  102   0x1107df  5      OPC=callq_label     
  leaq 0x40(%rsp), %rsi                      #  103   0x1107e4  5      OPC=leaq_r64_m16    
  movq %rbp, %rdi                            #  104   0x1107e9  3      OPC=movq_r64_r64    
  callq .xdr_callhdr_GLIBC_2_2_5             #  105   0x1107ec  5      OPC=callq_label     
  testl %eax, %eax                           #  106   0x1107f1  2      OPC=testl_r32_r32   
  je .L_1106fe                               #  107   0x1107f3  6      OPC=je_label_1      
  movq 0x60(%r15), %rax                      #  108   0x1107f9  4      OPC=movq_r64_m64    
  movq %rbp, %rdi                            #  109   0x1107fd  3      OPC=movq_r64_r64    
  callq 0x20(%rax)                           #  110   0x110800  3      OPC=callq_m64       
  movl %eax, 0x88(%r15)                      #  111   0x110803  7      OPC=movl_m32_r32    
  movq 0x28(%rsp), %rax                      #  112   0x11080a  5      OPC=movq_r64_m64    
  movl (%rax), %eax                          #  113   0x11080f  2      OPC=movl_r32_m32    
  testl %eax, %eax                           #  114   0x110811  2      OPC=testl_r32_r32   
  js .L_110880                               #  115   0x110813  2      OPC=js_label        
  movl $0x0, 0x4(%r15)                       #  116   0x110815  8      OPC=movl_m32_imm32  
.L_110811:                                   #        0x11081d  0      OPC=<label>         
  movl %eax, (%r15)                          #  117   0x11081d  3      OPC=movl_m32_r32    
  movq %r12, %rbx                            #  118   0x110820  3      OPC=movq_r64_r64    
  callq .authnone_create_GLIBC_2_2_5         #  119   0x110823  5      OPC=callq_label     
  movq %rax, (%r12)                          #  120   0x110828  4      OPC=movq_m64_r64    
  jmpq .L_110715                             #  121   0x11082c  5      OPC=jmpq_label_1    
  nop                                        #  122   0x110831  1      OPC=nop             
  nop                                        #  123   0x110832  1      OPC=nop             
  nop                                        #  124   0x110833  1      OPC=nop             
.L_110828:                                   #        0x110834  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  125   0x110834  5      OPC=callq_label     
  leaq 0x56214(%rip), %rsi                   #  126   0x110839  7      OPC=leaq_r64_m16    
  leaq 0x52f61(%rip), %rdi                   #  127   0x110840  7      OPC=leaq_r64_m16    
  movl $0x5, %edx                            #  128   0x110847  5      OPC=movl_r32_imm32  
  movq %rax, %rbx                            #  129   0x11084c  3      OPC=movq_r64_r64    
  callq .__dcgettext                         #  130   0x11084f  5      OPC=callq_label     
  leaq 0x56314(%rip), %rdx                   #  131   0x110854  7      OPC=leaq_r64_m16    
  leaq 0x558eb(%rip), %rsi                   #  132   0x11085b  7      OPC=leaq_r64_m16    
  movq %rax, %rcx                            #  133   0x110862  3      OPC=movq_r64_r64    
  xorl %edi, %edi                            #  134   0x110865  2      OPC=xorl_r32_r32    
  xorl %eax, %eax                            #  135   0x110867  2      OPC=xorl_r32_r32    
  callq .__fxprintf                          #  136   0x110869  5      OPC=callq_label     
  testq %r15, %r15                           #  137   0x11086e  3      OPC=testq_r64_r64   
  movl $0xc, (%rbx)                          #  138   0x110871  6      OPC=movl_m32_imm32  
  movl $0xc, 0x10(%rbx)                      #  139   0x110877  7      OPC=movl_m32_imm32  
  je .L_110706                               #  140   0x11087e  6      OPC=je_label_1      
  jmpq .L_1106fe                             #  141   0x110884  5      OPC=jmpq_label_1    
  nop                                        #  142   0x110889  1      OPC=nop             
  nop                                        #  143   0x11088a  1      OPC=nop             
  nop                                        #  144   0x11088b  1      OPC=nop             
.L_110880:                                   #        0x11088c  0      OPC=<label>         
  movl 0xf0(%rsp), %esi                      #  145   0x11088c  7      OPC=movl_r32_m32    
  movl $0x11, %edx                           #  146   0x110893  5      OPC=movl_r32_imm32  
  movl $0x2, %edi                            #  147   0x110898  5      OPC=movl_r32_imm32  
  orl $0x802, %esi                           #  148   0x11089d  6      OPC=orl_r32_imm32   
  callq .__socket                            #  149   0x1108a3  5      OPC=callq_label     
  movq 0x28(%rsp), %rcx                      #  150   0x1108a8  5      OPC=movq_r64_m64    
  testl %eax, %eax                           #  151   0x1108ad  2      OPC=testl_r32_r32   
  movl %eax, (%rcx)                          #  152   0x1108af  2      OPC=movl_m32_r32    
  js .L_1108e5                               #  153   0x1108b1  2      OPC=js_label        
  xorl %esi, %esi                            #  154   0x1108b3  2      OPC=xorl_r32_r32    
  movl %eax, %edi                            #  155   0x1108b5  2      OPC=movl_r32_r32    
  callq .bindresvport                        #  156   0x1108b7  5      OPC=callq_label     
  movq 0x28(%rsp), %rbx                      #  157   0x1108bc  5      OPC=movq_r64_m64    
  leaq 0x3c(%rsp), %rcx                      #  158   0x1108c1  5      OPC=leaq_r64_m16    
  movl $0x4, %r8d                            #  159   0x1108c6  6      OPC=movl_r32_imm32  
  movl $0xb, %edx                            #  160   0x1108cc  5      OPC=movl_r32_imm32  
  xorl %esi, %esi                            #  161   0x1108d1  2      OPC=xorl_r32_r32    
  movl $0x1, 0x3c(%rsp)                      #  162   0x1108d3  8      OPC=movl_m32_imm32  
  movl (%rbx), %edi                          #  163   0x1108db  2      OPC=movl_r32_m32    
  callq .setsockopt                          #  164   0x1108dd  5      OPC=callq_label     
  movl $0x1, 0x4(%r15)                       #  165   0x1108e2  8      OPC=movl_m32_imm32  
  movl (%rbx), %eax                          #  166   0x1108ea  2      OPC=movl_r32_m32    
  jmpq .L_110811                             #  167   0x1108ec  5      OPC=jmpq_label_1    
.L_1108e5:                                   #        0x1108f1  0      OPC=<label>         
  callq .__rpc_thread_createerr_GLIBC_2_2_5  #  168   0x1108f1  5      OPC=callq_label     
  movq 0x28a58f(%rip), %rdx                  #  169   0x1108f6  7      OPC=movq_r64_m64    
  movl $0xc, (%rax)                          #  170   0x1108fd  6      OPC=movl_m32_imm32  
  movl (%rdx), %edx                          #  171   0x110903  2      OPC=movl_r32_m32    
  nop                                        #  172   0x110905  1      OPC=nop             
  movl %edx, 0x10(%rax)                      #  173   0x110906  3      OPC=movl_m32_r32    
  jmpq .L_1106fe                             #  174   0x110909  5      OPC=jmpq_label_1    
  nop                                        #  175   0x11090e  1      OPC=nop             
  nop                                        #  176   0x11090f  1      OPC=nop             
  nop                                        #  177   0x110910  1      OPC=nop             
  nop                                        #  178   0x110911  1      OPC=nop             
  nop                                        #  179   0x110912  1      OPC=nop             
  nop                                        #  180   0x110913  1      OPC=nop             
  nop                                        #  181   0x110914  1      OPC=nop             
  nop                                        #  182   0x110915  1      OPC=nop             
  nop                                        #  183   0x110916  1      OPC=nop             
  nop                                        #  184   0x110917  1      OPC=nop             
  nop                                        #  185   0x110918  1      OPC=nop             
  nop                                        #  186   0x110919  1      OPC=nop             
  nop                                        #  187   0x11091a  1      OPC=nop             
  nop                                        #  188   0x11091b  1      OPC=nop             
                                                                                           
.size __libc_clntudp_bufcreate_GLIBC_PRIVATE, .-__libc_clntudp_bufcreate_GLIBC_PRIVATE
