![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.001.png)

LINUX SUNUCU ![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.003.png)FIREWALL ![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.004.png)

15 ARALIK 2018 SİSTEM DEPARTMANI

**LINUX SUNUCU FIREWALL** 

Her sunucunun içerisinde bir firewall vardır. Linux sunucuda firewall durumunu **sudo ufw !status** komutu ile gerçekleştiririz. Farklı Linux dağıtımlarında komut değişebilir ancak kontrol biçimi aynıdır. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.005.png)

Firewall’u varsayılan ayarlarla kullanmak için ; **Sudo ufw default allow** (Herşeye izin verir.) 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.006.png)

**Sudo ufw default deny** (Geleni engeller.) 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.007.png)

Firewall’u etkinleştirmek için **sudo ufw enable** 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.008.png)

Firewall’u kapatmak için **sudo ufw disable** 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.009.png)

Firewall’u default olarak allow ayarladıktan sonra istediğimiz portları kapatabiliriz yada tersini yapabiliriz. 80 portunu kapatarak sunucuya http olarak erişilmesini engelleyebiliriz. 

Porta izin vermek için allow kullanılır. Port numarasının sonuna /tcp veya /udp ekleyerek veri gönderme tipini belirleyebilirsiniz. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.010.png)

Girilen kuralları görmek için **sudo ufw status numbered** komutu kullanılır. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.011.png)Girilen kuralı silmek için eğer kural engelleme ise **sudo ufw delete deny portnumarası**, izin verme ise sudo ufw delete allow portnumarası yazılır. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.012.png)

Belirli bir IP’yi engellemek için ise from sözcüğünü kullanıyoruz. Belirli bir bloğu engellemek için 192.168.1.\* IP adresi yerine yazılır. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.013.png)

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.014.jpeg)

Belirli bir IP’ye izin vermek istiyorsak; 

Sudo ufw allow to 192.168.1.106 (outgoing) Sudo ufw allow from 192.168.1.106 (incoming) To sunucudan hedef IP’ye istekleri engeller. From hedef IP’den sunucuya engeller. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.015.png)

Belirli bir servis için kural girmek istersek sudo ufw dent telnet (servis ismi) komutunu kullanırız. (insert 1 ile kuralı istediğimiz sıraya yerleştirdik.) 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.016.png)

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.017.png)

Belirli bir IP’nin belirli bir portuna izin vermek istiyorsak sudo ufw allow from 192.168.1.106 to any port 22 komutunu kullanırız. Ancak burada status durumuna baktığımızda girdiğimiz kural en aşağıda görünüyor. Üzerinde bu IP için Deny olduğundan girdiğimiz kuralın bir anlamı yok.  

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.018.png)

Belirli bir sıraya kural eklemek için; insert’den sonraki sayı kurallın numarasıdır. Burada girdiğimiz kuralı en başa alıyoruz. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.019.png)

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.020.png)

Kuralların sırasını değiştirmek için ilk önce yerini değiştirmek istediğiniz kuralı siliyoruz. Sonrasında hangi sırada olmasını istiyorsak o sıraya insert ediyoruz. 

Ping isteklerini engellemek istersek ping paketlerini sunucu üzerinden düşürmek gerekir. Bunun için /etc/ufw/before.rules dosyasında bulunan kuralları drop olarak değiştirmek gerekir. Burada kilit nokta daha önceden sizin girdiğiniz kurallar var ise bir tane daha before.rules dosyası bulunur. Değişikliği bu dosyada da yapmak gerekir. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.021.png)

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.022.png)

Accept olan kuralları DROP olarak değiştiriyoruz. 

Firewall’u resetlerseniz önceden girdiğiniz tüm kurallar silinecek ve firewall kapatılacaktır. 

![](Aspose.Words.e16dec58-3c64-46a7-bedd-9470b93209a5.023.png)
5 
