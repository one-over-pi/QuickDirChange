# QuickDirChange

A simple Nushell function to change directories using folder indices instead of names.

## Installation

1. Clone or download this repo:

```bash
git clone https://github.com/one-over-pi/QuickDirChange.git
```

2. Copy the cdi.nu function to your Nushell configuration directory:

```bash
mv QuickDirChange/cdi.nu ~/.config/nushell/
```

3. Open your Nushell configuration file:

```bash
config nu
```

4. Append the following line:

```bash
source ~/.config/nushell/cdi.nu
```

## Usage

To use the function, simply type `cdi` followed by the index of the directory. For example:

```nu
cdi 2
```

To find the index of a directory, simply use `ls`

## Requirements

- **Nushell**: Ensure you have Nushell installed on your system. 
