
import 'package:flutter/material.dart';
import '../widgets/notification.dart';

class NotificationScreen extends StatelessWidget {
  const NotificationScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NotificationItem(
          name: 'Cyrus Robles',
          post: 'Kamusta',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150',
        ),
        NotificationItem(
          name: 'Roben Juanatas',
          post: 'Holiday season!',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=150',
        ),
        NotificationItem(
          name: 'Angela Sapno',
          post: 'Beautiful day!',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1490750967868-88aa4486c946?w=150',
        ),
        NotificationItem(
          name: 'Roselle Garcera',
          post: 'Enjoying life',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1470770841072-f978cf4d019e?w=150',
        ),
        NotificationItem(
          name: 'Khloe Santos',
          post: 'Good memories',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1518837695005-2083093ee35b?w=150',
        ),
        NotificationItem(
          name: 'Mark Reyes',
          post: 'Hello everyone!',
          description: 'shared your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1501785888041-af3ef285b470?w=150',
        ),
        NotificationItem(
          name: 'Jasmine Cruz',
          post: 'Weekend vibes',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1470252649378-9c29740c9fa8?w=150',
        ),
        NotificationItem(
          name: 'Daniel Flores',
          post: 'Keep smiling',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1500534623283-312aade485b7?w=150',
        ),
        NotificationItem(
          name: 'Sofia Garcia',
          post: 'New beginnings',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=150',
        ),
        NotificationItem(
          name: 'Miguel Torres',
          post: 'Study hard!',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1501785888041-af3ef285b470?w=150&sat=-100',
        ),
        NotificationItem(
          name: 'Andrea Lopez',
          post: 'Happy moments',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1534528741775-53994a69daeb?w=150',
        ),
        NotificationItem(
          name: 'Joshua Mendoza',
          post: 'Good morning!',
          description: 'shared your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1506794778202-cad84cf45f1d?w=150',
        ),
        NotificationItem(
          name: 'Nicole Ramos',
          post: 'Travel memories',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1524504388940-b1c1722653e1?w=150',
        ),
        NotificationItem(
          name: 'Kevin Castillo',
          post: 'Life is good',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150&sat=-50',
        ),
        NotificationItem(
          name: 'Patricia Diaz',
          post: 'Family time',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1531123897727-8f129e1688ce?w=150',
        ),
        NotificationItem(
          name: 'Gabriel Lim',
          post: 'Stay positive',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1507003211169-0a1dd7228f2d?w=150',
        ),
        NotificationItem(
          name: 'Michelle Tan',
          post: 'Another day!',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1517841905240-472988babdf9?w=150',
        ),
        NotificationItem(
          name: 'John Rivera',
          post: 'Keep going',
          description: 'shared your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1504593811423-6dd665756598?w=150',
        ),
        NotificationItem(
          name: 'Ella Fernandez',
          post: 'Great memories',
          description: 'liked your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1529139574466-a303027c1d8b?w=150',
        ),
        NotificationItem(
          name: 'Ryan Aquino',
          post: 'See you soon!',
          description: 'commented on your post.',
          profileImageUrl: 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150&h=150&fit=crop',
        ),
      ],
    );
  }
}
