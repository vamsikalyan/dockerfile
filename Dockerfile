FROM almalinux:9 
ARG course="Devops with AWS" \
    duration="120hrs"
RUN echo "course: $course, duration: $duration"
CMD ["sleep","120hrs"]