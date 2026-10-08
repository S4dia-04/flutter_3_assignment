import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFF7F5FF),

      appBar: AppBar(
        title: const Text("Homepage"),
        backgroundColor: Colors.blue,
        foregroundColor: Colors.white,
      ),

      drawer: Drawer(
        child: Column(
          children: [
            UserAccountsDrawerHeader(
              accountName: const Text("Sadia"),
              accountEmail: const Text("sadia@gmail.com"),
              currentAccountPicture: const Icon(Icons.person),
            ),
            const Divider(),

            ListTile(
              trailing: const Icon(Icons.call),
              title: const Text("Contact me"),
              hoverColor: const Color.fromARGB(255, 137, 223, 139),
              onTap: () {},
            ),
            const Divider(),

            ListTile(
              trailing: const Icon(Icons.home),
              title: const Text("Home"),
              hoverColor: const Color.fromARGB(255, 137, 223, 139),
              onTap: () {},
            ),
            const Spacer(),
            const Text("Copyright"),
          ],
        ),
      ),

      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        backgroundColor: const Color.fromARGB(255, 157, 170, 82),
        foregroundColor: Colors.white,
        shape: const CircleBorder(),
        tooltip: "Message",
        child: const Icon(Icons.message),
      ),

      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(22),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              // Welcome section
              Text(
                "Hello, Learner! 👋",
                style: GoogleFonts.poppins(
                  fontSize: 28,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF29235C),
                ),
              ),
              const SizedBox(height: 6),
              Text(
                "Ready to build something amazing?",
                style: GoogleFonts.poppins(
                  fontSize: 15,
                  color: Colors.grey[700],
                ),
              ),
              const SizedBox(height: 25),

              // Main course card
              SizedBox(
                width: double.infinity,
                child: Card(
                  color: const Color(0xFF6750A4),
                  elevation: 5,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(22),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(24),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Icon(Icons.code, color: Colors.white, size: 42),
                        const SizedBox(height: 15),
                        Text(
                          "Flutter Fundamentals",
                          style: GoogleFonts.poppins(
                            fontSize: 24,
                            fontWeight: FontWeight.bold,
                            color: Colors.white,
                          ),
                        ),
                        const SizedBox(height: 8),
                        Text(
                          "Learn the basics of Flutter and start creating beautiful mobile apps.",
                          style: GoogleFonts.poppins(
                            fontSize: 14,
                            color: Colors.white70,
                            height: 1.5,
                          ),
                        ),
                        const SizedBox(height: 20),
                        SizedBox(
                          width: double.infinity,
                          child: ElevatedButton(
                            onPressed: () {},
                            style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.white,
                              foregroundColor: const Color(0xFF6750A4),
                              padding: const EdgeInsets.symmetric(vertical: 14),
                              shape: RoundedRectangleBorder(
                                borderRadius: BorderRadius.circular(12),
                              ),
                            ),
                            child: Text(
                              "Start Learning",
                              style: GoogleFonts.poppins(
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
              const SizedBox(height: 30),

              // Topic cards
              Text(
                "Explore Topics",
                style: GoogleFonts.poppins(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF29235C),
                ),
              ),
              const SizedBox(height: 15),

              Row(
                children: [
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Color(0xFFF0EBFF),
                              child: Icon(
                                Icons.widgets_outlined,
                                color: Color(0xFF6750A4),
                              ),
                            ),
                            const SizedBox(height: 12),
                            Text(
                              "Widgets",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF29235C),
                              ),
                            ),
                            Text(
                              "Build UI",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Color(0xFFF0EBFF),
                              child: Icon(
                                Icons.palette_outlined,
                                color: Color(0xFF6750A4),
                              ),
                            ),
                            const SizedBox(height: 12),
                            Text(
                              "Design",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF29235C),
                              ),
                            ),
                            Text(
                              "Create styles",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 15),

              Row(
                children: [
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Color(0xFFF0EBFF),
                              child: Icon(
                                Icons.code_outlined,
                                color: Color(0xFF6750A4),
                              ),
                            ),
                            const SizedBox(height: 12),
                            Text(
                              "Dart",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF29235C),
                              ),
                            ),
                            Text(
                              "Learn coding",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                  const SizedBox(width: 15),
                  Expanded(
                    child: Card(
                      color: Colors.white,
                      child: Padding(
                        padding: const EdgeInsets.all(18),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            const CircleAvatar(
                              backgroundColor: Color(0xFFF0EBFF),
                              child: Icon(
                                Icons.phone_android,
                                color: Color(0xFF6750A4),
                              ),
                            ),
                            const SizedBox(height: 12),
                            Text(
                              "Apps",
                              style: GoogleFonts.poppins(
                                fontSize: 16,
                                fontWeight: FontWeight.bold,
                                color: const Color(0xFF29235C),
                              ),
                            ),
                            Text(
                              "Build projects",
                              style: GoogleFonts.poppins(
                                fontSize: 12,
                                color: Colors.grey[600],
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
              const SizedBox(height: 30),

              // Different button examples
              Text(
                "Button Examples",
                style: GoogleFonts.poppins(
                  fontSize: 21,
                  fontWeight: FontWeight.bold,
                  color: const Color(0xFF29235C),
                ),
              ),
              const SizedBox(height: 15),

              SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(10),
                      child: TextButton(
                        onPressed: () {},
                        style: TextButton.styleFrom(
                          backgroundColor:
                              const Color.fromARGB(255, 227, 235, 200),
                          foregroundColor: Colors.cyan,
                          side: const BorderSide(
                            color: Colors.cyan,
                            width: 3,
                          ),
                          fixedSize: const Size(100, 60),
                          elevation: 2,
                          shadowColor: Colors.cyan,
                        ),
                        child: const Text("Cyan"),
                      ),
                    ),
                    const SizedBox(width: 10),

                    ElevatedButton(
                      onPressed: () {},
                      style: ElevatedButton.styleFrom(
                        backgroundColor: Colors.green,
                        foregroundColor: Colors.white,
                        side: const BorderSide(
                          color: Colors.green,
                          width: 3,
                        ),
                        fixedSize: const Size(100, 60),
                        elevation: 2,
                        shadowColor: Colors.green,
                      ),
                      child: const Text("Green"),
                    ),
                    const SizedBox(width: 10),

                    OutlinedButton(
                      onPressed: () {},
                      style: OutlinedButton.styleFrom(
                        foregroundColor: Colors.blue,
                        side: const BorderSide(
                          color: Colors.blue,
                          width: 3,
                        ),
                        fixedSize: const Size(100, 60),
                      ),
                      child: const Text("Blue"),
                    ),
                    const SizedBox(width: 10),

                    IconButton(
                      onPressed: () {},
                      icon: const Icon(Icons.access_time),
                      color: Colors.orange,
                      tooltip: "Clock",
                    ),
                  ],
                ),
              ),
              const SizedBox(height: 30),

              // Motivation card
              SizedBox(
                width: double.infinity,
                child: Card(
                  color: Colors.white,
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(18),
                    side: const BorderSide(color: Color(0xFFE4DDF5)),
                  ),
                  child: Padding(
                    padding: const EdgeInsets.all(20),
                    child: Row(
                      children: [
                        const Icon(
                          Icons.lightbulb_outline,
                          color: Color(0xFFFFA000),
                          size: 32,
                        ),
                        const SizedBox(width: 15),
                        Expanded(
                          child: Text(
                            "Keep practicing. Every app you build makes you a better developer!",
                            style: GoogleFonts.poppins(
                              fontSize: 13,
                              color: Colors.grey[700],
                              height: 1.5,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
