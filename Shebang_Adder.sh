#This is a Shell Script File that adds `#!/bin/bash` at the start of any file its name starts with a number.
==============
#!/bin/bash

for file in [0-9]*; do
    echo -e '#!/bin/bash\n' >> "$file"
done

