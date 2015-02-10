a = 'toi dung ben nay song ben kia vung lua khoi'
b = 'lang toi day bao nam dai chinh chien tung luy tre buon phien, toi co nguoi vo ngoan dep nhu trang 16, cuoi roi danh xa nhau'
c = 'nho doi moi nang hien xinh xinh mau nang \
ma nang hong thom mui thom lua non. ai ra din \
ma khong tung bin rin'
d = ->
  e = 'khi vu tru len den, thanh pho nga nghieng, men ruoi say men\
  tuoi thoi di hoang'
isOwnerOfUrl = (( originalUrl.author is this.userId ) and \
  ( originalUrl.status is 'private')) or (( originalUrl.author is null ) \
  and ( originalUrl.status is 'public'));