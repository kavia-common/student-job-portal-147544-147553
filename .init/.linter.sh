#!/bin/bash
cd /home/kavia/workspace/code-generation/student-job-portal-147544-147553/student_job_backend
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

