sudo -u ${application_user} ${environment_flink} run -m yarn-cluster ${component_flink_config_args} -ynm ${component_job_name} --class ${component_main_class} ${component_staged_path}/${component_main_jar}  ${component_application_args}