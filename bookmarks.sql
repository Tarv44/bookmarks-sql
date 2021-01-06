drop table if exists bookmarks;

create table bookmarks (
    id INTEGER primary key generated by default as identity,
    title text NOT NULL,
    url_address text NOT NULL 
);

insert into bookmarks (title, url_address)
values
    ('Google', 'www.google.com'),
    ('Yahoo', 'www.yahoo.com'),
    ('Facebook', 'www.facebook.com'),
    ('Twitter', 'www.twitter.com'),
    ('YouTube', 'www.youtube.com'),
    ('Hulu', 'www.hulu.com'),
    ('Netflix', 'www.netflix.com'),
    ('Zillow', 'www.zillow.com'),
    ('Instagram', 'www.instagram.com'),
    ('HBO Max', 'www.hbomax.com')