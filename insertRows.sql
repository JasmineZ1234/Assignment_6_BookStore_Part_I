PRAGMA foreign_keys = ON;

INSERT INTO category (categoryId, categoryName, categoryImage) VALUES
(1, 'Biographies', 'biographies-category.jpg'),
(2, 'Learn to Play', 'learn-to-play-category.jpg'),
(3, 'Memoir', 'memoir-category.jpg'),
(4, 'Science Fiction', 'science-fiction-category.jpg');

INSERT INTO book (bookId, categoryId, title, author, isbn, price, image, readNow) VALUES
(1, 1, 'Beethoven: Anguish and Triumph', 'Jan Swafford', '9780618054749', 24.99, 'beethoven.gif', 1),
(2, 1, 'Lady Gaga: Applause', 'Annie Zaleski', '9781250203564', 19.99, 'madonna.jpg', 0),
(3, 1, 'Duke: A Life of Duke Ellington', 'Terry Teachout', '9781594036682', 21.99, 'ellington.jpg', 0),
(4, 1, 'Clapton: The Autobiography', 'Eric Clapton', '9780767920551', 18.99, 'clapton.jpg', 0),
(5, 2, 'Hal Leonard Guitar Method Book 1', 'Will Schmid', '9780793523054', 14.99, 'guitar.jpg', 1),
(6, 2, 'Alfred''s Basic Adult Piano Course Lesson Book 1', 'Willard A. Palmer', '9780882846163', 16.99, 'piano.jpg', 1),
(7, 3, 'Educated','Tara Westover','9780399290504', 15.99, 'educated.jpg', 1),
(8, 3, 'Born a Crime', 'Trevor Noah', '9780399588174', 18.99, 'born_a_crime.jpg', 0),
(9, 3, 'Strangers: A Memoir of Marriage', 'Belle Burden', '9780593733318', 17.00, 'strangers_a_memoir_of_marriage.jpg', 1),
(10,4, 'Dune', 'Frank Herbert', '9780441013593', 18.00, 'dune.jpg', 0),
(11,4, 'The Three-Body Preoblem', 'Liu Cixin,', '9780765377067', 14.50, 'the_threebody_problem', 1),
(12,4, 'Neuromancer', 'William Gibson', '9780441569595', 15.00, 'neuromancer.jpg', 1);
