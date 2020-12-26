SELECT *
FROM bestsellers B1 INNER JOIN bestsellers B2 ON (B1.Name = B2.Name)
WHERE B1.Author <> B2.Author or
B1.User_Rating <> B2.User_Rating or
B1.Reviews <> B2.Reviews or
B1.Price <> B2.Price or
B1.Genre <> B2.Genre

