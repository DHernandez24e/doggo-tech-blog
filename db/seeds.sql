INSERT INTO user (username, password)
VALUES ('the boy', 'scary2'),
       ('the man', 'decrep!t2'),
       ('the old', 'smilesAlOt3'),
       ('the heretic', 'nogohere#3'),
       ('the naysayer', 'v0idCh!ld');


INSERT INTO post (title, contents, user_id, created_at, updated_at)
VALUES ('the beginning', 'this is the beginning', 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('the first act', 'Curabitur ac mi pretium, imperdiet nisl sit amet, mattis mi. Duis finibus libero sed fermentum ultricies. Donec non aliquet ipsum. Proin eleifend vestibulum mauris at rhoncus. Pellentesque dictum, magna ac pulvinar iaculis, nisi ligula varius velit, id rhoncus erat magna non lacus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('the second act', 'Curabitur ac mi pretium, imperdiet nisl sit amet, mattis mi. Duis finibus libero sed fermentum ultricies. Donec non aliquet ipsum. Proin eleifend vestibulum mauris at rhoncus. Pellentesque dictum, magna ac pulvinar iaculis, nisi ligula varius velit, id rhoncus erat magna non lacus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('the third act', 'Curabitur ac mi pretium, imperdiet nisl sit amet, mattis mi. Duis finibus libero sed fermentum ultricies. Donec non aliquet ipsum. Proin eleifend vestibulum mauris at rhoncus. Pellentesque dictum, magna ac pulvinar iaculis, nisi ligula varius velit, id rhoncus erat magna non lacus. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus.', 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('the end', 'this is the end', 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);

INSERT INTO comment (comment_text, user_id, post_id, created_at, updated_at)
VALUES ('this is a comment', 1, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 2, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 3, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 4, 4, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 5, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 2, 1, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 4, 3, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 3, 2, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP),
       ('this is a comment', 5, 5, CURRENT_TIMESTAMP, CURRENT_TIMESTAMP);