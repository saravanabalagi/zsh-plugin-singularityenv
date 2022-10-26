function singularityenv_prompt_info() {
  [[ -n ${SINGULARITY_NAME} ]] || return
  echo "${ZSH_THEME_SINGULARITYENV_PREFIX=|}${SINGULARITY_NAME}${ZSH_THEME_SINGULARITYENV_SUFFIX=|}"
}
