
import 'package:flutter/material.dart';
import '../widgets/newsfeed_card.dart';

class NewsFeedScreen extends StatelessWidget {
  const NewsFeedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: const [
        NewsFeedCard(
          userName: 'Cyrus Robles',
          postContent: 'Kamusta',
          numOfLikes: 100,
          hasImage: false,
          date: 'October 11',
          profileImageUrl: 'https://images.unsplash.com/photo-1500648767791-00dcc994a43e?w=150',
        ),
        NewsFeedCard(
          userName: 'Roben Juanatas',
          postContent: 'Kicking off the holiday season with ICpEP-NCR!',
          numOfLikes: 200,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1512389142860-9c449e58a543?w=800',
          date: 'December 2',
          profileImageUrl: 'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=150',
        ),
        NewsFeedCard(
          userName: 'Angela Sapno',
          postContent: 'Beautiful day! Enjoying the sunshine.',
          numOfLikes: 85,
          hasImage: false,
          date: 'December 3',
          profileImageUrl: 'https://images.unsplash.com/photo-1490750967868-88aa4486c946?w=150',
        ),
        NewsFeedCard(
          userName: 'Roselle Garcera',
          postContent: 'Enjoying life and making memories.',
          numOfLikes: 150,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=800',
          date: 'December 4',
          profileImageUrl: 'https://images.unsplash.com/photo-1470770841072-f978cf4d019e?w=150',
        ),
        NewsFeedCard(
          userName: 'Khloe Santos',
          postContent: 'Good memories with good people.',
          numOfLikes: 230,
          hasImage: false,
          date: 'December 5',
          profileImageUrl: 'https://images.unsplash.com/photo-1518837695005-2083093ee35b?w=150',
        ),
        NewsFeedCard(
          userName: 'Mark Reyes',
          postContent: 'Hello everyone! Have a great day!',
          numOfLikes: 75,
          hasImage: false,
          date: 'December 6',
          profileImageUrl: 'https://images.unsplash.com/photo-1501785888041-af3ef285b470?w=150',
        ),
        NewsFeedCard(
          userName: 'Jasmine Cruz',
          postContent: 'Weekend vibes!',
          numOfLikes: 180,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1490750967868-88aa4486c946?w=800',
          date: 'December 7',
          profileImageUrl: 'https://images.unsplash.com/photo-1470252649378-9c29740c9fa8?w=150',
        ),
        NewsFeedCard(
          userName: 'Daniel Flores',
          postContent: 'Keep smiling and stay positive.',
          numOfLikes: 95,
          hasImage: false,
          date: 'December 8',
          profileImageUrl: 'https://images.unsplash.com/photo-1500534623283-312aade485b7?w=150',
        ),
        NewsFeedCard(
          userName: 'Sofia Garcia',
          postContent: 'New beginnings and new adventures.',
          numOfLikes: 310,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1500534623283-312aade485b7?w=800',
          date: 'December 9',
          profileImageUrl: 'https://images.unsplash.com/photo-1441974231531-c6227db76b6e?w=150',
        ),
        NewsFeedCard(
          userName: 'Miguel Torres',
          postContent: 'Study hard and never give up!',
          numOfLikes: 120,
          hasImage: false,
          date: 'December 10',
          profileImageUrl: 'https://images.unsplash.com/photo-1501785888041-af3ef285b470?w=150&sat=-100',
        ),
      ],
    );
  }
}