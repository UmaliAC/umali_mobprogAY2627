
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
        ),
        NewsFeedCard(
          userName: 'Roben Juanatas',
          postContent: 'Kicking off the holiday season with ICpEP-NCR!',
          numOfLikes: 200,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1512389142860-9c449e58a543?w=800',
          date: 'December 2',
        ),
        NewsFeedCard(
          userName: 'Angela Sapno',
          postContent: 'Beautiful day! Enjoying the sunshine.',
          numOfLikes: 85,
          hasImage: false,
          date: 'December 3',
        ),
        NewsFeedCard(
          userName: 'Roselle Garcera',
          postContent: 'Enjoying life and making memories.',
          numOfLikes: 150,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1500530855697-b586d89ba3ee?w=800',
          date: 'December 4',
        ),
        NewsFeedCard(
          userName: 'Khloe Santos',
          postContent: 'Good memories with good people.',
          numOfLikes: 230,
          hasImage: false,
          date: 'December 5',
        ),
        NewsFeedCard(
          userName: 'Mark Reyes',
          postContent: 'Hello everyone! Have a great day!',
          numOfLikes: 75,
          hasImage: false,
          date: 'December 6',
        ),
        NewsFeedCard(
          userName: 'Jasmine Cruz',
          postContent: 'Weekend vibes!',
          numOfLikes: 180,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1490750967868-88aa4486c946?w=800',
          date: 'December 7',
        ),
        NewsFeedCard(
          userName: 'Daniel Flores',
          postContent: 'Keep smiling and stay positive.',
          numOfLikes: 95,
          hasImage: false,
          date: 'December 8',
        ),
        NewsFeedCard(
          userName: 'Sofia Garcia',
          postContent: 'New beginnings and new adventures.',
          numOfLikes: 310,
          hasImage: true,
          imageUrl: 'https://images.unsplash.com/photo-1500534623283-312aade485b7?w=800',
          date: 'December 9',
        ),
        NewsFeedCard(
          userName: 'Miguel Torres',
          postContent: 'Study hard and never give up!',
          numOfLikes: 120,
          hasImage: false,
          date: 'December 10',
        ),
      ],
    );
  }
}
