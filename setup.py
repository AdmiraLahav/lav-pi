import subprocess

RESET = "\x1b[0m";
green_color = "\x1b[38;5;40m";
blue_color = "\x1b[38;5;12m";
red_color = "\x1b[38;5;196m";
yellow_color = "\x1b[38";
program_name = f"[{blue_color}Custom Human Debug{RESET}]";
info = f"[{blue_color}INF{RESET}]";
error = f"[{red_color}ERR{RESET}]";
warning = f"[{yellow_color}WRN{RESET}]";

def MoveCommandFiles():
    command_files = ["test","test1","test2"]
    i = 0
    while i < len(command_files):
        command = ["mv",command_files[i],"/bin/"]
        subprocess.run(command)
        subprocess.run(f"chmod +x /bin/{command_files[i]}",shell=True)
        i += 1

    print(f"{info} Finished moving files")


if __name__ == "__main__":
    MoveCommandFiles()
    print(f"{info} Finished setup")
