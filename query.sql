USE alura;

SELECT substring_index(u.nome_completo, ' ', 1) 'Primeiro Nome', 
  u.estado 'Localizacao' , 
  u.email 'Email' 
FROM usuarios u 
  JOIN matriculas m ON m.user_id = u.id 
  JOIN cursos c ON c.id = m.curso_id 
  JOIN subcategoria s ON s.id = c.subcategoria_id 
  JOIN categoria ca ON ca.id = s.categoria_id 
WHERE ca.nome = 'Data Science'
  AND s.nome != 'Excel' 
  AND TIMESTAMPDIFF(YEAR, u.data_nascimento, CURDATE()) >= 16
GROUP BY u.nome_completo, 
  u.estado, 
  u.email
HAVING COUNT(*) >= 3;
