class DayImageState {
  final bool isLoading;
  final String? error;

  const DayImageState({
    this.isLoading = false,
    this.error,
  });

  DayImageState copyWith({
    bool? isLoading,
    String? error,
  }) {
    return DayImageState(
      isLoading: isLoading ?? this.isLoading,
      error: error ?? this.error,
    );
  }
}
