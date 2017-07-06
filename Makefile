all: compress_app compress_project

compress_app:
	tar cvf app-skeleton.tar -C app-skeleton .

compress_project:
	tar cvf project-skeleton.tar -C project-skeleton .
