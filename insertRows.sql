PRAGMA foreign_keys = ON;

INSERT INTO category VALUES
(1, 'Detective', 'detective.jpg'),
(2, 'Philosophy', 'philosophy.jpg'),
(3, 'Poetry', 'poetry.jpg'),
(4, 'Comics', 'comics.jpg' );

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES 
(1,1,'Murder on the Orient Express','Agatha Christie','9780425200452',9.49,'orientExpress.jpg',0),
(2,4,'Naruto, Vol.1','Masashi Kishimoto','9781569319000',9.98,'naruto.jpg',1),
(3,2,'The Republic','Plato','9780140455113',20.99,'theRepublic.jpg',0),
(4,1,'And Then There Were None','Agatha Christie','9780062073471',18.98,'thereWereNone.jpg',0),
(5,3,'Stray Birds','Rabindranath Tagore','9781513215891',7.99,'strayBirds.jpg',1),
(6,3,'Shakespeare''s Sonnets','William Shakespeare','9780671722876',11.90,'shakespeareSonnet.jpg',0),
(7,2,'Sophie''s World','Jostein Gaarder','9780374530716',24.95,'sophieWorld.jpg',1),
(8,1,'The Adventures of Sherlock Holmes','Arthur Conan Doyle','9780486474915',8.00,'sherlocHolmes.jpg',1),
(9,2,'Siddhartha','Hermann Hesse','9780553208849',8.99,'siddhartha.jpg',0),
(10,4,'Garfield at Large','Jim Davis','9780345536891',25.98,'garfield.jpg',1),
(11,4,'The Adventures of Tintin: The Secret of the Unicorn','Herge','9780316358323',14.99,'tintin.jpg',1),
(12,3,'Gitanjali','Rabindranath Tagore','9780684839349',18.00,'gitanjali.jpg',0);
