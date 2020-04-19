# The -u option ensures that only newer versions from source will replace existing files in destination. See https://superuser.com/a/341296.
# The -a option, AKA "archive", recursively copies directories within source while preserving time stamps and permissions, etc.
# The -T option ensures that we copy the contents of source into directory, not directory source itself.


cp -vuaT $SOURCE $DESTINATION
