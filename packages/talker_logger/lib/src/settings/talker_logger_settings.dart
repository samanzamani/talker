import 'package:talker_logger/talker_logger.dart';

const kDefaultLoggerSettings = TalkerLoggerSettings();

class TalkerLoggerSettings {
  const TalkerLoggerSettings({
    this.colors = const {},
    this.level = LogLevel.good,
    this.lineSymbol = '-',
    this.maxLineWidth = 130,
  });

  final Map<LogLevel, AnsiPen> colors;
  final LogLevel level;
  final String lineSymbol;
  final int maxLineWidth;
}