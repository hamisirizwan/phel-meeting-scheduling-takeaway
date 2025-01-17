DROP TABLE meetings;
--@BLOCK
CREATE TABLE meetings (
  id INT AUTO_INCREMENT PRIMARY KEY,
  date DATETIME NOT NULL,
  from_time DATETIME NOT NULL,
  to_time DATETIME NOT NULL,
  title VARCHAR(255) NOT NULL,
  description TEXT,
  created_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP,
  updated_at TIMESTAMP DEFAULT CURRENT_TIMESTAMP ON UPDATE CURRENT_TIMESTAMP
);
--@block
SELECT * FROM meetings;