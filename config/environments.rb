#The environment variable DATABASE_URL should be in the following format:
# => postgres://{user}:{password}@{host}:{port}/path
configure :production, :usershare do


dm = DataMapper.setup :usershare, {
:adapter => 'postgres',
:username => 'postgres',
:password => 'dinesh 770',
:host => 'localhost'
}
