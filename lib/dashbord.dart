import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class Dashboard extends StatefulWidget{
  const Dashboard({super.key});

  @override
  State<Dashboard> createState() => _DashboardState();
}

class _DashboardState extends State<Dashboard> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 12.0),
              child: Row(
                children: [
                  Expanded(
                    child: _buildModuleCard(
                      context,
                      'Forms',
                      '0',
                      'Total',
                      const Color(0x77D9D9D9),
                    ),
                  ),
                  const SizedBox(width: 10),
                  Expanded(
                    child: _buildModuleCard(
                      context,
                      'Nouveau module',
                      '',
                      '',
                      Colors.white,
                      isBordered: true,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 11.0),
              child: Container(
                decoration: ShapeDecoration(
                  color: const Color(0x6D5BEB38),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                ),
                padding: const EdgeInsets.symmetric(vertical: 16.0, horizontal: 24.0),
                child: const Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      'Vous etes a jour',
                      style: TextStyle(
                        color: Colors.black,
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                    Text(
                      'Synchroniation reussie',
                      style: TextStyle(
                        color: Color(0xFF918F8F),
                        fontSize: 12,
                        fontFamily: 'Inter',
                        fontWeight: FontWeight.w700,
                      ),
                    ),
                  ],
                ),
              ),
            ),
            const SizedBox(height: 20),
            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 22.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: const [
                  Text(
                    'Activite recente',
                    style: TextStyle(
                      color: Colors.black,
                      fontSize: 20,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                  Text(
                    'Tout',
                    style: TextStyle(
                      color: Color(0xFF918F8F),
                      fontSize: 14,
                      fontFamily: 'Inter',
                      fontWeight: FontWeight.w700,
                    ),
                  ),
                ],
              ),
            ),
            const SizedBox(height: 10),
            _buildActivityItem('Documents', 'RuxLsr a ajouter un document 20240619', '23 juin a 07:16', 'RL'),
            // ... autres éléments d'activité
          ],
        ),
      ),
    );
  }

  Widget _buildActivityItem(String title, String description, String date, String initials) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 11.0),
      child: Row(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          CircleAvatar(
            backgroundColor: const Color(0xFF918F8F),
            child: Text(
              initials,
              style: const TextStyle(
                color: Colors.white,
                fontSize: 18,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const SizedBox(width: 16.0),
          Expanded(
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  title,
                  style: const TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 16,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 4.0),
                Text(
                  description,
                  style: const TextStyle(
                    color: Color(0x755D5F66),
                    fontSize: 14,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w600,
                  ),
                ),
                const SizedBox(height: 4.0),
                Text(
                  date,
                  style: const TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget _buildModuleCard(
      BuildContext context,
      String title,
      String count,
      String countLabel,
      Color color,
      {bool isBordered = false}) {
    return Card(
      color: color,
      shape: RoundedRectangleBorder(
        side: isBordered
            ? const BorderSide(width: 1, color: Color(0xFFD9D9D9))
            : BorderSide.none,
        borderRadius: BorderRadius.circular(10),
      ),
      child: InkWell(
        onTap: () {}, // Navigation vers le module
        child: Padding(
          padding: const EdgeInsets.all(16.0),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                title,
                style: TextStyle(
                  color: isBordered ? const Color(0xFF918F8F) : Colors.black,
                  fontSize: 12,
                  fontFamily: 'Inter',
                  fontWeight: FontWeight.w700,
                ),
              ),
              if (count.isNotEmpty) ...[
                const SizedBox(height: 10),
                Text(
                  count,
                  style: const TextStyle(
                    color: Colors.black,
                    fontSize: 32,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
                const SizedBox(height: 5),
                Text(
                  countLabel,
                  style: const TextStyle(
                    color: Color(0xFF918F8F),
                    fontSize: 12,
                    fontFamily: 'Inter',
                    fontWeight: FontWeight.w700,
                  ),
                ),
              ],
            ],
          ),
        ),
      ),
    );
  }
}

