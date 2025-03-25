FROM almalinux:9
ENV course="DevOps with AWS" \
    duration="120hrs"
RUN echo "course: $course, duration: $duration"
CMD ["sleep","100"]