<%@ Page Title="" Language="C#" MasterPageFile="~/AnaSayfa.Master" AutoEventWireup="true" CodeBehind="hizmetlerimiz.aspx.cs" Inherits="hancer.av.tr.hizmetlerimiz" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <style>
        .ana-div {
            margin: auto;
            height: auto;
            width: 1000px;
            font-family: Arial;
        }
    </style>
    <div class="ana-div">

        <div style="font-family: Arial;" class="accordion" id="accordionExample">
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingOne">
                    <button style="font-family: Arial" class="accordion-button" type="button" data-bs-toggle="collapse" data-bs-target="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                        1.	Proje Finansmanı
                    </button>
                </h2>
                <div id="collapseOne" class="accordion-collapse collapse show" aria-labelledby="headingOne" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Proje finansmanı süreçlerinin yürütülmesi noktasında müvekkillerimize danışmanlık sağlıyoruz. Özellikle yatırım noktasında tıkanmış büyük çaplı projelere doğru aksiyon planları ile etkin çözümler getiriyoruz. Yerli ve yabancı pek çok kredi kuruluşu yanında, melek yatırımcılara hukuki hizmetler sunuyor; hukuki süreçleri yönetiyoruz. Özellikle enerji ve altyapı projelerinde tecrübelerimiz ile müvekkillerimize eşsiz finansman çözümleri sunuyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwo">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                        2.	Bankacılık & Finans
                    </button>
                </h2>
                <div id="collapseTwo" class="accordion-collapse collapse" aria-labelledby="headingTwo" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Her türlü finansal işlemlerde, banka finans/kredi kuruluşlarına hukuki hizmet sunulmakta; kaldıraçlı finansman, ticari finansman, yeniden yapılandırma finansmanı noktalarında etkin hizmet verilmektedir. Bunlar yanında banka ve finans kuruluşlarına, ödeme aracılarına, hizmet sağlayacılarına BDDK ile uyum süreçlerini yönetilmesi noktasında hizmet sunuyoruz. Son dönemde revaçta olan Blockchain işlemlerine ilişkin danışmanlık sunuyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingZero">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseZero" aria-expanded="false" aria-controls="collapseZero">
                        3.	Şirketler & Ticaret Hukuku
                    </button>
                </h2>
                <div id="collapseZero" class="accordion-collapse collapse" aria-labelledby="headingZero" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Şirketlerin kuruluş süreçlerinden başlayarak, tasfiyelerine kadar tüm süreçlerini yönetiyoruz. Yerli ve yabancı şirketlerin, genel kurulları, yönetim kurulları gibi süreçlerinde danışmanlık veriyor; yönetim kurulu üyesi atanması, pay devri gibi işlemleri de tamamlayarak, İTO nezdinde tescil ve ilan işlemlerini yürütüyoruz. Şirketlerin günlük işlerinin takibini yaparak, ticari sözleşmelerinin yapılmasının yanısıra mevcut sözleşme görüşmelerine katılmak, revizelerin sağlanması gibi süreçleri de takip ediyoruz. Şirketlerimiz ile her daim iletişimde kalarak, hukuken güvende olmalarını sağlıyoruz.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThree">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                        4.	Deniz Ticareti Hukuku
                    </button>
                </h2>
                <div id="collapseThree" class="accordion-collapse collapse" aria-labelledby="headingThree" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Deniz ticaretine ilişkin her türlü hukuki işlemin takibini sağlıyoruz. Gemi satın alma, işletim süreçlerinin yürütülmesi, donatan/armatör sorumluluklarının takibi, kaptanın sorumluluğunun takibi, çarter/navlun sözleşmelerinin takibi, P&I kulüpleri ile süreçlerin yürütülmesi, gemi adamlarının hukuki problemleri, tahkim süreçlerinin yürütülmesi gibi pek çok alanda müvekkillerimize hizmet sağlıyoruz.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFour">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                        5.	Birleşme & Devralmalar
                    </button>
                </h2>
                <div id="collapseFour" class="accordion-collapse collapse" aria-labelledby="headingFour" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Sınır ötesi işlemler yanında yerli şirketlerimizin birleşme, devralma, tür değiştirme gibi işlemlerini hukuki inceleme aşamasından itibaren takip ediyor ve nihayete erdiriyoruz. Mevzuata uyum süreçlerinin ayrıntılı takibi ile müvekkillerin herhangi bir noktayı atlamamaları için azami özen göstererek, komplike işlemlerin eksiksiz gerçekleşmesini sağlıyoruz. Müvekkillere paket halinde hizmet sunuyor, tüm süreci sonuna kadar takip ediyoruz. Yatırım müzakereleri ve inceleme süreçlerinde de hizmet sunarak müvekkillerimizin tam tatmini için çalışıyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFive">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                        6.	Enerji Hukuku
                    </button>
                </h2>
                <div id="collapseFive" class="accordion-collapse collapse" aria-labelledby="headingFive" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Yenilenebilir enerji başta olmak üzere enerji sektörünün her alanında hizmet veriyoruz. YEKA ihalelerine hazırlık ve ihale süreçlerinin yürütülmesi, YEKDEM mekanizmasından yararlanılması, yap-işlet-devret projeleri gibi pek çok süreçte müvekkillerimize etkin hizmet sunuyoruz. Şirketlerimize EPDK ile süreçlerin yönetilmesi noktasında hizmet sunuyoruz. Petrol, doğalgaz ve madencilik sektörlerindeki müvekkillerimize arama geliştirme ve dağıtım projelerinde de danışmanlık sağlıyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingSix">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                        7.	Rekabet Hukuku
                    </button>
                </h2>
                <div id="collapseSix" class="accordion-collapse collapse" aria-labelledby="headingSix" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Birleşme ve devralma bildirimleri ve menfi tespit/muafiyet başvuruları gibi işlemler ile rekabeti sınırlayıcı anlaşmalar ve hâkim durumun kötüye kullanılması konulu ön araştırma, soruşturma ve yerinde incelemelerde müvekkillerimizi Rekabet Kurumu nezdinde temsil ediyoruz. Bunun yanında karteller, yatay/dikey anlaşmalar gibi hususlarda müvekkillerimiz ile ön çalışmalar yaparak, olası hukuka aykırılıklardan kaçınmalarını sağlıyoruz. Şirketlerimize, demo incelemeler yaparak olası riskleri belirliyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingSeven">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                        8.	Sermaye Piyasası Hukuku
                    </button>
                </h2>
                <div id="collapseSeven" class="accordion-collapse collapse" aria-labelledby="headingSeven" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Sermaye piyasası araçları konusunda müvekkillerimize hizmet sunuyoruz. Bunun yanında halka açılmayı/borsaya kote olmayı planlayan şirketlerimize danışmanlık veriyor; süreçlerini yürütüyoruz. SPK ve KAP nezdinde gerekli temsil işlemlerini yürütüyor, gerekli bildirimlerin yapılmasını sağlıyoruz. Şirketlerimizde risk yönetimini etkin hale getirerek, olası hukuka aykırılıklardan uzaklaşmalarını sağlıyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingEight">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                        9.	Dava ve Uyuşmazlık Çözümleri
                    </button>
                </h2>
                <div id="collapseEight" class="accordion-collapse collapse" aria-labelledby="headingEight" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Yerli ve yabancı uyuşmazlıkların gerek mahkeme ve icra daireleri, gerekse tahkim kurulları nezdinde çözümünü sağlıyoruz. Bu kapsamda, dava/tahkim süreçlerini dilekçe aşamasından başlayarak, nihai karar aşamasına kadar takip ediyoruz. Bunun yanında müvekkillerimizi bilgilendirerek ve ticari işlerinde yönlendirerek önleyici hukuk hizmeti sunarak olası uyuşmazlıkların önüne geçiyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingNine">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                        10.	İş Hukuku
                    </button>
                </h2>
                <div id="collapseNine" class="accordion-collapse collapse" aria-labelledby="headingNine" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        İşçi/işveren uyuşmazlıklarının takibini sağlıyor; arabuluculuk ve dava süreçlerini eksiksiz biçimde yürütüyoruz. İş sözleşmeleri, değişiklikler, tebliğ, disiplin süreçleri gibi süreçlerin yürütülmesi noktasında da etkin destek sağlıyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTen">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                        11.	Mevzuata Uyum (KVKK, E-Ticaret)
                    </button>
                </h2>
                <div id="collapseTen" class="accordion-collapse collapse" aria-labelledby="headingTen" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Rüşvet, kara para aklama ve yolsuzlukla mücadele uygulamaları, veri gizliliği, ticari mevzuata uyum ve sektörlere özgü düzenlemeler gibi pek çok alanda danışmanlık sağlayarak şirketlerin mevzuata uyum sağlamaları noktasında hizmet veriyoruz. Bu kapsamda özellikle KVKK uyum süreçlerini yöneterek, müvekkilleri Kurul nezdinde temsil ediyoruz. Bu doğrultuda, envanterleri, VERBİS’e kayıtları, eğitimleri dahil pek çok süreçte görev alıyoruz. Yine e-ticaret mevzuatına uyumu sağlamak amacıyla e-ticaret yapan şirketlerimize danışmanlık veriyoruz.
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingEleven">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseEleven" aria-expanded="false" aria-controls="collapseEleven">
                        12.	Gayrimenkul Hukuku 
                    </button>
                </h2>
                <div id="collapseEleven" class="accordion-collapse collapse" aria-labelledby="headingEleven" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Yatırımcılara özellikle piyasa durumu ve riskleri ile vergi hususlarında hukuki destek sağlıyoruz. Gerek yerli, gerek yabancı yatırımların takibini sağlıyor, olası riskleri müvekkillere bildirerek satın alma süreçlerinde destek sağlıyoruz. Bunların yanında, kiralama ve tahliyeye ilişkin süreçlerde de rol alarak yatırımcılarımıza tam destek sağlıyoruz.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingTwelve">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseTwelve" aria-expanded="false" aria-controls="collapseTwelve">
                        13.	Yeniden Yapılandırma & İflas/Konkordato
                    </button>
                </h2>
                <div id="collapseTwelve" class="accordion-collapse collapse" aria-labelledby="headingTwelve" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Borçlu şirketler ile yerli veya yabancı kredi kuruluşları; hukuki incelemeler, risk analizleri, yeniden finansman, tasfiye ve finansal yeniden yapılandırma ile borca batıklık gibi uyuşmazlıklarda temsil ediyoruz. Müvekkillerin doğru yöntem ile yeniden yapılanması ile borca batıklık halinden kurtulmasını amaçlıyoruz. Bu süreçte alacaklılar ile süreçleri de yürütüyoruz. İflas/konkordato hallerinde gerekli dava süreçlerini yürütüyor, komiserler ile iletişim halinde kalıyoruz.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingThirteen">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseThirteen" aria-expanded="false" aria-controls="collapseThirteen">
                        14.	Ceza Hukuku
                    </button>
                </h2>
                <div id="collapseThirteen" class="accordion-collapse collapse" aria-labelledby="headingThirteen" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Soruşturma aşamasından başlayarak, cezanın infazı aşamasına kadar her adımda müvekkillerimizi temsil ediyor; eksiksiz savunma yapmalarını sağlıyoruz. Cezai yaptırımı olan her alanda, müvekkillerimizin güvende hissetmelerini sağlıyoruz. Cezaevinde olan müvekkillerimiz ile birebir görüşerek en kısa zamanda tahliyelerini sağlamaya yönelik çalışmalarımızı sürdürüyoruz.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFourteen">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFourteen" aria-expanded="false" aria-controls="collapseFourteen">
                        15.	Aile Hukuku
                    </button>
                </h2>
                <div id="collapseFourteen" class="accordion-collapse collapse" aria-labelledby="headingFourteen" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Türk vatandaşları ve yabancılar dahil tüm müvekkillerimize evlenme, nişanlanma, boşanma, velayet, mal rejimleri, nafaka, soybağına ilişkin süreçler, evlat edinme, vesayet gibi hususlarda hukuki danışmanlık sağlamaktayız. Bu süreçleri mümkün olduğunda sulh olma yoluyla çözmekte, mümkün olmaması halinde yasal süreçleri yürütmekteyiz.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingFifteen">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseFifteen" aria-expanded="false" aria-controls="collapseFifteen">
                        16.	İdare Hukuku
                    </button>
                </h2>
                <div id="collapseFifteen" class="accordion-collapse collapse" aria-labelledby="headingFifteen" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Hukuka aykırı olarak tesis edilen işlemlerin iptali, yürütmenin durdurulması kararı alınması, idareye karşı tam yargı (tazminat) davaları açılması gibi süreçleri yürütmekteyiz. Bu kapsamda özellikle kamulaştırma, memur disiplin cezaları ve malpraktis davalarını yürüterek, müvekkillerimizin haklarına kavuşmalarına yardımcı olmaktayız.                   
                    </div>
                </div>
            </div>
            <div class="accordion-item">
                <h2 class="accordion-header" id="headingSixteen">
                    <button style="font-family: Arial" class="accordion-button collapsed" type="button" data-bs-toggle="collapse" data-bs-target="#collapseSixteen" aria-expanded="false" aria-controls="collapseSixteen">
                        17.	Yabancılar Hukuku
                    </button>
                </h2>
                <div id="collapseSixteen" class="accordion-collapse collapse" aria-labelledby="headingSixteen" data-bs-parent="#accordionExample">
                    <div class="accordion-body">
                        Yabancıların yatırım yoluyla yahut istisnai olarak Türk vatandaşlığı kazanması, oturum ve çalışma izni alması, insani oturum/mültecilik başvuruları gibi pek çok alanda hizmet vermekteyiz. Hakkında sınır dışı etme kararı ve/veya idari gözetim kararı alan müvekkillerimizi mahkemeler önünde temsil ederek, özellikle geri gönderme merkezlerinden ivedilikle ayrılmalarını sağlamaktayız. Yabancı müvekkillerimizin Türkiye’de iş kurmalarına, yatırım yapmalarına da öncülük etmekteyiz.
                    </div>
                </div>
            </div>
        </div>
    </div>
</asp:Content>
