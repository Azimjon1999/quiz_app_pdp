import 'dart:async';
import 'package:flutter/material.dart';
import '../../../../../core/constants/app_colors.dart';

class TimerCircleAvatar extends StatefulWidget {
  final void Function() onTimerEnd;

  const TimerCircleAvatar({
    required this.onTimerEnd,
    super.key
  });

  @override
  State<TimerCircleAvatar> createState() => _TimerCircleAvatarState();
}

class _TimerCircleAvatarState extends State<TimerCircleAvatar> {
  int _timer = 15;
  late Timer countdownTimer;
  final int totalDuration = 15;

  @override
  Widget build(BuildContext context) {
    return CircleAvatar(
      radius: 31,
      backgroundColor: AppColors.primaryGreen,
      child: Stack(
        alignment: Alignment.center,
        children: [
          Transform.scale(
            scale: 1.3,
            child: CircularProgressIndicator(
              strokeWidth: 3,
              color: Colors.white,
              value: _timer / totalDuration,
              strokeCap: StrokeCap.round,
            ),
          ),
          Text(
            '$_timer',
            style: const TextStyle(
              fontFamily: 'Poppins',
              fontSize: 18,
              color: Colors.white,
              fontWeight: FontWeight.w500,
            ),
          )
        ],
      ),
    );
  }

  @override
  void initState() {
    super.initState();
    startTimer();
  }

  void startTimer() {
    countdownTimer = Timer.periodic(const Duration(seconds: 1), (timer) {
      if (_timer > 0) {
        _timer--;
        setState(() {});
      } else {
        timer.cancel();
        widget.onTimerEnd();
      }
    });
  }

  @override
  void dispose() {
    countdownTimer.cancel();
    super.dispose();
  }
}
