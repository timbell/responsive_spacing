import 'package:responsive_spacing/responsive_spacing.dart';

class MyResponsiveGutters extends ResponsiveCollection {
  @override
  ScaledSize fallback(double width) => const ScaledSize(size: 8);

  @override
  ScaledSize lg(double width) => const ScaledSize(size: 8);

  @override
  ScaledSize md(double width) => const ScaledSize(size: 8);

  @override
  ScaledSize sm1(double width) => const ScaledSize(size: 8);

  @override
  ScaledSize sm2(double width) => const ScaledSize(size: 8);

  @override
  ScaledSize xl(double width) => const ScaledSize(size: 8);

  @override
  ScaledSize xs(double width) => const ScaledSize(size: 8);
}
