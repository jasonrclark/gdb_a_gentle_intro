desc "Build The Case of the Missing Config"
task :build do
  sh "docker build -t gdb_a_gentle_intro ."
end

desc "Run The Case of the Missing Config"
task :run do
  sh "docker run --privileged -it gdb_a_gentle_intro:latest bash"
end
