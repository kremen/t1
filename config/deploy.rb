lock '3.6.1'
set :application, 't1'
set :repo_url, 'git@github.com:kremen/t1.git'

after 'deploy:normalize_assets', '_compress_assets' do
  Rake::Task['deploy:compress_assets'].invoke([])
end
after 'deploy:normalize_assets', 'deploy:compress_png'
