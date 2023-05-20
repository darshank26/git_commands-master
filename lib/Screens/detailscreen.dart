import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:git_commands/utils/constants.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:page_transition/page_transition.dart';

class DetailScreen extends StatefulWidget {

  final int listIndex;
  final int value;

  const DetailScreen({Key? key,required this.listIndex,required this.value}) : super(key: key);

  @override
  State<DetailScreen> createState() => _DetailScreenState(listIndex,value);


}

class _DetailScreenState extends State<DetailScreen> {

  final int listIndex;
  final int value;

  _DetailScreenState(this.listIndex,this.value);


  final List<List<dynamic>> data_1_1 = [['git',
      'the stupid content tracker',
      """git [--version] [--help] [-C <path>] [-c <name>=<value>]
    [--exec-path[=<path>]] [--html-path] [--man-path] [--info-path]
  [-p|--paginate|-P|--no-pager] [--no-replace-objects] [--bare]
  [--git-dir=<path>] [--work-tree=<path>] [--namespace=<name>]
  [--super-prefix=<path>]
  <command> [<args>]""",
  """
  git: The command used to invoke Git.

--version: Displays the version of Git that is installed on your system.

--help: Provides a general overview of Git's command-line interface and lists the most commonly used commands. It also gives information on how to get help on a specific Git command.

-C <path>: Changes to the specified directory before executing the Git command.

-c <name>=<value>: Sets a configuration variable to a specific value. This can be used to override or set Git configurations.

--exec-path[=<path>]: Displays or sets the path to the Git executable.

--html-path: Displays the path to the Git HTML documentation.

--man-path: Displays the path to the Git man pages.

--info-path: Displays the path to the Git info pages.

-p, --paginate, -P, --no-pager: Controls the output paging behavior of Git commands.

--no-replace-objects: Disables object replacement in Git.

--bare: Creates a bare repository without a working directory.

--git-dir=<path>: Sets the path to the Git repository.

--work-tree=<path>: Sets the path to the working tree of the Git repository.

--namespace=<name>: Sets the namespace of the Git repository.

--super-prefix=<path>: Sets the path prefix for superprojects using git-submodule.

<command>: The specific Git command you want to execute.

<args>: Additional parameters or arguments that are required or optional for the specific Git command.
  """

  ],
  ];


  final List<List<dynamic>> data_1_2 = [
    ['git config', 'Get and set repository or global options',
    """
git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] name [value [value_regex]]
git config [<file-option>] [--type=<type>] --add name value
git config [<file-option>] [--type=<type>] --replace-all name value [value_regex]
git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] --get name [value_regex]
git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] --get-all name [value_regex]
git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] [--name-only] --get-regexp name_regex [value_regex]
git config [<file-option>] [--type=<type>] [-z|--null] --get-urlmatch name URL
git config [<file-option>] --unset name [value_regex]
git config [<file-option>] --unset-all name [value_regex]
git config [<file-option>] --rename-section old_name new_name
git config [<file-option>] --remove-section name
git config [<file-option>] [--show-origin] [--show-scope] [-z|--null] [--name-only] -l | --list
git config [<file-option>] --get-color name [default]
git config [<file-option>] --get-colorbool name [stdout-is-tty]
git config [<file-option>] -e | --edit
    """,
    """
git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] name [value [value_regex]]: Sets or queries Git configuration variables.

git config [<file-option>] [--type=<type>] --add name value: Adds a new value to a multi-valued Git configuration variable.

git config [<file-option>] [--type=<type>] --replace-all name value [value_regex]: Replaces all values of a Git configuration variable with a new value.

git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] --get name [value_regex]: Retrieves the value of a Git configuration variable.

git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] --get-all name [value_regex]: Retrieves all values of a multi-valued Git configuration variable.

git config [<file-option>] [--type=<type>] [--show-origin] [--show-scope] [-z|--null] [--name-only] --get-regexp name_regex [value_regex]: Retrieves configuration variables matching the specified name regex.

git config [<file-option>] [--type=<type>] [-z|--null] --get-urlmatch name URL: Retrieves the value of a Git configuration variable for a specific URL.

git config [<file-option>] --unset name [value_regex]: Removes the value of a Git configuration variable.

git config [<file-option>] --unset-all name [value_regex]: Removes all values of a Git configuration variable.

git config [<file-option>] --rename-section old_name new_name: Renames a configuration section.

git config [<file-option>] --remove-section name: Removes a configuration section.

git config [<file-option>] [--show-origin] [--show-scope] [-z|--null] [--name-only] -l | --list: Lists all Git configuration variables and their values.

git config [<file-option>] --get-color name [default]: Retrieves the color configured for a specific item.

git config [<file-option>] --get-colorbool name [stdout-is-tty]: Checks if a specific color item is enabled.

git config [<file-option>] -e | --edit: Opens the Git configuration file in an editor.


    """
    ],
  ];

  final List<List<dynamic>> data_1_3 = [
    ['git help', 'Display help information about git',
   """
   git help [-a|--all [--[no-]verbose]] [-g|--guide]
   """, """
git help [-a|--all [--[no-]verbose]]: Displays a list of available Git commands with a brief description for each command. The -a or --all option shows all available Git commands, while the --verbose option provides a more detailed description for each command.

git help -g|--guide: Displays a list of available Git guides, which provide in-depth documentation on specific topics or workflows within Git.
  """
  ,]
  ];

  final List<List<dynamic>> data_1_4 = [
    ['git blugero', 'Collect information for user to file a bug report',
    """
 git bugreport [(-o | --output-directory) <path>] [(-s | --suffix) <format>]
    """,
   """
git bugreport [(-o | --output-directory) <path>]: Specifies the output directory where the bug report will be saved. You can provide a custom <path> to specify the directory. If this option is not used, the bug report will be saved in the current working directory.

[(-s | --suffix) <format>]: Specifies the suffix format for the bug report filename. You can provide a custom <format> to define the suffix. By default, the bug report filename includes the current date and time.
   """
    ],
  ];

  final List<List<dynamic>> data_1_5 = [
    ['git init', 'Create an empty git repository or reinitialize an existing one',
      """git init [-q | --quiet] [--bare] [--template=<template_directory>]
	  [--separate-git-dir <git dir>] [--object-format=<format>]
	  [-b <branch-name> | --initial-branch=<branch-name>]
	  [--shared[=<permissions>]] [directory]""",
    """
git init [-q | --quiet]: Runs the command quietly, without displaying any output.

--bare: Initializes a bare repository, which does not have a working directory. Bare repositories are typically used for remote repositories or as a central repository for collaboration.

--template=<template_directory>: Specifies a directory to use as a template for initializing the repository. The template directory contains files and directories that will be copied into the newly created repository.

--separate-git-dir <git dir>: Specifies a separate directory to store the Git metadata instead of placing it in the repository's root directory.

--object-format=<format>: Sets the object format for the repository. This option is primarily used for compatibility with older versions of Git.

-b <branch-name>, --initial-branch=<branch-name>: Specifies the initial branch name to create in the repository. This option is useful if you want to start with a branch other than the default "master" branch.

--shared[=<permissions>]: Sets the shared permissions for the repository. This option allows multiple users to collaborate on the repository, controlling the access permissions.

[directory]: Specifies the directory path where the new repository will be created. If no directory is provided, the repository will be initialized in the current working directory.    """
    ],
  ];

  final List<List<dynamic>> data_1_6 = [
    ['git clone', 'Clone a git repository to a new one',
      """
    git clone [--template=<template_directory>]
	  [-l] [-s] [--no-hardlinks] [-q] [-n] [--bare] [--mirror]
	  [-o <name>] [-b <name>] [-u <upload-pack>] [--reference <repository>]
	  [--dissociate] [--separate-git-dir <git dir>]
	  [--depth <depth>] [--[no-]single-branch] [--no-tags]
	  [--recurse-submodules[=<pathspec>]] [--[no-]shallow-submodules]
	  [--[no-]remote-submodules] [--jobs <n>] [--sparse]
	  [--filter=<filter>] [--] <repository>
	  [<directory>]
      """,
    """
 git clone [--template=<template_directory>]: Clones a remote repository into a new directory on your local machine.

-l: Clones the repository using hard links, if possible, to save disk space and speed up the cloning process.

-s: Clones the repository as a symbolic link instead of copying the files, if supported by the file system.

--no-hardlinks: Disables the use of hard links when cloning the repository.

-q: Runs the command quietly, without displaying any progress or status messages.

-n: Performs a "shallow clone" by omitting the history of all but the latest commit.

--bare: Clones the repository without creating a working directory, resulting in a bare repository.

--mirror: Clones the repository as a mirror, including all branches, tags, and remote-tracking branches.

-o <name>: Sets the name of the remote to use when cloning the repository.

-b <name>: Checks out a specific branch instead of the default branch when cloning.

-u <upload-pack>: Specifies the path to the upload-pack on the remote side.

--reference <repository>: Clones the repository using another repository as a reference for cloning objects.

--dissociate: Clones the repository without copying any objects that already exist in the alternate object database.

--separate-git-dir <git dir>: Sets a separate directory to store the Git metadata.

--depth <depth>: Limits the depth of the history to clone, retrieving only the specified number of commits.

--[no-]single-branch: Clones only a single branch, instead of all branches.

--no-tags: Excludes tags when cloning the repository.

--recurse-submodules[=<pathspec>]: Clones and initializes submodules recursively.

--[no-]shallow-submodules: Clones submodules as shallow clones.

--[no-]remote-submodules: Clones submodules from the remote repository.

--jobs <n>: Limits the number of concurrent submodule cloning jobs.

--sparse: Performs a sparse checkout, allowing you to selectively clone only specific files or directories.

--filter=<filter>: Applies a filter to limit the clone size and speed up the cloning process.

<repository>: Specifies the URL or path to the remote repository to clone.

<directory>: Specifies the directory path where the cloned repository will be created. If not provided, a directory with the same name as the repository will be created.
    
    """

    ],
  ];

  final List<List<dynamic>> data_1_7 = [
  ['git add', 'Add a file contents to the index',
  """ 
  git add [--verbose | -v] [--dry-run | -n] [--force | -f] [--interactive | -i] [--patch | -p]
	[--edit | -e] [--[no-]all | --[no-]ignore-removal | [--update | -u]]
	[--intent-to-add | -N] [--refresh] [--ignore-errors] [--ignore-missing] [--renormalize]
	[--chmod=(+|-)x] [--pathspec-from-file=<file> [--pathspec-file-nul]]
	[--] [<pathspec>…​]
  """,
  """
  git add [--verbose | -v]: Displays detailed information about the files being added.

--dry-run | -n: Performs a dry run, showing which files would be added without actually adding them.

--force | -f: Forces Git to add files even if they have been ignored or have already been added before.

--interactive | -i: Interactively selects the changes to add from the working directory.

--patch | -p: Interactively selects hunks of changes within files to add.

--edit | -e: Opens the changes to be added in the editor for further modification.

--[no-]all: Adds all modified and new files to the staging area. By default, untracked files are not added.

--[no-]ignore-removal: Controls whether the removal of files from the working directory should be considered for adding.

[--update | -u]: Only adds modified and deleted files, but not untracked files.

--intent-to-add | -N: Marks specified files as intent-to-add, scheduling them to be added in the next commit.

--refresh: Refreshes the index by adding any changes made to files that are already tracked.

--ignore-errors: Ignores errors encountered when adding files, and continues with the rest of the operation.

--ignore-missing: Ignores missing files when adding files using pathspec.

--renormalize: Applies Git's text file normalization process to staged files.

--chmod=(+|-)x: Changes the execute permissions of the added files.

--pathspec-from-file=<file> [--pathspec-file-nul]: Reads pathspecs from the specified file, with one pathspec per line.

[<pathspec>…​]: Specifies the files or directories to add. If no pathspec is provided, all changes in the current directory are added.
  """ ]];

  final List<List<dynamic>> data_1_8 = [
    ['git status', 'Show the working tree status',
      """ 
 git status [<options>…​] [--] [<pathspec>…​]
      """,

      """ 
git status [<options>…]: Displays the status of the repository and working directory.

[<pathspec>…]: Specifies the files or directories to limit the status output to. Only the specified files or directories and their relevant changes will be displayed.

--: Separates pathspecs from options, allowing you to specify files or directories with names that may be interpreted as options.
      """ ]];

  final List<List<dynamic>> data_1_9 = [
    ['git diff', 'Show the changes between commits, commit and working tree',
      """
git diff [<options>] [<commit>] [--] [<path>…​]
git diff [<options>] --cached [<commit>] [--] [<path>…​]
git diff [<options>] <commit> [<commit>…​] <commit> [--] [<path>…​]
git diff [<options>] <commit>…​<commit> [--] [<path>…​]
git diff [<options>] <blob> <blob>
git diff [<options>] --no-index [--] <path> <path>
       """,
      """ 
git diff [<options>] [<commit>] [--] [<path>…​]: Shows differences between the working directory and the latest commit or specified commit. You can optionally provide a specific commit and limit the diff to specific paths.

git diff [<options>] --cached [<commit>] [--] [<path>…​]: Shows differences between the staging area (index) and the latest commit or specified commit. You can optionally provide a specific commit and limit the diff to specific paths.

git diff [<options>] <commit> [<commit>…​] <commit> [--] [<path>…​]: Shows differences between multiple commits. You can specify multiple commits and limit the diff to specific paths.

git diff [<options>] <blob> <blob>: Shows differences between two blob objects (usually file contents) identified by their object IDs or names.

git diff [<options>] --no-index [--] <path> <path>: Shows differences between two files outside of a Git repository. This is useful when comparing arbitrary files.
      """ ]];

  final List<List<dynamic>> data_1_10 = [
    ['git commit', 'Record changes to the repository',
      """
     git commit [-a | --interactive | --patch] [-s] [-v] [-u<mode>] [--amend]
	   [--dry-run] [(-c | -C | --fixup | --squash) <commit>]
	   [-F <file> | -m <msg>] [--reset-author] [--allow-empty]
	   [--allow-empty-message] [--no-verify] [-e] [--author=<author>]
	   [--date=<date>] [--cleanup=<mode>] [--[no-]status]
	   [-i | -o] [--pathspec-from-file=<file> [--pathspec-file-nul]]
	   [-S[<keyid>]] [--] [<pathspec>…​]
       """,
      """ 
git commit [-a | --interactive | --patch]: Commits all changes in the working directory. The -a option automatically stages modified and deleted files, while --interactive and --patch allow you to selectively stage changes.

-s: Adds a "Signed-off-by" line at the end of the commit message, indicating that you agree to the Developer's Certificate of Origin (DCO).

-v: Includes the diff of the commit in the commit message template.

-u<mode>: Updates the index (staging area) before the commit. <mode> can be all, untracked, or no (default).

--amend: Modifies the last commit by incorporating changes from the staging area or modifying the commit message.

--dry-run: Simulates the commit without actually creating it, showing what would be committed.

(-c | -C | --fixup | --squash) <commit>: Uses an existing commit as the basis for the new commit, either by editing, reusing, or merging it.

-F <file>: Reads the commit message from the specified file.

-m <msg>: Uses the given <msg> as the commit message directly on the command line.

--reset-author: Resets the authorship information to the committer's identity.

--allow-empty: Allows an empty commit, i.e., a commit without any changes.

--allow-empty-message: Allows a commit with an empty message.

--no-verify: Bypasses the pre-commit and commit-msg hooks.

-e: Opens an editor to edit the commit message.

--author=<author>: Sets the author name and email address for the commit.

--date=<date>: Sets the commit date.

--cleanup=<mode>: Specifies the commit message cleanup mode. <mode> can be strip, whitespace, verbatim, scissors, or default (default).

--[no-]status: Shows the commit message and diffstat of the changes.

-i | -o: Controls the character encoding of the commit message. -i uses the terminal's input encoding, and -o uses the output encoding.

--pathspec-from-file=<file> [--pathspec-file-nul]: Reads pathspecs from the specified file, with one pathspec per line.

[-S[<keyid>]]: GPG-signs the commit with the specified GPG key ID or with the default key if no ID is provided.

[<pathspec>…​]: Specifies the files or directories to include in the commit. If no pathspec is provided, all changes in the staging area will be committed.


      """ ]];


  final List<List<dynamic>> data_1_11 = [
    ['git notes', 'Add or import object notes',
      """
git notes [list [<object>]]
git notes add [-f] [--allow-empty] [-F <file> | -m <msg> | (-c | -C) <object>] [<object>]
git notes copy [-f] ( --stdin | <from-object> [<to-object>] )
git notes append [--allow-empty] [-F <file> | -m <msg> | (-c | -C) <object>] [<object>]
git notes edit [--allow-empty] [<object>]
git notes show [<object>]
git notes merge [-v | -q] [-s <strategy> ] <notes-ref>
git notes merge --commit [-v | -q]
git notes merge --abort [-v | -q]
git notes remove [--ignore-missing] [--stdin] [<object>…​]
git notes prune [-n] [-v]
git notes get-ref
       """,
      """
git notes list [<object>]: Lists the notes attached to the specified object or lists all notes in the repository if no object is provided.

git notes add [-f] [--allow-empty] [-F <file> | -m <msg> | (-c | -C) <object>] [<object>]: Adds a note to the specified object. The note content can be provided through a file, a message, or by copying an existing note.

git notes copy [-f] (--stdin | <from-object> [<to-object>]): Copies notes from one object to another. The notes can be read from the standard input or from the specified from-object and copied to the to-object.

git notes append [--allow-empty] [-F <file> | -m <msg> | (-c | -C) <object>] [<object>]: Appends a note to the existing notes of the specified object.

git notes edit [--allow-empty] [<object>]: Edits the note attached to the specified object. The note content can be modified through an editor.

git notes show [<object>]: Shows the content of the note attached to the specified object.

git notes merge [-v | -q] [-s <strategy>] <notes-ref>: Merges the notes from the specified notes-ref into the current branch's notes. The -s option allows specifying a merge strategy.

git notes merge --commit [-v | -q]: Commits the current notes merge result.

git notes merge --abort [-v | -q]: Aborts the current notes merge.

git notes remove [--ignore-missing] [--stdin] [<object>…​]: Removes the notes attached to the specified objects. The --ignore-missing option ignores missing notes, and the --stdin option reads object names from the standard input.

git notes prune [-n] [-v]: Removes orphaned notes, pruning notes that are no longer attached to any object. The -n option performs a dry run, and the -v option displays verbose output.

git notes get-ref: Prints the name of the default notes reference.


       """ ]];


  final List<List<dynamic>> data_1_12 = [
    ['git restore', 'Restore the working tree fields',
      """ 
 git restore [<options>] [--source=<tree>] [--staged] [--worktree] [--] <pathspec>…​
git restore [<options>] [--source=<tree>] [--staged] [--worktree] --pathspec-from-file=<file> [--pathspec-file-nul]
git restore (-p|--patch) [<options>] [--source=<tree>] [--staged] [--worktree] [--] [<pathspec>…​]
      """,
      """
git restore [<options>] [--source=<tree>] [--staged] [--worktree] [--] <pathspec>…​: Restores the specified files or directories in the working tree, staging area, or both. The <pathspec> represents the files or directories to be restored.

git restore [<options>] [--source=<tree>] [--staged] [--worktree] --pathspec-from-file=<file> [--pathspec-file-nul]: Reads the pathspecs from the specified file, with one pathspec per line, and restores the corresponding files or directories.

git restore (-p|--patch) [<options>] [--source=<tree>] [--staged] [--worktree] [--] [<pathspec>…​]: Allows interactive selection of changes to restore. The -p or --patch option opens an interactive prompt to choose specific changes.
      """ ]];



  final List<List<dynamic>> data_1_13 = [
    ['git reset', 'Reset current HEAD to the specified state',
      """
 git reset [-q] [<tree-ish>] [--] <pathspec>…​
git reset [-q] [--pathspec-from-file=<file> [--pathspec-file-nul]] [<tree-ish>]
git reset (--patch | -p) [<tree-ish>] [--] [<pathspec>…​]
git reset [--soft | --mixed [-N] | --hard | --merge | --keep] [-q] [<commit>]
       """,
      """ 
git reset [-q] [<tree-ish>] [--] <pathspec>…​: Resets the specified files or directories in the working tree to their state in the <tree-ish> (commit, branch, or another reference). The <pathspec> represents the files or directories to be reset.

git reset [-q] [--pathspec-from-file=<file> [--pathspec-file-nul]] [<tree-ish>]: Reads the pathspecs from the specified file, with one pathspec per line, and resets the corresponding files or directories.

git reset (--patch | -p) [<tree-ish>] [--] [<pathspec>…​]: Allows interactive selection of changes to reset. The --patch or -p option opens an interactive prompt to choose specific changes.

git reset [--soft | --mixed [-N] | --hard | --merge | --keep] [-q] [<commit>]: Resets the current branch to <commit> or modifies the staging area and working tree based on the reset mode specified.

--soft: Moves the branch pointer to <commit> without modifying the staging area or working tree. Changes in the previous commits remain staged.

--mixed: Resets the branch pointer to <commit> and updates the staging area to match the specified commit. This is the default reset mode. Changes in the previous commits are unstaged.

--mixed -N: Resets the branch pointer to <commit> but does not modify the staging area or working tree. Changes in the previous commits are kept as uncommitted changes.

--hard: Resets the branch pointer to <commit> and discards all changes in the staging area and working tree. Changes in the previous commits are permanently removed.

--merge: Resets the branch pointer to <commit> but keeps the changes in the staging area. This mode is used to undo a failed merge or resolve conflicts manually.

--keep: Resets the branch pointer to <commit> but preserves local changes in the working tree. It resets the index and updates the files that are different between the <commit> and the current branch.

Additional options such as --quiet can be used to suppress output messages.
      
      """ ]];


  final List<List<dynamic>> data_1_14 = [
    ['git rm', 'Remove files from the working tree and from the index',
      """ 
    git rm [-f | --force] [-n] [-r] [--cached] [--ignore-unmatch]
	  [--quiet] [--pathspec-from-file=<file> [--pathspec-file-nul]]
	  [--] [<pathspec>…​]
      """, """ 
git rm [-f | --force] [-n] [-r] [--cached] [--ignore-unmatch] [--quiet] [--pathspec-from-file=<file> [--pathspec-file-nul]] [--] [<pathspec>…​]: Removes the specified files or directories from the working tree and the Git repository.

-f or --force: Forces the removal of files even if they are modified or have local changes that have not been committed.

-n: Performs a dry run, where the files are not actually removed, but a list of files that would be affected is displayed.

-r: Recursively removes directories and their contents.

--cached: Removes files only from the index (staging area) without modifying the working tree or deleting the actual files from the file system.

--ignore-unmatch: Does not display an error message if no matching files are found.

--quiet: Suppresses output messages, making the command less verbose.

--pathspec-from-file=<file> [--pathspec-file-nul]: Reads the pathspecs from the specified file, with one pathspec per line, and removes the corresponding files or directories.

<pathspec>…​: Specifies the files or directories to be removed. You can provide multiple pathspecs to remove multiple files or directories at once.


      """ ]];

  final List<List<dynamic>> data_1_15 = [
  ['git mv', 'Move or rename the file, a directory ora synlink',
  """git mv <options>…​ <args>…​ """,
      """
 <options>: Represents the various options available for the git mv command. Some commonly used options include:

-f or --force: Forces the move or rename operation even if it overwrites existing files.

-n or --dry-run: Performs a dry run, where the command only simulates the move or rename operation without actually changing any files.

-v or --verbose: Displays verbose output, providing more information about the move or rename operation.

<args>…​: Represents the files or directories to be moved or renamed. You can provide one or more arguments to git mv. The last argument is the destination where the files or directories should be moved or renamed.
       """ ]];

  final List<List<dynamic>> data_1_16 = [
    ['git rm', 'Remove files from the working tree and from the index',
      """ """", """" """ ]];


  final List<List<dynamic>> data_1_17 = [
    ['git rm', 'Remove files from the working tree and from the index',
      """ """", """" """ ]];

  final List<List<dynamic>> data_1_18 = [
    ['git rm', 'Remove files from the working tree and from the index',
      """ """", """" """ ]];

  final List<List<dynamic>> data_1_19 = [
    ['git rm', 'Remove files from the working tree and from the index',
      """ """", """" """ ]];


  final List<List<dynamic>> data_1_20 = [
    ['git rm', 'Remove files from the working tree and from the index',
      """ """", """" """ ]];


  @override
  Widget build(BuildContext context) {
    if(widget.listIndex == 0 && widget.value == 1) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_1[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                            border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  height: 1.8,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  height: 1.8,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 1 && widget.value == 2) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_2[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 2 && widget.value == 3) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_3[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 3 && widget.value == 4) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_4[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 0 && widget.value == 5) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_5[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 1 && widget.value == 6) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_6[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 0 && widget.value == 7) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_7[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 1 && widget.value == 8) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_8[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 2 && widget.value == 9) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_9[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 3 && widget.value == 10) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_10[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 4 && widget.value == 11) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_11[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 5 && widget.value == 12) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_12[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 6 && widget.value == 13) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_13[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 7 && widget.value == 14) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_14[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }
    else if(widget.listIndex == 8 && widget.value == 15) {
      return Scaffold(
        appBar: AppBar(
          title: Text('Git Commands'),
          centerTitle: true,
        ),
        body: ListView.builder(
          itemCount: 1,
          itemBuilder: (BuildContext context, int index) {
            List<dynamic> row = data_1_15[index];
            return Card(

              child: Container(
                decoration: BoxDecoration(
                  color: ksecondcolor,
                  border: Border.all(
                    color: kprimarycolor, // Set border color
                    width: 1, // Set border width
                  ),
                  borderRadius: BorderRadius.circular(2.0), // Set border radius
                ),
                child: Column(
                  children: [
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(

                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[0],
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 26,
                                  color: Colors.white,
                                  fontWeight: FontWeight.w600,))
                            ),
                          ), // Display item name
                          trailing: IconButton(
                            icon: Icon(Icons.copy, color: Colors.white, size: 24,),
                            onPressed: () {
                              _copyToClipboard(
                                  row[0]); // Copy the description to clipboard
                            },
                          ),
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Padding(
                                padding: const EdgeInsets.only(top: 8.0),
                                child: Text(row[1],
                                    style: GoogleFonts.openSans(textStyle: TextStyle(
                                      fontSize: 18,
                                      color: Colors.white,
                                      fontWeight: FontWeight.w600,))
                                ),
                              ),
                            ],
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[2],
                                textAlign: TextAlign.start,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.all(8.0),
                      child: Container(
                        padding: const EdgeInsets.all(3.0),
                        decoration: BoxDecoration(
                          border: Border.all(color: Colors.white,width: 0.5),
                          borderRadius: BorderRadius.all(
                              Radius.circular(5.0) //                 <--- border radius here
                          ),
                        ),
                        child: ListTile(
                          title: Padding(
                            padding: const EdgeInsets.only(top: 8.0),
                            child: Text(row[3],
                                textAlign: TextAlign.justify,
                                style: GoogleFonts.openSans(textStyle: TextStyle(
                                  fontSize: 15,
                                  color: Colors.white,
                                  height: 1.8,
                                  fontWeight: FontWeight.w400,))
                            ),
                          ), // Display item name
                        ),
                      ),
                    ),

                  ],
                ),
              ),
            );
          },
        ),
      );
    }

    else
    {
      return Container();
    }
  }

  void _copyToClipboard(String text) {
    Clipboard.setData(ClipboardData(text: text));
    ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(content: Text('Git Command Copied to clipboard')),
    );
  }

}
