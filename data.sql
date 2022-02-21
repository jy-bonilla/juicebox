CREATE TABLE tags (
    id SERIAL PRIMARY KEY,
    name varchar (255) UNIQUE NOT NULL
    
);

CREATE TABLE posts (
          id SERIAL PRIMARY KEY,
          "authorId" INTEGER REFERENCES users(id),
          title varchar(255) NOT NULL,
          content TEXT NOT NULL,
          active BOOLEAN DEFAULT true
        );