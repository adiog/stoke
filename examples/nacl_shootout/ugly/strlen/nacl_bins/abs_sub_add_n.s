  .text
  .globl abs_sub_add_n
  .type abs_sub_add_n, @function

#! file-offset 0x80f00
#! rip-offset  0x40f00
#! capacity    448 bytes

# Text                       #  Line  RIP      Bytes  Opcode    
.abs_sub_add_n:              #        0x40f00  0      OPC=0     
  pushq %r14                 #  1     0x40f00  2      OPC=1861  
  movl %edi, %edi            #  2     0x40f02  2      OPC=1157  
  pushq %r13                 #  3     0x40f04  2      OPC=1861  
  movl %edx, %r13d           #  4     0x40f06  3      OPC=1157  
  pushq %r12                 #  5     0x40f09  2      OPC=1861  
  movl %ecx, %r12d           #  6     0x40f0b  3      OPC=1157  
  pushq %rbx                 #  7     0x40f0e  1      OPC=1861  
  movl %esi, %ebx            #  8     0x40f0f  2      OPC=1157  
  subl $0x8, %esp            #  9     0x40f11  3      OPC=2384  
  addq %r15, %rsp            #  10    0x40f14  3      OPC=72    
  subl $0x1, %ecx            #  11    0x40f17  3      OPC=2384  
  js .L_40fc0                #  12    0x40f1a  6      OPC=1043  
  leal (,%rcx,4), %r8d       #  13    0x40f20  8      OPC=1066  
  leal (%r8,%rbx,1), %eax    #  14    0x40f28  4      OPC=1066  
  movl %eax, %eax            #  15    0x40f2c  2      OPC=1157  
  movl (%r15,%rax,1), %r10d  #  16    0x40f2e  4      OPC=1156  
  leal (%r8,%r13,1), %eax    #  17    0x40f32  4      OPC=1066  
  movl %eax, %eax            #  18    0x40f36  2      OPC=1157  
  movl (%r15,%rax,1), %r9d   #  19    0x40f38  4      OPC=1156  
  cmpl %r9d, %r10d           #  20    0x40f3c  3      OPC=472   
  nop                        #  21    0x40f3f  1      OPC=1343  
  jne .L_41020               #  22    0x40f40  6      OPC=963   
  leal -0x8(,%r12,4), %eax   #  23    0x40f46  8      OPC=1066  
  leal (%rax,%rbx,1), %esi   #  24    0x40f4e  3      OPC=1066  
  leal (%rax,%r13,1), %edx   #  25    0x40f51  4      OPC=1066  
  jmpq .L_40fa0              #  26    0x40f55  5      OPC=930   
  nop                        #  27    0x40f5a  1      OPC=1343  
  nop                        #  28    0x40f5b  1      OPC=1343  
  nop                        #  29    0x40f5c  1      OPC=1343  
  nop                        #  30    0x40f5d  1      OPC=1343  
  nop                        #  31    0x40f5e  1      OPC=1343  
  nop                        #  32    0x40f5f  1      OPC=1343  
  nop                        #  33    0x40f60  1      OPC=1343  
  nop                        #  34    0x40f61  1      OPC=1343  
  nop                        #  35    0x40f62  1      OPC=1343  
  nop                        #  36    0x40f63  1      OPC=1343  
  nop                        #  37    0x40f64  1      OPC=1343  
.L_40f60:                    #        0x40f65  0      OPC=0     
  movl %esi, %r8d            #  38    0x40f65  3      OPC=1157  
  subl $0x4, %esi            #  39    0x40f68  3      OPC=2384  
  leal -0x4(%rax), %r14d     #  40    0x40f6b  4      OPC=1066  
  movl %r8d, %r8d            #  41    0x40f6f  3      OPC=1157  
  movl (%r15,%r8,1), %r10d   #  42    0x40f72  4      OPC=1156  
  movl %edx, %r8d            #  43    0x40f76  3      OPC=1157  
  subl $0x4, %edx            #  44    0x40f79  3      OPC=2384  
  movl %r8d, %r8d            #  45    0x40f7c  3      OPC=1157  
  movl (%r15,%r8,1), %r9d    #  46    0x40f7f  4      OPC=1156  
  xchgw %ax, %ax             #  47    0x40f83  2      OPC=3700  
  cmpl %r9d, %r10d           #  48    0x40f85  3      OPC=472   
  jne .L_41040               #  49    0x40f88  6      OPC=963   
  movl %eax, %r8d            #  50    0x40f8e  3      OPC=1157  
  movl %r11d, %ecx           #  51    0x40f91  3      OPC=1157  
  movl %r14d, %eax           #  52    0x40f94  3      OPC=1157  
  nop                        #  53    0x40f97  1      OPC=1343  
  nop                        #  54    0x40f98  1      OPC=1343  
  nop                        #  55    0x40f99  1      OPC=1343  
  nop                        #  56    0x40f9a  1      OPC=1343  
  nop                        #  57    0x40f9b  1      OPC=1343  
  nop                        #  58    0x40f9c  1      OPC=1343  
  nop                        #  59    0x40f9d  1      OPC=1343  
  nop                        #  60    0x40f9e  1      OPC=1343  
  nop                        #  61    0x40f9f  1      OPC=1343  
  nop                        #  62    0x40fa0  1      OPC=1343  
  nop                        #  63    0x40fa1  1      OPC=1343  
  nop                        #  64    0x40fa2  1      OPC=1343  
  nop                        #  65    0x40fa3  1      OPC=1343  
  nop                        #  66    0x40fa4  1      OPC=1343  
.L_40fa0:                    #        0x40fa5  0      OPC=0     
  movl %ecx, %r11d           #  67    0x40fa5  3      OPC=1157  
  addl %edi, %r8d            #  68    0x40fa8  3      OPC=67    
  subl $0x1, %r11d           #  69    0x40fab  4      OPC=2384  
  movl %r8d, %r8d            #  70    0x40faf  3      OPC=1157  
  movl $0x0, (%r15,%r8,1)    #  71    0x40fb2  8      OPC=1135  
  jns .L_40f60               #  72    0x40fba  6      OPC=1005  
  nop                        #  73    0x40fc0  1      OPC=1343  
  nop                        #  74    0x40fc1  1      OPC=1343  
  nop                        #  75    0x40fc2  1      OPC=1343  
  nop                        #  76    0x40fc3  1      OPC=1343  
  nop                        #  77    0x40fc4  1      OPC=1343  
  nop                        #  78    0x40fc5  1      OPC=1343  
  nop                        #  79    0x40fc6  1      OPC=1343  
  nop                        #  80    0x40fc7  1      OPC=1343  
  nop                        #  81    0x40fc8  1      OPC=1343  
  nop                        #  82    0x40fc9  1      OPC=1343  
  nop                        #  83    0x40fca  1      OPC=1343  
.L_40fc0:                    #        0x40fcb  0      OPC=0     
  xorl %r14d, %r14d          #  84    0x40fcb  3      OPC=3758  
  nop                        #  85    0x40fce  1      OPC=1343  
  nop                        #  86    0x40fcf  1      OPC=1343  
  nop                        #  87    0x40fd0  1      OPC=1343  
  nop                        #  88    0x40fd1  1      OPC=1343  
  nop                        #  89    0x40fd2  1      OPC=1343  
  nop                        #  90    0x40fd3  1      OPC=1343  
  nop                        #  91    0x40fd4  1      OPC=1343  
  nop                        #  92    0x40fd5  1      OPC=1343  
  nop                        #  93    0x40fd6  1      OPC=1343  
  nop                        #  94    0x40fd7  1      OPC=1343  
  nop                        #  95    0x40fd8  1      OPC=1343  
  nop                        #  96    0x40fd9  1      OPC=1343  
  nop                        #  97    0x40fda  1      OPC=1343  
  nop                        #  98    0x40fdb  1      OPC=1343  
  nop                        #  99    0x40fdc  1      OPC=1343  
  nop                        #  100   0x40fdd  1      OPC=1343  
  nop                        #  101   0x40fde  1      OPC=1343  
  nop                        #  102   0x40fdf  1      OPC=1343  
  nop                        #  103   0x40fe0  1      OPC=1343  
  nop                        #  104   0x40fe1  1      OPC=1343  
  nop                        #  105   0x40fe2  1      OPC=1343  
  nop                        #  106   0x40fe3  1      OPC=1343  
  nop                        #  107   0x40fe4  1      OPC=1343  
  nop                        #  108   0x40fe5  1      OPC=1343  
  nop                        #  109   0x40fe6  1      OPC=1343  
  nop                        #  110   0x40fe7  1      OPC=1343  
  nop                        #  111   0x40fe8  1      OPC=1343  
  nop                        #  112   0x40fe9  1      OPC=1343  
  nop                        #  113   0x40fea  1      OPC=1343  
.L_40fe0:                    #        0x40feb  0      OPC=0     
  movl %r12d, %ecx           #  114   0x40feb  3      OPC=1157  
  movl %r13d, %edx           #  115   0x40fee  3      OPC=1157  
  movl %ebx, %esi            #  116   0x40ff1  2      OPC=1157  
  movl %ebx, %edi            #  117   0x40ff3  2      OPC=1157  
  xchgw %ax, %ax             #  118   0x40ff5  2      OPC=3700  
  nop                        #  119   0x40ff7  1      OPC=1343  
  nop                        #  120   0x40ff8  1      OPC=1343  
  nop                        #  121   0x40ff9  1      OPC=1343  
  nop                        #  122   0x40ffa  1      OPC=1343  
  nop                        #  123   0x40ffb  1      OPC=1343  
  nop                        #  124   0x40ffc  1      OPC=1343  
  nop                        #  125   0x40ffd  1      OPC=1343  
  nop                        #  126   0x40ffe  1      OPC=1343  
  nop                        #  127   0x40fff  1      OPC=1343  
  nop                        #  128   0x41000  1      OPC=1343  
  nop                        #  129   0x41001  1      OPC=1343  
  nop                        #  130   0x41002  1      OPC=1343  
  nop                        #  131   0x41003  1      OPC=1343  
  nop                        #  132   0x41004  1      OPC=1343  
  nop                        #  133   0x41005  1      OPC=1343  
  callq .__gmpn_add_n        #  134   0x41006  5      OPC=260   
  addl $0x8, %esp            #  135   0x4100b  3      OPC=65    
  addq %r15, %rsp            #  136   0x4100e  3      OPC=72    
  movl %r14d, %eax           #  137   0x41011  3      OPC=1157  
  popq %rbx                  #  138   0x41014  1      OPC=1694  
  popq %r12                  #  139   0x41015  2      OPC=1694  
  popq %r13                  #  140   0x41017  2      OPC=1694  
  popq %r14                  #  141   0x41019  2      OPC=1694  
  popq %r11                  #  142   0x4101b  2      OPC=1694  
  andl $0xffffffe0, %r11d    #  143   0x4101d  7      OPC=131   
  nop                        #  144   0x41024  1      OPC=1343  
  nop                        #  145   0x41025  1      OPC=1343  
  nop                        #  146   0x41026  1      OPC=1343  
  nop                        #  147   0x41027  1      OPC=1343  
  addq %r15, %r11            #  148   0x41028  3      OPC=72    
  jmpq %r11                  #  149   0x4102b  3      OPC=928   
  nop                        #  150   0x4102e  1      OPC=1343  
  nop                        #  151   0x4102f  1      OPC=1343  
  nop                        #  152   0x41030  1      OPC=1343  
  nop                        #  153   0x41031  1      OPC=1343  
.L_41020:                    #        0x41032  0      OPC=0     
  movl %r12d, %ecx           #  154   0x41032  3      OPC=1157  
  nop                        #  155   0x41035  1      OPC=1343  
  nop                        #  156   0x41036  1      OPC=1343  
  nop                        #  157   0x41037  1      OPC=1343  
  nop                        #  158   0x41038  1      OPC=1343  
  nop                        #  159   0x41039  1      OPC=1343  
  nop                        #  160   0x4103a  1      OPC=1343  
  nop                        #  161   0x4103b  1      OPC=1343  
  nop                        #  162   0x4103c  1      OPC=1343  
  nop                        #  163   0x4103d  1      OPC=1343  
  nop                        #  164   0x4103e  1      OPC=1343  
  nop                        #  165   0x4103f  1      OPC=1343  
  nop                        #  166   0x41040  1      OPC=1343  
  nop                        #  167   0x41041  1      OPC=1343  
  nop                        #  168   0x41042  1      OPC=1343  
  nop                        #  169   0x41043  1      OPC=1343  
  nop                        #  170   0x41044  1      OPC=1343  
  nop                        #  171   0x41045  1      OPC=1343  
  nop                        #  172   0x41046  1      OPC=1343  
  nop                        #  173   0x41047  1      OPC=1343  
  nop                        #  174   0x41048  1      OPC=1343  
  nop                        #  175   0x41049  1      OPC=1343  
  nop                        #  176   0x4104a  1      OPC=1343  
  nop                        #  177   0x4104b  1      OPC=1343  
  nop                        #  178   0x4104c  1      OPC=1343  
  nop                        #  179   0x4104d  1      OPC=1343  
  nop                        #  180   0x4104e  1      OPC=1343  
  nop                        #  181   0x4104f  1      OPC=1343  
  nop                        #  182   0x41050  1      OPC=1343  
  nop                        #  183   0x41051  1      OPC=1343  
.L_41040:                    #        0x41052  0      OPC=0     
  cmpl %r9d, %r10d           #  184   0x41052  3      OPC=472   
  jbe .L_41080               #  185   0x41055  6      OPC=881   
  nop                        #  186   0x4105b  1      OPC=1343  
  nop                        #  187   0x4105c  1      OPC=1343  
  movl %r13d, %edx           #  188   0x4105d  3      OPC=1157  
  movl %ebx, %esi            #  189   0x41060  2      OPC=1157  
  xorl %r14d, %r14d          #  190   0x41062  3      OPC=3758  
  nop                        #  191   0x41065  1      OPC=1343  
  nop                        #  192   0x41066  1      OPC=1343  
  nop                        #  193   0x41067  1      OPC=1343  
  nop                        #  194   0x41068  1      OPC=1343  
  nop                        #  195   0x41069  1      OPC=1343  
  nop                        #  196   0x4106a  1      OPC=1343  
  nop                        #  197   0x4106b  1      OPC=1343  
  nop                        #  198   0x4106c  1      OPC=1343  
  nop                        #  199   0x4106d  1      OPC=1343  
  nop                        #  200   0x4106e  1      OPC=1343  
  nop                        #  201   0x4106f  1      OPC=1343  
  nop                        #  202   0x41070  1      OPC=1343  
  nop                        #  203   0x41071  1      OPC=1343  
  nop                        #  204   0x41072  1      OPC=1343  
  callq .__gmpn_sub_n        #  205   0x41073  5      OPC=260   
  jmpq .L_40fe0              #  206   0x41078  5      OPC=930   
  nop                        #  207   0x4107d  1      OPC=1343  
  nop                        #  208   0x4107e  1      OPC=1343  
  nop                        #  209   0x4107f  1      OPC=1343  
  nop                        #  210   0x41080  1      OPC=1343  
  nop                        #  211   0x41081  1      OPC=1343  
  nop                        #  212   0x41082  1      OPC=1343  
  nop                        #  213   0x41083  1      OPC=1343  
  nop                        #  214   0x41084  1      OPC=1343  
  nop                        #  215   0x41085  1      OPC=1343  
  nop                        #  216   0x41086  1      OPC=1343  
  nop                        #  217   0x41087  1      OPC=1343  
  nop                        #  218   0x41088  1      OPC=1343  
  nop                        #  219   0x41089  1      OPC=1343  
  nop                        #  220   0x4108a  1      OPC=1343  
  nop                        #  221   0x4108b  1      OPC=1343  
  nop                        #  222   0x4108c  1      OPC=1343  
  nop                        #  223   0x4108d  1      OPC=1343  
  nop                        #  224   0x4108e  1      OPC=1343  
  nop                        #  225   0x4108f  1      OPC=1343  
  nop                        #  226   0x41090  1      OPC=1343  
  nop                        #  227   0x41091  1      OPC=1343  
  nop                        #  228   0x41092  1      OPC=1343  
  nop                        #  229   0x41093  1      OPC=1343  
  nop                        #  230   0x41094  1      OPC=1343  
  nop                        #  231   0x41095  1      OPC=1343  
  nop                        #  232   0x41096  1      OPC=1343  
  nop                        #  233   0x41097  1      OPC=1343  
.L_41080:                    #        0x41098  0      OPC=0     
  movl %ebx, %edx            #  234   0x41098  2      OPC=1157  
  movl %r13d, %esi           #  235   0x4109a  3      OPC=1157  
  movl $0xffffffff, %r14d    #  236   0x4109d  7      OPC=1155  
  nop                        #  237   0x410a4  1      OPC=1343  
  nop                        #  238   0x410a5  1      OPC=1343  
  nop                        #  239   0x410a6  1      OPC=1343  
  nop                        #  240   0x410a7  1      OPC=1343  
  nop                        #  241   0x410a8  1      OPC=1343  
  nop                        #  242   0x410a9  1      OPC=1343  
  nop                        #  243   0x410aa  1      OPC=1343  
  nop                        #  244   0x410ab  1      OPC=1343  
  nop                        #  245   0x410ac  1      OPC=1343  
  nop                        #  246   0x410ad  1      OPC=1343  
  nop                        #  247   0x410ae  1      OPC=1343  
  nop                        #  248   0x410af  1      OPC=1343  
  nop                        #  249   0x410b0  1      OPC=1343  
  nop                        #  250   0x410b1  1      OPC=1343  
  nop                        #  251   0x410b2  1      OPC=1343  
  nop                        #  252   0x410b3  1      OPC=1343  
  callq .__gmpn_sub_n        #  253   0x410b4  5      OPC=260   
  jmpq .L_40fe0              #  254   0x410b9  5      OPC=930   
  nop                        #  255   0x410be  1      OPC=1343  
  nop                        #  256   0x410bf  1      OPC=1343  
  nop                        #  257   0x410c0  1      OPC=1343  
  nop                        #  258   0x410c1  1      OPC=1343  
  nop                        #  259   0x410c2  1      OPC=1343  
  nop                        #  260   0x410c3  1      OPC=1343  
  nop                        #  261   0x410c4  1      OPC=1343  
  nop                        #  262   0x410c5  1      OPC=1343  
  nop                        #  263   0x410c6  1      OPC=1343  
  nop                        #  264   0x410c7  1      OPC=1343  
  nop                        #  265   0x410c8  1      OPC=1343  
  nop                        #  266   0x410c9  1      OPC=1343  
  nop                        #  267   0x410ca  1      OPC=1343  
  nop                        #  268   0x410cb  1      OPC=1343  
  nop                        #  269   0x410cc  1      OPC=1343  
  nop                        #  270   0x410cd  1      OPC=1343  
  nop                        #  271   0x410ce  1      OPC=1343  
  nop                        #  272   0x410cf  1      OPC=1343  
  nop                        #  273   0x410d0  1      OPC=1343  
  nop                        #  274   0x410d1  1      OPC=1343  
  nop                        #  275   0x410d2  1      OPC=1343  
  nop                        #  276   0x410d3  1      OPC=1343  
  nop                        #  277   0x410d4  1      OPC=1343  
  nop                        #  278   0x410d5  1      OPC=1343  
  nop                        #  279   0x410d6  1      OPC=1343  
  nop                        #  280   0x410d7  1      OPC=1343  
  nop                        #  281   0x410d8  1      OPC=1343  
                                                                
.size abs_sub_add_n, .-abs_sub_add_n
