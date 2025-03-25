ARG version 
FROM almalinux:${version:-9}
ARG course="DevOps with AWS" \
    duration="120hrs"
RUN echo "course: $course, duration: $duration, version: $version"
CMD ["sleep","100"]