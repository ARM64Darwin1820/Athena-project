#
# Completions for patch
#

complete -c patch -s b -l backup -d "Make backup files, when patching a file, rename or copy the original instead of removing it"
complete -c patch -l backup-if-mismatch -d "Back up a file if the patch does not match the file exactly"
complete -c patch -l no-backup-if-mismatch -d "Do not back up a file if the patch does not match the file exactly"
complete -c patch -s B -l prefix -r -f -d "Prefix pref to a file name when generating its simple backup file name"
complete -c patch -l binary -d "Read and write all files in binary mode"
complete -c patch -s c -l context -d "Interpret the patch file as a ordinary context diff"
complete -c patch -s d -l directory -xa '(__fish_complete_directories (commandline -ct))' -d "Change to the directory dir immediately"
complete -c patch -s D -l ifdef -r -f -d "Use the #ifdef…#endif construct to mark changes"
complete -c patch -l dry-run -d "Print the results of applying the patches without actually changing any files"
complete -c patch -s e -l ed -d "Interpret the patch file as an ed script"
complete -c patch -s E -l remove-empty-files -d "Remove output files that are empty after the patches have been applied"
complete -c patch -s f -l force -d "Assume that the user knows exactly what he/she is doing, and do not ask questions"
complete -c patch -s F -l fuzz -r -f -d "Set the maximum fuzz factor"
complete -c patch -s g -l get -r -f -d "This option controls patch's actions when a file is under RCS or SCCS control, and does not exist or is read-only and matches the default version, or when a file is under ClearCase control and does not exist"
complete -c patch -l help -d "Display help and exit"
complete -c patch -s i -l input -r -d "Read the patch from patchfile"
complete -c patch -s l -l ignore-whitespace -d "Match patterns loosely, in case tabs or spaces have been munged in your files"
complete -c patch -s n -l normal -d "Interpret the patch file as a normal diff"
complete -c patch -s N -l forward -d "Ignore patches that seem to be reversed or already applied"
complete -c patch -s o -l output -r -d "Send output to outfile instead of patching files in place"
complete -c patch -s p -l strip -r -f -d "Strip the smallest prefix containing num leading slashes from each file name found in the patch file"
complete -c patch -l posix -d "Conform more strictly to the POSIX standard"
complete -c patch -l quoting-style -r -f -d "Use style word to quote output names" -a "literal shell shell-always c escape"
complete -c patch -s r -l reject-file -r -d "Put rejects into rejectfile instead of the default .rej file"
complete -c patch -s R -l reverse -d "Assume that this patch was created with the old and new files swapped"
complete -c patch -s s -l silent -l quiet -d "Work silently, unless an error occurs"
complete -c patch -s t -l batch -d "Suppress questions like -f, but make some different assumptions"
complete -c patch -s T -l set-time -d "Set the modification and access times of patched files from time stamps given in context diff headers, local time"
complete -c patch -s u -l unified -d "Interpret the patch file as a unified context diff"
complete -c patch -s v -l version -d "Display version and exit"
complete -c patch -s V -l version-control -r -f -d "Use method to determine backup file names"
complete -c patch -l verbose -d "Output extra information about the work being done"
complete -c patch -s x -l debug -r -f -d "Set internal debugging flags of interest only to patch patchers"
complete -c patch -s Y -l basename-prefix -r -f -d "Prefix pref to the basename of a file name when generating its simple backup file name"
complete -c patch -s z -l suffix -r -f -d "Use suffix as the simple backup suffix"
complete -c patch -s Z -l set-utc -d "Set the modification and access times of patched files from time stamps given in context diff headers, UTC, GMT"
