          global    start
          section   .data
start:
          mov       rax,0x2000004
          mov       rdi,1
          mov       rsi,message
          mov       rdi,9
          syscall
        
          mov       rax,0x2000004
          mov       rdi,0
          syscall
        
          section   .data
message:  db        '最近怎么样?',10
