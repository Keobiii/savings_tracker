import 'package:go_router/go_router.dart';
import 'package:savings_tracker/presentation/bank/bank_page.dart';
import 'package:savings_tracker/presentation/components/bottom_navigation.dart';
import 'package:savings_tracker/presentation/daily_expenses/daily_expenses_page.dart';
import 'package:savings_tracker/presentation/home/home_page.dart';
import 'package:savings_tracker/presentation/statistics/statistic_page.dart';

final appRouter = GoRouter(
  initialLocation: '/home',
  routes: [
    // Pages without bottom navigation
    // GoRoute(path: '/')

    ShellRoute(
      builder: (context, state, child) => BottomNavigation(
        child: child,
        currentLocation: state.uri.toString()
      ),
      routes: [
        GoRoute(path: '/home', builder: (context, state) => const HomePage()),
        GoRoute(path: '/daily', builder: (context, state) => const DailyExpensesPage()),
        GoRoute(path: '/bank', builder: (context, state) => const BankPage()),
        GoRoute(path: '/stat', builder: (context, state) => const StatisticPage()),
      ]
    )
  ]
);