# 🌤️ Weather App

> Flutter ile geliştirilmiş cross-platform hava durumu uygulaması

<div align="center">

![Flutter](https://img.shields.io/badge/Flutter-02569B?style=for-the-badge&logo=flutter&logoColor=white)
![Dart](https://img.shields.io/badge/Dart-0175C2?style=for-the-badge&logo=dart&logoColor=white)
![OpenWeatherMap](https://img.shields.io/badge/OpenWeatherMap-EB6E4B?style=for-the-badge&logo=weather&logoColor=white)

</div>

## 📱 Proje Hakkında

Bu Weather App, Flutter framework'ü kullanılarak geliştirilmiş cross-platform bir mobil uygulamadır. OpenWeatherMap API'si ile entegre edilmiş olan uygulama, kullanıcıların mevcut konumlarına veya arama yaptıkları şehirlere ait detaylı hava durumu bilgilerini görüntülemelerini sağlar. Native performans ve modern tasarım ile hava durumu takibi artık çok daha kolay.

## ⭐ Özellikler

- ✅ **Gerçek zamanlı hava durumu verileri** (OpenWeatherMap API)
- ✅ **Şehir bazında arama özelliği**
- ✅ **Mevcut konum tabanlı hava durumu**
- ✅ **Detaylı bilgiler**: Sıcaklık, nem, rüzgar hızı ve basınç
- ✅ **5 günlük hava durumu tahmini**
- ✅ **Cross-platform uyumluluk** (iOS & Android)
- ✅ **Native performans** ve smooth animasyonlar
- ✅ **Material Design** ve Cupertino widget'ları
- ✅ **Offline cache desteği**

## 🛠️ Teknolojiler

Bu mobil uygulama aşağıdaki teknolojiler kullanılarak geliştirilmiştir:

| Teknoloji | Açıklama |
|-----------|----------|
| **Flutter** | Cross-platform UI framework |
| **Dart** | Programlama dili |
| **OpenWeatherMap API** | Hava durumu veri kaynağı |
| **HTTP Package** | API istekleri için |
| **Geolocator** | Konum servisleri |
| **Provider/Bloc** | State management |
| **Material Design** | Android tasarım dili |
| **JSON Serialization** | Veri işleme |

## 🚀 Kurulum & Çalıştırma

### Gereksinimler
- Flutter SDK (3.0+)
- Dart SDK
- Android Studio / VS Code
- OpenWeatherMap API Key

### Adım Adım Kurulum

1. **Repository'yi klonlayın**
   ```bash
   git clone https://github.com/EmirHanDinc/Weather-App.git
   cd Weather-App
   ```

2. **Flutter bağımlılıklarını yükleyin**
   ```bash
   flutter pub get
   ```

3. **API anahtarını yapılandırın**
   - [OpenWeatherMap](https://openweathermap.org/api) üzerinden ücretsiz API key alın
   - `lib/config/` klasöründe API anahtarınızı ekleyin
   
4. **Uygulamayı çalıştırın**
   ```bash
   flutter run
   ```

### Desteklenen Platformlar
- 📱 **Android**: API 21+
- 🍎 **iOS**: iOS 11.0+

## 📸 Ekran Görüntüleri

> *Ekran görüntüleri yakında eklenecek...*

## 🎯 Kullanım Alanları

Bu cross-platform mobil uygulama, hem iOS hem de Android cihazlarda günlük hayatta hava durumu takibi yapmak isteyen herkes için idealdir:

- 🧳 **Seyahat planlaması**
- 👔 **Günlük kıyafet seçimi**
- 🏃‍♂️ **Açık hava etkinlikleri**
- 📊 **Hava durumu trend analizi**

## 💡 Öne Çıkan Özellikler

### 🌍 Konum Tabanlı Hizmet
Mevcut konumunuzu otomatik algılayarak anlık hava durumu bilgisi sunar.

### 🔍 Akıllı Arama
Şehir adı yazarak dünyanın her yerindeki hava durumu bilgisine erişin.

### 📊 Detaylı Veriler
Sadece sıcaklık değil, nem, basınç, rüzgar hızı gibi detaylı meteorolojik veriler.

### 📱 Cross-Platform
Tek kod tabanı ile hem iOS hem Android'de native performans.

## 🔧 Geliştirici Notları

Proje, Flutter'ın best practice'leri ve temiz kod yazımı prensipleri göz önünde bulundurularak geliştirilmiştir:

- **🏗️ Modüler yapı**: Widget'lar yeniden kullanılabilir şekilde tasarlandı
- **🔐 Güvenli API**: API anahtarları güvenli şekilde yönetiliyor
- **⚡ Optimizasyon**: State management ve API çağrıları optimize edildi
- **🎨 UI/UX**: Kullanıcı deneyimi ön planda tutuldu
- **📱 Responsive**: Farklı ekran boyutlarına uyumlu

## 🤝 Katkıda Bulunma

1. Bu repository'yi fork edin
2. Feature branch oluşturun (`git checkout -b feature/YeniOzellik`)
3. Değişikliklerinizi commit edin (`git commit -am 'Yeni özellik eklendi'`)
4. Branch'inizi push edin (`git push origin feature/YeniOzellik`)
5. Pull Request oluşturun

## 📝 Lisans

Bu proje MIT lisansı altında lisanslanmıştır. Detaylar için `LICENSE` dosyasına bakınız.

## 📞 İletişim

**Geliştirici**: Emir Han Dinç
- GitHub: [@EmirHanDinc](https://github.com/EmirHanDinc)

---

<div align="center">

**⭐ Bu projeyi beğendiyseniz yıldız vermeyi unutmayın! ⭐**

Made with ❤️ and Flutter

</div>
