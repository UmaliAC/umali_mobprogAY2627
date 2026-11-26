import 'package:flutter/material.dart';
import '../widgets/notification.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NotificationItem(name: 'Cyrus Robles', post: 'Kamusta', description: 'liked your post.'),
        NotificationItem(name: 'Roben Juanatas', post: 'Holiday season!', description: 'commented on your post.'),
        NotificationItem(name: 'Angela Sapno', post: 'Beautiful day!', description: 'liked your post.'),
        NotificationItem(name: 'Roselle Garcera', post: 'Enjoying life', description: 'commented on your post.'),
        NotificationItem(name: 'Khloe Santos', post: 'Good memories', description: 'liked your post.'),
        NotificationItem(name: 'Mark Reyes', post: 'Hello everyone!', description: 'shared your post.'),
        NotificationItem(name: 'Jasmine Cruz', post: 'Weekend vibes', description: 'liked your post.'),
        NotificationItem(name: 'Daniel Flores', post: 'Keep smiling', description: 'commented on your post.'),
        NotificationItem(name: 'Sofia Garcia', post: 'New beginnings', description: 'liked your post.'),
        NotificationItem(name: 'Miguel Torres', post: 'Study hard!', description: 'commented on your post.'),
        NotificationItem(name: 'Andrea Lopez', post: 'Happy moments', description: 'liked your post.'),
        NotificationItem(name: 'Joshua Mendoza', post: 'Good morning!', description: 'shared your post.'),
        NotificationItem(name: 'Nicole Ramos', post: 'Travel memories', description: 'liked your post.'),
        NotificationItem(name: 'Kevin Castillo', post: 'Life is good', description: 'commented on your post.'),
        NotificationItem(name: 'Patricia Diaz', post: 'Family time', description: 'liked your post.'),
        NotificationItem(name: 'Gabriel Lim', post: 'Stay positive', description: 'commented on your post.'),
        NotificationItem(name: 'Michelle Tan', post: 'Another day!', description: 'liked your post.'),
        NotificationItem(name: 'John Rivera', post: 'Keep going', description: 'shared your post.'),
        NotificationItem(name: 'Ella Fernandez', post: 'Great memories', description: 'liked your post.'),
        NotificationItem(name: 'Ryan Aquino', post: 'See you soon!', description: 'commented on your post.'),
      ],
    );
  }
}