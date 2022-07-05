mkdir -p ~/.streamlit/

echo "\
[general]\n\
email = \"ma9534905@gmail.com@domain.com\"\n\
" > ~/.streamlit/credentials.toml

echo "\
[server]\n\
headless = true\n\
enableCORS=false\n\
port = $PORT\n\
" > ~/.streamlit/config.toml