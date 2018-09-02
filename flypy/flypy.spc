;
; QIM双拼配置文件
; 以;开头的行为注释行
; [SM] 区定义声母的映射关系
; [YM] 区定义韵母的映射关系
; [ZM] 定义单韵母发音的拼音所使用声母的字符，只支持prefix键值
;      prefix的定义分为三种
;
;      1. 如果和韵母一样（比如自然码里，单韵母发音时，aa, ee, oo等），可以定义为$字符，
;      2. 像拼音加加那样，首字符是a, e, o，第二个字符为韵母对应的输出，比如（k = ao,  输入ak 即可得到ao输出）
;      3. 其他的定义prefix键值，比如紫光和微软都以字母o开头，即可定义prefix=o；
;
[SM]
ch=i
sh=u
zh=v

[YM]
iu=q
ia=x
ua=x
uan=r
ue=t
uai=k
v=v
uo=o
un=y
ong=s
iong=s
uang=l
iang=l
en=f
eng=g
ang=h
an=j
ao=c
ai=d
ing=k
ei=w
ie=p
iao=n
ui=v
ue=t
ou=z
in=b
iang=l
ian=m


[ZM]
prefix=$