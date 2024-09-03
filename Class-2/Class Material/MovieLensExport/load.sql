COPY date_dim FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//date_dim.parquet' (FORMAT 'parquet');
COPY driver FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//driver.parquet' (FORMAT 'parquet');
COPY driver2 FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//driver_.parquet' (FORMAT 'parquet');
COPY genre_dim FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//genre_dim.parquet' (FORMAT 'parquet');
COPY movie_dim FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//movie_dim.parquet' (FORMAT 'parquet');
COPY ratings_fact FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//ratings_fact.parquet' (FORMAT 'parquet');
COPY user_dim FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//user_dim.parquet' (FORMAT 'parquet');
COPY user_matrix FROM '/Users/yashwanth/Documents/GWU/Sem 3/Data Mining/Class 2/Class Material/MovieLensExport//user_matrix.parquet' (FORMAT 'parquet');
