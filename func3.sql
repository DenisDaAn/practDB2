SELECT * FROM stocks_real_time srt
WHERE time > now() - INTERVAL '4 days';
