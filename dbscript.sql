USE [orhan-partner.net]
GO
/****** Object:  Table [dbo].[avukatlar]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[avukatlar](
	[avukatid] [int] IDENTITY(1,1) NOT NULL,
	[içerik] [nvarchar](max) NULL,
	[isim] [nvarchar](max) NULL,
 CONSTRAINT [PK_avukatlar] PRIMARY KEY CLUSTERED 
(
	[avukatid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[çalışmaAlanlari]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[çalışmaAlanlari](
	[calismaid] [int] IDENTITY(1,1) NOT NULL,
	[başlık] [nvarchar](max) NULL,
	[içerik] [nvarchar](max) NULL,
	[sira] [nvarchar](max) NULL,
 CONSTRAINT [PK_çalışmaAlanlari] PRIMARY KEY CLUSTERED 
(
	[calismaid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[hakkimizda]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[hakkimizda](
	[hakkimizdaid] [int] IDENTITY(1,1) NOT NULL,
	[içerik] [nvarchar](max) NULL,
 CONSTRAINT [PK_hakkimizda] PRIMARY KEY CLUSTERED 
(
	[hakkimizdaid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[içerik]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[içerik](
	[kariyerid] [int] IDENTITY(1,1) NOT NULL,
	[içerik] [nvarchar](max) NULL,
	[s1] [nvarchar](max) NULL,
	[gereksinimler] [nvarchar](max) NULL,
	[s2] [nvarchar](max) NULL,
	[gereksinimler2] [nvarchar](max) NULL,
	[kalan] [nchar](10) NULL,
 CONSTRAINT [PK_içerik] PRIMARY KEY CLUSTERED 
(
	[kariyerid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[iletişim]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[iletişim](
	[iletişimid] [int] IDENTITY(1,1) NOT NULL,
	[adres] [nvarchar](max) NULL,
	[mail] [nvarchar](max) NULL,
	[telefon] [nvarchar](max) NULL,
	[fax] [nvarchar](max) NULL,
	[mobil] [nvarchar](max) NULL,
 CONSTRAINT [PK_iletişim] PRIMARY KEY CLUSTERED 
(
	[iletişimid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[muhasebe]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[muhasebe](
	[muhasebeid] [int] IDENTITY(1,1) NOT NULL,
	[ad] [nvarchar](max) NULL,
	[içerik] [nvarchar](max) NULL,
	[iletişim] [nvarchar](max) NULL,
	[resim] [nvarchar](max) NULL,
 CONSTRAINT [PK_muhasebe] PRIMARY KEY CLUSTERED 
(
	[muhasebeid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
/****** Object:  Table [dbo].[sabit]    Script Date: 27.01.2023 14:34:03 ******/
SET ANSI_NULLS ON
GO
SET QUOTED_IDENTIFIER ON
GO
CREATE TABLE [dbo].[sabit](
	[sabitid] [int] IDENTITY(1,1) NOT NULL,
	[about-img] [nvarchar](max) NULL,
	[client-1] [nvarchar](max) NULL,
	[client-2] [nvarchar](max) NULL,
	[de] [nvarchar](max) NULL,
	[en] [nvarchar](max) NULL,
	[hero-bg] [nvarchar](max) NULL,
	[iorhan] [nvarchar](max) NULL,
	[logo] [nvarchar](max) NULL,
	[logobot] [nvarchar](max) NULL,
	[logoen] [nvarchar](max) NULL,
	[portfolio-1] [nvarchar](max) NULL,
	[portfolio-1en] [nvarchar](max) NULL,
	[portfolio-2] [nvarchar](max) NULL,
	[portfolio-2en] [nvarchar](max) NULL,
	[portfolio-2TR] [nvarchar](max) NULL,
	[portfolio-2TRTR] [nvarchar](max) NULL,
	[quote-sign-left] [nvarchar](max) NULL,
	[quote-sign-right] [nvarchar](max) NULL,
	[services-bg] [nvarchar](max) NULL,
	[sorhan] [nvarchar](max) NULL,
	[subscribe-bg] [nvarchar](max) NULL,
 CONSTRAINT [PK_sabit] PRIMARY KEY CLUSTERED 
(
	[sabitid] ASC
)WITH (PAD_INDEX = OFF, STATISTICS_NORECOMPUTE = OFF, IGNORE_DUP_KEY = OFF, ALLOW_ROW_LOCKS = ON, ALLOW_PAGE_LOCKS = ON, OPTIMIZE_FOR_SEQUENTIAL_KEY = OFF) ON [PRIMARY]
) ON [PRIMARY] TEXTIMAGE_ON [PRIMARY]
GO
SET IDENTITY_INSERT [dbo].[avukatlar] ON 

INSERT [dbo].[avukatlar] ([avukatid], [içerik], [isim]) VALUES (1, N'1965 doğumlu. 1996''dan beri İzmir Barosu Üyesi. 1997''den bu yana Marka Vekilliği. 
Eğitim

İstanbul Üniversitesi, Hukuk Fakültesi, LLB (1991)
Köln Üniversitesi, Hukuk Fakültesi (1986 - 1987)
Schiller Lisesi Köln, Abitur (1986)

Tecrübe

Orhan & Partner Avukatlık Bürosu, Avukat - Ortak (1999''dan beri)
O&C Uluslararası Hukuk Bürosu, Avukat (1996 - 1999)
Serbest avukatlık, Balıkesir (1993 - 1996)

Dil

Türkçe
İngilizce
Almanca

Üyelikler

İzmir Barolar Birliği
Alman Türk Ticaret Odası İstanbul
Amerikan Türk Kulübü İzmir
PEOPIL Pan-Avrupa kişisel yaralanma için avukatların organizasyonu
IDEK Avrupa Trafik Hukuku Enstitüsü
DACH Avrupa Barosu
GRUR e.V. Alman Fikri Mülkiyet ve Telif Hakkı Derneği e.V.


Email

iorhan@orhan-partner.net', N'ismail orhan')
INSERT [dbo].[avukatlar] ([avukatid], [içerik], [isim]) VALUES (2, N'1975 doğumlu. 1997''den beri İzmir Barosu Üyesi. 

Eğitim

İzmir 9 Eylül Üniversitesi, Hukuk Fakültesi, LLB (1996)
Gazi Lisesi, (1992)

Tecrübe

Orhan & Partner Avukatlık Bürosu, Avukat - Ortak (2001''den beri)
Hilmi Güler Hukuk Bürosu, Avukat (1997 - 2000)

Dil

Türkçe
İngilizce

Üyelikler

İzmir Barolar Birliği
Alman Türk Ticaret Odası İstanbul
Amerikan Türk Kulübü İzmir


Email

sorhan@orhan-partner.net', N'selda orhan')
SET IDENTITY_INSERT [dbo].[avukatlar] OFF
GO
SET IDENTITY_INSERT [dbo].[çalışmaAlanlari] ON 

INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (1, N'şirketlerin kuruluşu ve dönüşümü', N'Şirketlerin birleşmesi ve satın alınması
Yatırımlar
Şube ve iştiraklerin kurulması
Kurum organları yasası
Şirket ve hissedar süreci
Yabancı Sermayenin Teşvik Kanunu
Ortak girişimler, franchise ve lisans sözleşmeleri', N'1')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (2, N'sigorta hukuku', N'Sigorta tazminat taleplerinin çözümü ve tazminat talepleri
Sigorta şirketlerinin reasürans ve teminat taleplerinde temsili
Sigorta dağıtımı alanında diğer sigorta şirketleri veya bankalarla işbirliği anlaşmaları
Yeni sigorta ürünlerinin yasal desteği', N'2')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (12, N'bankacılık ve menkul kıymetler hukuku', N'Kredi işlemleri ve kredi güvenliği
Banka garantileri ve akreditif', N'3')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (13, N'vergi ve gümrük kanunu', N'Vergi tespiti
Vergi danışmanlığı ve şirketlerin her durumdaki mali mahkeme işlemlerinde temsil edilmesi
Ulusal ve uluslararası dış ticaret ve gümrük meseleleri', N'4')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (14, N'taşıma hukuku', N'Ulusal ve uluslararası ulaştırma kanunu
Ulaştırma hasarı ve sorumluluk sorunları
Taşıma sigortası', N'5')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (15, N'rekabet ve marka hukuku', N'Marka başvurusu
Araştırma
Lisans anlaşmalarının hazırlanması ve tescili
Marka satış', N'6')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (16, N'iş hukuku', N'İstihdam ve servis sözleşmeleri
İşten çıkarılma, çalışma izni ve oturma sorularına karşı koruma
Uluslararası Çalışma ve Sosyal Hukukt', N'7')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (17, N'gayrimenkul hukuku', N'Gayrimenkul yatırımları ve ticari gayrimenkul değerlemesi
Gayrimenkul alım satımı', N'8')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (18, N'aile hukuku', N'Vasiyetname ve emlak yönetimi
Evlilik sözleşmelerinin tasarımı
Boşanma ve velayet işlemleri', N'9')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (19, N'tıbbi sorumluluk ve hastane kanunu', N'Tıp mesleği ve sorumluluk kanunu
Hastane sektöründe dış kaynak kullanımı', N'10')
INSERT [dbo].[çalışmaAlanlari] ([calismaid], [başlık], [içerik], [sira]) VALUES (20, N'özelleştirme', N'özelleştirme', NULL)
SET IDENTITY_INSERT [dbo].[çalışmaAlanlari] OFF
GO
SET IDENTITY_INSERT [dbo].[hakkimizda] ON 

INSERT [dbo].[hakkimizda] ([hakkimizdaid], [içerik]) VALUES (1, N'Orhan & Partner, 1999 yılında İzmir merkezli uluslararası avukatlık bürosu olarak, İstanbul, Ankara ve Antalya''da ticaret hukuku ve ofisleriyle kuruldu.


Büro hemen hemen tüm medeni hukuk alanlarında çalışmaktadır. Müşterileri arasında her büyüklükteki uluslararası şirketler, sigorta şirketleri, bankalar, finans kuruluşları ve kamu kuruluşları bulunmaktadır.

Orhan & Partner avukatlık bürosu ayrıca genel olarak borçlar hukuku alanında kalıtsal ve aile hukukunda gerçek kişileri temsil eder. Vergi, vergi ve gümrük konularında, firma vergi muhasebecileri ve denetçilerin yanı sıra gümrük müfettişleri ile de işbirliği yapar, böylece müşteriye ilgili uzmanlık alanında en iyi şekilde hizmet verilir. Müşteriye odaklanma büronun odak noktasıdır.

Uluslararası faaliyetlerinin odağı Almanca ve İngilizce konuşulan bölgeler olup, Türk ve Alman hukukuna göre farklı yargı alanlarını etkileyen konular, ilgili ulusal yasalar çerçevesinde, bölgesel hukuk firmaları ile aktif işbirliği yoluyla ele alınmaktadır.')
SET IDENTITY_INSERT [dbo].[hakkimizda] OFF
GO
SET IDENTITY_INSERT [dbo].[içerik] ON 

INSERT [dbo].[içerik] ([kariyerid], [içerik], [s1], [gereksinimler], [s2], [gereksinimler2], [kalan]) VALUES (2, N'a', N'05.08.2021 İzmir’deki Avukatlık Büromuza aşağıda belirtilen niteliklerde tam zamanlı Bayan yönetici asistan aranmaktadır.', N'Gereksinimler
Üniversitelerinin Almanca Öğretmenliği veya Mütercim Tercümanlık Bölümünden mezun veya Almanya’da 3 yıllık (Rechtsanwaltsfachangestellte) meslek eğitimini tamamlamış
Sigara kullanmayan (tercihen Anadil seviyesinde Almancanın yanında İngilizce diline de hakim) adayların, fotoğraflı CV ile elektronik postayla başvurmaları rica olunur.', N'Ekibimizi güçlendirmek için nitelikli avukatlar ve hukuk stajyerleriyle ilgileniyoruz. Lütfen başvurularınızı info@orhan-partner.net adresine e-posta ile gönderiniz.', N'Gereksinimler
Nitelikli bir avukat olarak yasal yeterlilik
Disiplinlerarası, analitik düşünme
Dinamik bir hukuk bürosunda ekip odaklı işbirliğine istekli olmak
Almanca ve İngilizce sözlü ve yazılı yeterlilik
Motivasyon', N'          ')
SET IDENTITY_INSERT [dbo].[içerik] OFF
GO
SET IDENTITY_INSERT [dbo].[iletişim] ON 

INSERT [dbo].[iletişim] ([iletişimid], [adres], [mail], [telefon], [fax], [mobil]) VALUES (1, N'Adalet Mah.Şehit Fethi Sekin Caddesi,Novus Tower, Nr.4, K.25TR 35530 Bayraklı, İzmir', N'info@orhan-partner.net', N'Tel: (+90 232) 463 15 25 pbx', N'Fax: (+90 232) 463 71 22', N'Mobil: (+90 532) 423 35 50')
SET IDENTITY_INSERT [dbo].[iletişim] OFF
GO
SET IDENTITY_INSERT [dbo].[muhasebe] ON 

INSERT [dbo].[muhasebe] ([muhasebeid], [ad], [içerik], [iletişim], [resim]) VALUES (1, N'Ümit Kaçar', N'Ümit Kaçar 1970 yılında İstanbul''da doğdu. 1988 yılında İstanbul''da Kabataş Buben Lisesi''nden mezun oldu. İlk olarak 1992''de Adana''da Çukurova Üniversitesi''nden İşletme ve 1996''da İzmir''de Dokuz Eylül Üniversitesi''nden Finans bölümünden mezun oldu. 1996 - 2004 yılları arasında Uluslararası Bağımsız Şirket Denetim, Mali Rapor, Tam Vergilendirme ve Yatırım ve Promosyon Uygulamaları alanlarında çalıştı. 2004 yılından beri vergi ve denetim şirketi Danış Denetim Danışmanlık Mali Müşavirlik Ltd.Sti. işletmektedir. Uluslararası sınav standartları ile ilgili mesleki tecrübeye sahiptir.

', N'1', N'/img/portfolio-2TR.jpg')
INSERT [dbo].[muhasebe] ([muhasebeid], [ad], [içerik], [iletişim], [resim]) VALUES (3, N'Hakan Şarap', N'Hakan Şarap, 1962 yılında İzmir''de doğdu. 1979 yılında İzmir’deki Atatürk Lisesi ''nden mezun olduktan sonra İzmir’deki Dokuz Eylül Üniversitesi’nde işletme ve finans işlerine katılmış ve 1984 yılında çalışmalarını tamamlamıştır. 1987-1994 yılları arasında özel sektörde Coca-Cola İzmir''de, Altınyunus Otel''de Marmaris''te ve diğer firmalarda iç muhasebeci ve vergi danışmanlığı yaptı. 1995 - 2007 yılları arasında bağımsız muhasebeci ve vergi danışmanlığı yaptı. 2008''den beri serbest meslek sahibi bir yeminli vergi danışmanı olarak çalışıyor. 2012 yılında lisansı Sermaye Piyasası Kurumu''ndan bağımsız denetçi olarak aldı.', N'2', N'/img/portfolio-2TRTR.jpg')
SET IDENTITY_INSERT [dbo].[muhasebe] OFF
GO
SET IDENTITY_INSERT [dbo].[sabit] ON 

INSERT [dbo].[sabit] ([sabitid], [about-img], [client-1], [client-2], [de], [en], [hero-bg], [iorhan], [logo], [logobot], [logoen], [portfolio-1], [portfolio-1en], [portfolio-2], [portfolio-2en], [portfolio-2TR], [portfolio-2TRTR], [quote-sign-left], [quote-sign-right], [services-bg], [sorhan], [subscribe-bg]) VALUES (1, N'', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL)
SET IDENTITY_INSERT [dbo].[sabit] OFF
GO
