select class,
       MAX(level) AS max_level,
       MIN(level) AS min_level,
       COUNT(*) AS n_values,
       AVG(level) AS avg_level,
       MAX(health) AS max_health,
       MIN(experience) AS min_experience

FROM fanatsy.characters
GROUP BY class
