select round(avg(weight), 2) as average_weight from players where bats == 'R' order by first_name;