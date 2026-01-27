SELECT line_name, SUM(time_to_next_station) * 2 AS turnaround_time
FROM metro_travel_time
Group BY line_name
Order BY turnaround_time ASC