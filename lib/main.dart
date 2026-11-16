import 'package:flutter/material.dart';

void main() {
  runApp(const SpaceExplorerApp());
}

class Planet {
  final String name;
  final String subtitle;
  final String imageUrl;
  final String about;
  final String distance;
  final String dayLength;
  final String orbitalPeriod;
  final String radius;
  final String mass;
  final String gravity;
  final String surfaceArea;

  const Planet({
    required this.name,
    required this.subtitle,
    required this.imageUrl,
    required this.about,
    required this.distance,
    required this.dayLength,
    required this.orbitalPeriod,
    required this.radius,
    required this.mass,
    required this.gravity,
    required this.surfaceArea,
  });
}

const List<Planet> planets = [
  Planet(
    name: 'Earth',
    subtitle: 'Earth: Our Blue Marble',
    imageUrl: 'https://images.unsplash.com/photo-1614728894747-a83421e2b9c9?q=80&w=1000&auto=format&fit=crop',
    about: 'Earth is the only known planet in the universe that supports life. Its unique combination of factors, including liquid water, a breathable atmosphere, and a suitable distance from the Sun, has created the ideal conditions for the development of complex organisms. Earth\'s magnetic field protects it from harmful solar radiation, and its atmosphere helps to regulate temperature and weather patterns.',
    distance: '149,598,026 km',
    dayLength: '23.93 hours',
    orbitalPeriod: '1 Earth year',
    radius: '6,371 km',
    mass: '5.972 × 10²⁴ kg',
    gravity: '9.81 m/s²',
    surfaceArea: '5.10 × 10¹² km²',
  ),
  Planet(
    name: 'Jupiter',
    subtitle: 'Jupiter: King of Planets',
    imageUrl: 'https://images.unsplash.com/photo-1614730321146-b6fa6a46bcb4?q=80&w=1000&auto=format&fit=crop',
    about: 'Jupiter is the fifth planet from the Sun and the largest in the solar system. It is a gas giant with a mass more than two and a half times that of all the other planets in the solar system combined. Jupiter is best known for its Great Red Spot, a giant storm that has raged for hundreds of years.',
    distance: '778,547,669 km',
    dayLength: '9.93 hours',
    orbitalPeriod: '11.86 Earth years',
    radius: '69,911 km',
    mass: '1.898 × 10²⁷ kg',
    gravity: '24.79 m/s²',
    surfaceArea: '6.21 × 10¹⁰ km²',
  ),
  Planet(
    name: 'Mars',
    subtitle: 'Mars: The Red Planet',
    imageUrl: 'https://images.unsplash.com/photo-1541185933-ef5d8ed016c2?q=80&w=1000&auto=format&fit=crop',
    about: 'Mars is the fourth planet from the Sun and the second-smallest planet in the solar system. Named after the Roman god of war, it is often referred to as the "Red Planet" because of the iron oxide prevalent on its surface. Mars is a terrestrial planet with a thin atmosphere, having surface features reminiscent both of the impact craters of the Moon and the valleys, deserts, and polar ice caps of Earth.',
    distance: '227,943,824 km',
    dayLength: '24.65 hours',
    orbitalPeriod: '1.88 Earth years',
    radius: '3,389.5 km',
    mass: '6.417 × 10²³ kg',
    gravity: '3.72 m/s²',
    surfaceArea: '1.44 × 10⁸ km²',
  ),
  Planet(
    name: 'Mercury',
    subtitle: 'Mercury: The Swift Planet',
    imageUrl: 'https://images.unsplash.com/photo-1614732414444-096e5f1122d4?q=80&w=1000&auto=format&fit=crop',
    about: 'Mercury is the smallest planet in our solar system and closest to the Sun. It is only slightly larger than Earth\'s Moon. Mercury is a rocky planet, also known as a terrestrial planet, with a solid, cratered surface. Despite its proximity to the Sun, Mercury is not the hottest planet—that title belongs to Venus—but it does experience extreme temperature fluctuations.',
    distance: '57,909,227 km',
    dayLength: '1,407.6 hours',
    orbitalPeriod: '0.24 Earth years',
    radius: '2,439.7 km',
    mass: '3.301 × 10²³ kg',
    gravity: '3.7 m/s²',
    surfaceArea: '7.48 × 10⁷ km²',
  ),
  Planet(
    name: 'Neptune',
    subtitle: 'Neptune: The Windy Blue Planet',
    imageUrl: 'https://images.unsplash.com/photo-1614313913007-2b4ae8ce32d6?q=80&w=1000&auto=format&fit=crop',
    about: 'Neptune is the eighth and farthest known planet from the Sun in the Solar System. In the solar system, it is the fourth-largest planet by diameter, the third-most-massive planet, and the densest giant planet.',
    distance: '4,495,060,000 km',
    dayLength: '16.11 hours',
    orbitalPeriod: '164.8 Earth years',
    radius: '24,622 km',
    mass: '1.024 × 10²⁶ kg',
    gravity: '11.15 m/s²',
    surfaceArea: '7.618 × 10⁹ km²',
  ),
  Planet(
    name: 'Saturn',
    subtitle: 'Saturn: The Ringed Jewel',
    imageUrl: 'https://images.unsplash.com/photo-1614314107768-60187816f5d7?q=80&w=1000&auto=format&fit=crop',
    about: 'Saturn is the sixth planet from the Sun and the second-largest in the Solar System, after Jupiter. It is a gas giant with an average radius of about nine and a half times that of Earth.',
    distance: '1,433,530,000 km',
    dayLength: '10.7 hours',
    orbitalPeriod: '29.4 Earth years',
    radius: '58,232 km',
    mass: '5.683 × 10²⁶ kg',
    gravity: '10.44 m/s²',
    surfaceArea: '4.27 × 10¹⁰ km²',
  ),
  Planet(
    name: 'Sun',
    subtitle: 'The Sun: Center of Our Solar System',
    imageUrl: 'https://images.unsplash.com/photo-1506703719100-a0f3a48c0f86?q=80&w=1000&auto=format&fit=crop',
    about: 'The Sun is the star at the center of the Solar System. It is a nearly perfect sphere of hot plasma, heated to incandescence by nuclear fusion reactions in its core, radiating energy mainly as light, ultraviolet, and infrared radiation.',
    distance: '0 km',
    dayLength: '27 Earth days',
    orbitalPeriod: '230 million years',
    radius: '696,340 km',
    mass: '1.989 × 10³⁰ kg',
    gravity: '274 m/s²',
    surfaceArea: '6.09 × 10¹² km²',
  ),
  Planet(
    name: 'Uranus',
    subtitle: 'Uranus: The Tilted Ice Giant',
    imageUrl: 'https://images.unsplash.com/photo-1614313913007-2b4ae8ce32d6?q=80&w=1000&auto=format&fit=crop',
    about: 'Uranus is the seventh planet from the Sun. Its name is a reference to the Greek god of the sky, Uranus. It has the third-largest planetary radius and fourth-largest planetary mass in the Solar System.',
    distance: '2,870,972,000 km',
    dayLength: '17.24 hours',
    orbitalPeriod: '84 Earth years',
    radius: '25,362 km',
    mass: '8.681 × 10²⁵ kg',
    gravity: '8.69 m/s²',
    surfaceArea: '8.116 × 10⁹ km²',
  ),
  Planet(
    name: 'Venus',
    subtitle: 'Venus: The Hottest Planet',
    imageUrl: 'https://images.unsplash.com/photo-1541185933-ef5d8ed016c2?q=80&w=1000&auto=format&fit=crop',
    about: 'Venus is the second planet from the Sun. It is a terrestrial planet and is the closest planet in mass and size to Earth. Often called Earth\'s sister planet, Venus is shrouded in a thick layer of carbon dioxide gas and sulfuric acid clouds.',
    distance: '108,208,930 km',
    dayLength: '2,802 hours',
    orbitalPeriod: '0.62 Earth years',
    radius: '6,051.8 km',
    mass: '4.867 × 10²⁴ kg',
    gravity: '8.87 m/s²',
    surfaceArea: '4.60 × 10⁸ km²',
  ),
];

class SpaceExplorerApp extends StatelessWidget {
  const SpaceExplorerApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Space Explorer',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        brightness: Brightness.dark,
        scaffoldBackgroundColor: const Color(0xFF0B0B0D),
        primaryColor: const Color(0xFFFF5722),
        colorScheme: const ColorScheme.dark(
          primary: Color(0xFFFF5722),
          secondary: Color(0xFFFF5722),
          surface: Color(0xFF16161B),
        ),
        fontFamily: 'sans-serif',
      ),
      home: const LoginPage(),
    );
  }
}

// 1. Login Page
class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0B0B0D),
      body: Stack(
        fit: StackFit.expand,
        children: [
          // Background Planet/Space Image with gradient overlay
          Image.network(
            'https://images.unsplash.com/photo-1451187580459-43490279c0fa?q=80&w=1000&auto=format&fit=crop',
            fit: BoxFit.cover,
            errorBuilder: (context, error, stackTrace) => Container(color: Colors.black),
          ),
          Container(
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: Alignment.topCenter,
                end: Alignment.bottomCenter,
                colors: [
                  Colors.black.withOpacity(0.3),
                  Colors.black.withOpacity(0.8),
                  const Color(0xFF0B0B0D),
                ],
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 48.0),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                const Text(
                  'Login',
                  style: TextStyle(
                    color: Colors.white70,
                    fontSize: 16,
                    fontWeight: FontWeight.w500,
                  ),
                ),
                Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const Text(
                      'Explore\nThe\nUniverse',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 48,
                        fontWeight: FontWeight.bold,
                        height: 1.1,
                      ),
                    ),
                    const SizedBox(height: 32),
                    SizedBox(
                      width: double.infinity,
                      height: 56,
                      child: ElevatedButton(
                        style: ElevatedButton.styleFrom(
                          backgroundColor: const Color(0xFFFF5722),
                          foregroundColor: Colors.white,
                          shape: RoundedRectangleBorder(
                            borderRadius: BorderRadius.circular(30),
                          ),
                          elevation: 0,
                        ),
                        onPressed: () {
                          Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (context) => const HomePage(),
                            ),
                          );
                        },
                        child: const Row(
                          mainAxisAlignment: MainAxisAlignment.center,
                          children: [
                            Text(
                              'Explore',
                              style: TextStyle(
                                fontSize: 18,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(width: 12),
                            Icon(Icons.arrow_forward),
                          ],
                        ),
                      ),
                    ),
                  ],
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}

// 2. Home Page (with Planet Carousel / Slider)
class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  final PageController _pageController = PageController();
  int _currentIndex = 0;

  @override
  Widget build(BuildContext context) {
    final currentPlanet = planets[_currentIndex];

    return Scaffold(
      backgroundColor: const Color(0xFF0B0B0D),
      body: SafeArea(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            // Top Header
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 24.0, vertical: 16.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text(
                    'Home',
                    style: TextStyle(
                      color: Colors.white70,
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
                  Text(
                    '${_currentIndex + 1}/${planets.length}',
                    style: const TextStyle(
                      color: Colors.white54,
                      fontSize: 14,
                    ),
                  ),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                'Explore',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ),
            const SizedBox(height: 8),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 24.0),
              child: Text(
                'Which planet would you like to explore?',
                style: TextStyle(
                  color: Colors.white70,
                  fontSize: 16,
                ),
              ),
            ),
            const SizedBox(height: 24),

            // Carousel / PageView for Planets
            Expanded(
              child: PageView.builder(
                controller: _pageController,
                itemCount: planets.length,
                onPageChanged: (index) {
                  setState(() {
                    _currentIndex = index;
                  });
                },
                itemBuilder: (context, index) {
                  final planet = planets[index];
                  return Container(
                    margin: const EdgeInsets.symmetric(horizontal: 16.0),
                    decoration: BoxDecoration(
                      color: const Color(0xFF16161B),
                      borderRadius: BorderRadius.circular(32),
                      border: Border.all(color: Colors.white.withOpacity(0.05)),
                    ),
                    child: Stack(
                      children: [
                        // Top mini header view inside card
                        Positioned(
                          top: 24,
                          left: 0,
                          right: 0,
                          child: Center(
                            child: ClipOval(
                              child: Image.network(
                                planet.imageUrl,
                                width: 60,
                                height: 60,
                                fit: BoxFit.cover,
                                errorBuilder: (context, error, stackTrace) =>
                                    const Icon(Icons.public, size: 40, color: Colors.white54),
                              ),
                            ),
                          ),
                        ),
                        // Center Planet Image with Left/Right Arrows
                        Center(
                          child: Column(
                            mainAxisSize: MainAxisSize.min,
                            children: [
                              Padding(
                                padding: const EdgeInsets.symmetric(horizontal: 16.0),
                                child: Row(
                                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                  children: [
                                    IconButton(
                                      icon: const Icon(Icons.arrow_back, color: Colors.white),
                                      onPressed: () {
                                        if (_currentIndex > 0) {
                                          _pageController.previousPage(
                                            duration: const Duration(milliseconds: 300),
                                            curve: Curves.easeInOut,
                                          );
                                        }
                                      },
                                    ),
                                    SizedBox(
                                      width: 200,
                                      height: 200,
                                      child: ClipOval(
                                        child: Image.network(
                                          planet.imageUrl,
                                          fit: BoxFit.cover,
                                          errorBuilder: (context, error, stackTrace) =>
                                              const Icon(Icons.public, size: 100, color: Colors.white),
                                        ),
                                      ),
                                    ),
                                    IconButton(
                                      icon: const Icon(Icons.arrow_forward, color: Colors.white),
                                      onPressed: () {
                                        if (_currentIndex < planets.length - 1) {
                                          _pageController.nextPage(
                                            duration: const Duration(milliseconds: 300),
                                            curve: Curves.easeInOut,
                                          );
                                        }
                                      },
                                    ),
                                  ],
                                ),
                              ),
                              const SizedBox(height: 24),
                              Text(
                                planet.name,
                                style: const TextStyle(
                                  color: Colors.white,
                                  fontSize: 24,
                                  fontWeight: FontWeight.bold,
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),

            // Bottom Button to Details
            Padding(
              padding: const EdgeInsets.all(24.0),
              child: SizedBox(
                width: double.infinity,
                height: 56,
                child: ElevatedButton(
                  style: ElevatedButton.styleFrom(
                    backgroundColor: const Color(0xFFFF5722),
                    foregroundColor: Colors.white,
                    shape: RoundedRectangleBorder(
                      borderRadius: BorderRadius.circular(30),
                    ),
                    elevation: 0,
                  ),
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(
                        builder: (context) => PlanetDetailsPage(planet: currentPlanet),
                      ),
                    );
                  },
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        'Explore ${currentPlanet.name}',
                        style: const TextStyle(
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      const SizedBox(width: 12),
                      const Icon(Icons.arrow_forward),
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}

// 3. Planet Details Page
class PlanetDetailsPage extends StatelessWidget {
  final Planet planet;

  const PlanetDetailsPage({super.key, required this.planet});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF0B0B0D),
      body: SafeArea(
        child: SingleChildScrollView(
          padding: const EdgeInsets.all(24.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Top Bar
              Row(
                children: [
                  IconButton(
                    icon: const Icon(Icons.arrow_back, color: Colors.white),
                    style: IconButton.styleFrom(
                      backgroundColor: Colors.white10,
                    ),
                    onPressed: () => Navigator.pop(context),
                  ),
                  const SizedBox(width: 16),
                  Text(
                    planet.name,
                    style: const TextStyle(
                      color: Colors.white,
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 24),

              // Title
              Text(
                planet.subtitle,
                style: const TextStyle(
                  color: Colors.white,
                  fontSize: 26,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 20),

              // Planet Large Image
              Center(
                child: Container(
                  height: 240,
                  width: 240,
                  decoration: BoxDecoration(
                    shape: BoxShape.circle,
                    boxShadow: [
                      BoxShadow(
                        color: const Color(0xFFFF5722).withOpacity(0.2),
                        blurRadius: 30,
                        spreadRadius: 5,
                      ),
                    ],
                  ),
                  child: ClipOval(
                    child: Image.network(
                      planet.imageUrl,
                      fit: BoxFit.cover,
                      errorBuilder: (context, error, stackTrace) =>
                          const Icon(Icons.public, size: 120, color: Colors.white),
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 32),

              // About Section
              const Text(
                'About',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 20,
                  fontWeight: FontWeight.bold,
                ),
              ),
              const SizedBox(height: 12),
              Text(
                planet.about,
                style: const TextStyle(
                  color: Colors.white70,
                  fontSize: 15,
                  height: 1.5,
                ),
              ),
              const SizedBox(height: 24),

              // Statistics Section
              _buildStatRow('Distance from Sun (km)', planet.distance),
              _buildStatRow('Length of Day (hours)', planet.dayLength),
              _buildStatRow('Orbital Period (Earth years)', planet.orbitalPeriod),
              _buildStatRow('Radius (km)', planet.radius),
              _buildStatRow('Mass (kg)', planet.mass),
              _buildStatRow('Gravity (m/s²)', planet.gravity),
              _buildStatRow('Surface Area (km²)', planet.surfaceArea),
              const SizedBox(height: 40),
            ],
          ),
        ),
      ),
    );
  }

  Widget _buildStatRow(String label, String value) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Expanded(
            child: Text(
              label,
              style: const TextStyle(
                color: Colors.white60,
                fontSize: 15,
              ),
            ),
          ),
          Text(
            value,
            style: const TextStyle(
              color: Colors.white,
              fontSize: 15,
              fontWeight: FontWeight.w600,
            ),
          ),
        ],
      ),
    );
  }
}
