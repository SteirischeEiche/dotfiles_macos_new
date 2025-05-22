# dotfiles_macos_new
My WIP Dotfiles

I'm learning about dotfiles at [dotfiles.eieio.xyz](http://dotfiles.eieio.xyz).

## Manual steps
These settings appear in the order they were made

### MacOS Setup
- Set up as a new device
- Form of address: Male
- Don't set up accessibility
- Don't allow password to be reset from Apple account
- Don't set up an Apple account
- Location services disabled
- No analytics shared
- Don't set up Screen Time
- Apple Intelligence disabled
- Siri disabled
- Touch ID disabled
- Appearance -> Dark
- Automatically update Mac: Yes (continue)

### Time Machine
- Encrypt backup: Yes
- Hard disk usage limit: None
- Other options, such as backup frequency, left at default values
- (Attempted to restore a test file: It worked)

### Terminal
#### Privacy and security
- Grant Terminal full disk access
#### Terminal settings
- Duplicate the basic profile
- Change font size to 20
- Change background color to RGB: 15,15,15

### Homebrew and software
- Install Homebrew (the script also installs Xcode command line tools)
- Install Librewolf

### SSH
- Generate SSH key
- Set environment variables for SSH agent
- Change SSH config to load keys into the SSH agent
- Add private key to SSH agent

### Keyboard (System Settings)
- Remap the Caps Lock key to ESC

### Vim spell check
- In Vim, enter `:set spelllang=de_de`
- Now Vim will ask you if it should download a dictionary and a `.sug` file (for suggestions)
- The two files are stored in `/opt/homebrew/share/vim/vim*/spell/`

### KeePassXC
#### Installation
- Update KeePassXC automatically: Yes
#### Database creation
- Create database
- Leave encryption settings at default values
- Let KeePassXC create a passphrase

### Public Wi-Fi
- Connected to public Wi-Fi
- Public Wi-Fi deleted from the known networks again

### uBlock Oirgin
- Activate _EasyList/uBO - Cookie notices_
