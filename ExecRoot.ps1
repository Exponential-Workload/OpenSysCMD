Start-Process -FilePath "PsExec" -Args "-accepteula -d -i -s $args" -Verb RunAs;
