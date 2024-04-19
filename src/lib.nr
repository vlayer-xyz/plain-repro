fn strict_if<T>(pred: bool, x: T, y: T) -> T {
    let pred_f = pred as T;
    pred_f * x + (1 - pred_f) * y
}
