if [ -n "$GENV_ENVIRONMENT_ID" ] ; then
  genv deactivate
fi

# NOTE(raz): this seems to not work because $PATH seems to be restored _before_ this script
# is executed, so the "genv" executable cannot be found.
