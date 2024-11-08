# aliases-and-thangs
This repository includes my standard rc files and aliases that save me typing 
and sanity.

## Running
These settings are meant to be applied with Ansible using the setup.yml 
playbook. You will want to have Ansible installed in your environment. Then, run
this command:

```bash
ansible-playbook ./site.yml
```

Since this is meant to run on the host it's setting up, you shouldn't supply
an inventory file. It will fall back on the implicit localhost, which is the
desired behavior.