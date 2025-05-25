<!DOCTYPE html>
<html lang="tr">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Weather App - Hava Durumu Uygulaması</title>
    <style>
        * {
            margin: 0;
            padding: 0;
            box-sizing: border-box;
        }
        
        body {
            font-family: 'Segoe UI', Tahoma, Geneva, Verdana, sans-serif;
            line-height: 1.6;
            color: #333;
            background: linear-gradient(135deg, #667eea 0%, #764ba2 100%);
            min-height: 100vh;
        }
        
        .container {
            max-width: 1200px;
            margin: 0 auto;
            padding: 20px;
        }
        
        .header {
            text-align: center;
            color: white;
            margin-bottom: 40px;
            padding: 40px 0;
        }
        
        .header h1 {
            font-size: 3.5rem;
            margin-bottom: 10px;
            text-shadow: 2px 2px 4px rgba(0,0,0,0.3);
            animation: fadeInDown 1s ease-out;
        }
        
        .header p {
            font-size: 1.3rem;
            opacity: 0.9;
            animation: fadeInUp 1s ease-out 0.3s both;
        }
        
        .content {
            display: grid;
            gap: 30px;
            grid-template-columns: repeat(auto-fit, minmax(350px, 1fr));
        }
        
        .card {
            background: rgba(255, 255, 255, 0.95);
            padding: 30px;
            border-radius: 20px;
            box-shadow: 0 15px 35px rgba(0,0,0,0.1);
            backdrop-filter: blur(10px);
            border: 1px solid rgba(255,255,255,0.2);
            transition: all 0.3s ease;
            animation: fadeInUp 1s ease-out;
        }
        
        .card:hover {
            transform: translateY(-10px);
            box-shadow: 0 25px 45px rgba(0,0,0,0.15);
        }
        
        .card h2 {
            color: #667eea;
            font-size: 1.8rem;
            margin-bottom: 15px;
            display: flex;
            align-items: center;
            gap: 10px;
        }
        
        .icon {
            font-size: 2rem;
        }
        
        .feature-list {
            list-style: none;
            margin: 20px 0;
        }
        
        .feature-list li {
            padding: 8px 0;
            position: relative;
            padding-left: 25px;
        }
        
        .feature-list li:before {
            content: "✓";
            position: absolute;
            left: 0;
            color: #4CAF50;
            font-weight: bold;
        }
        
        .tech-stack {
            display: flex;
            flex-wrap: wrap;
            gap: 10px;
            margin-top: 15px;
        }
        
        .tech-tag {
            background: linear-gradient(45deg, #667eea, #764ba2);
            color: white;
            padding: 8px 16px;
            border-radius: 20px;
            font-size: 0.9rem;
            font-weight: 500;
        }
        
        .demo-section {
            grid-column: 1 / -1;
            text-align: center;
            background: rgba(255, 255, 255, 0.1);
            border: 2px dashed rgba(255, 255, 255, 0.3);
            padding: 40px;
            border-radius: 20px;
            color: white;
        }
        
        .demo-section h2 {
            color: white;
            margin-bottom: 20px;
        }
        
        .btn {
            display: inline-block;
            background: linear-gradient(45deg, #FF6B6B, #4ECDC4);
            color: white;
            padding: 15px 30px;
            text-decoration: none;
            border-radius: 30px;
            font-weight: bold;
            margin: 10px;
            transition: all 0.3s ease;
            box-shadow: 0 5px 15px rgba(0,0,0,0.2);
        }
        
        .btn:hover {
            transform: translateY(-3px);
            box-shadow: 0 8px 25px rgba(0,0,0,0.3);
        }
        
        .github-btn {
            background: linear-gradient(45deg, #333, #555);
        }
        
        @keyframes fadeInDown {
            from {
                opacity: 0;
                transform: translateY(-30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        @keyframes fadeInUp {
            from {
                opacity: 0;
                transform: translateY(30px);
            }
            to {
                opacity: 1;
                transform: translateY(0);
            }
        }
        
        .weather-animation {
            font-size: 4rem;
            animation: bounce 2s infinite;
        }
        
        @keyframes bounce {
            0%, 20%, 50%, 80%, 100% {
                transform: translateY(0);
            }
            40% {
                transform: translateY(-10px);
            }
            60% {
                transform: translateY(-5px);
            }
        }
        
        @media (max-width: 768px) {
            .header h1 {
                font-size: 2.5rem;
            }
            
            .container {
                padding: 10px;
            }
            
            .card {
                padding: 20px;
            }
        }
    </style>
</head>
<body>
    <div class="container">
        <div class="header">
            <div class="weather-animation">🌤️</div>
            <h1>Weather App</h1>
            <p>Flutter ile Geliştirilmiş Cross-Platform Hava Durumu Uygulaması</p>
        </div>
        
        <div class="content">
            <div class="card">
                <h2><span class="icon">📱</span> Proje Hakkında</h2>
                <p>
                    Bu Weather App, Flutter framework'ü kullanılarak geliştirilmiş cross-platform bir mobil uygulamadır. 
                    OpenWeatherMap API'si ile entegre edilmiş olan uygulama, kullanıcıların mevcut konumlarına veya 
                    arama yaptıkları şehirlere ait detaylı hava durumu bilgilerini görüntülemelerini sağlar. 
                    Native performans ve modern tasarım ile hava durumu takibi artık çok daha kolay.
                </p>
            </div>
            
            <div class="card">
                <h2><span class="icon">⭐</span> Özellikler</h2>
                <ul class="feature-list">
                    <li>Gerçek zamanlı hava durumu verileri (OpenWeatherMap API)</li>
                    <li>Şehir bazında arama özelliği</li>
                    <li>Mevcut konum tabanlı hava durumu</li>
                    <li>Sıcaklık, nem, rüzgar hızı ve basınç bilgileri</li>
                    <li>5 günlük hava durumu tahmini</li>
                    <li>Cross-platform (iOS & Android) uyumluluk</li>
                    <li>Native performans ve smooth animasyonlar</li>
                    <li>Material Design ve Cupertino widget'ları</li>
                    <li>Offline cache desteği</li>
                </ul>
            </div>
            
            <div class="card">
                <h2><span class="icon">🛠️</span> Teknolojiler</h2>
                <p>Bu mobil uygulama modern Flutter teknolojileri kullanılarak geliştirilmiştir:</p>
                <div class="tech-stack">
                    <span class="tech-tag">Flutter</span>
                    <span class="tech-tag">Dart</span>
                    <span class="tech-tag">OpenWeatherMap API</span>
                    <span class="tech-tag">HTTP Package</span>
                    <span class="tech-tag">Geolocator</span>
                    <span class="tech-tag">Provider/Bloc</span>
                    <span class="tech-tag">Material Design</span>
                    <span class="tech-tag">JSON Serialization</span>
                </div>
            </div>
            
            <div class="card">
                <h2><span class="icon">🎯</span> Kullanım Alanları</h2>
                <p>
                    Bu cross-platform mobil uygulama, hem iOS hem de Android cihazlarda günlük hayatta 
                    hava durumu takibi yapmak isteyen herkes için idealdir. Seyahat planlaması, günlük 
                    kıyafet seçimi veya açık hava etkinlikleri için güvenilir hava durumu bilgilerine 
                    native performans ile kolayca erişim sağlar.
                </p>
            </div>
            
            <div class="card">
                <h2><span class="icon">💡</span> Geliştirici Notları</h2>
                <p>
                    Proje, Flutter'ın best practice'leri ve temiz kod yazımı prensipleri göz önünde bulundurularak 
                    geliştirilmiştir. OpenWeatherMap API entegrasyonu güvenli şekilde yapılmış, state management 
                    optimize edilmiş ve kullanıcı deneyimi ön planda tutulmuştur. Widget yapısı modüler ve 
                    genişletilebilir olarak tasarlanmıştır.
                </p>
            </div>
            
            <div class="card">
                <h2><span class="icon">🚀</span> Kurulum & Çalıştırma</h2>
                <p>
                    Projeyi yerel makinenizde çalıştırmak için Flutter SDK'sının yüklü olması gerekmektedir.
                </p>
                <ul class="feature-list">
                    <li>Flutter SDK'sını yükleyin</li>
                    <li>Repository'i klonlayın</li>
                    <li>OpenWeatherMap API anahtarını config dosyasına ekleyin</li>
                    <li>flutter pub get komutunu çalıştırın</li>
                    <li>flutter run ile uygulamayı başlatın</li>
                    <li>iOS/Android emulator veya fiziksel cihazda test edin</li>
                </ul>
            </div>
            
            <div class="demo-section">
                <h2>🔗 Proje Bağlantıları</h2>
                <p>Projeyi incelemek ve kullanmak için aşağıdaki bağlantıları kullanabilirsiniz:</p>
                <a href="https://github.com/EmirHanDinc/Weather-App" class="btn github-btn" target="_blank">
                    📂 GitHub Repository
                </a>
                <a href="#" class="btn">
                    🌐 Canlı Demo
                </a>
            </div>
        </div>
    </div>
    
    <script>
        // Sayfa yüklendiğinde animasyonları başlat
        document.addEventListener('DOMContentLoaded', function() {
            const cards = document.querySelectorAll('.card');
            cards.forEach((card, index) => {
                card.style.animationDelay = `${index * 0.1}s`;
            });
        });
        
        // Kart hover efektleri için paralaks
        document.querySelectorAll('.card').forEach(card => {
            card.addEventListener('mousemove', (e) => {
                const rect = card.getBoundingClientRect();
                const x = e.clientX - rect.left;
                const y = e.clientY - rect.top;
                
                const centerX = rect.width / 2;
                const centerY = rect.height / 2;
                
                const rotateX = (y - centerY) / 10;
                const rotateY = (centerX - x) / 10;
                
                card.style.transform = `perspective(1000px) rotateX(${rotateX}deg) rotateY(${rotateY}deg) translateY(-10px)`;
            });
            
            card.addEventListener('mouseleave', () => {
                card.style.transform = 'perspective(1000px) rotateX(0) rotateY(0) translateY(0)';
            });
        });
    </script>
</body>
</html>
