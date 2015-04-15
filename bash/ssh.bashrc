# SSH Alias and function definitions.

# Easily scp a file back and from the host you're connecting from.
scp_to_client () { scp $@ ${SSH_CLIENT%% *}:Bureau/; }
scp_from_client (){ scp ${SSH_CLIENT%% *}:$@ .; }
