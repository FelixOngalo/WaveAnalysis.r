# Example code for simple threshold-based signal detection
threshold <- 0.5
detected_signal <- ifelse(signal_data > threshold, 1, 0)
