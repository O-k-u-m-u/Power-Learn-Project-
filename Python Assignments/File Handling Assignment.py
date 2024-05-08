def create_file():
    try:
        # Create a new text file named "my_file.txt" in write mode ('w')
        with open("my_file.txt", "w") as file:
            # Write at least three lines of text to the file
            file.write("Hello, My name is Joseph Okumu \n")
            file.write("I am a student at Multimedia University of Kenya\n")
            file.write("I have completed my final year. Waiting for graduation early December\n")
    except FileNotFoundError:
        print("Error: The specified file path was not found.")
    except PermissionError:
        print("Error: Permission denied to create the file.")
    finally:
        print("File creation process completed.")


def read_file():
    try:
        # Open "my_file.txt" in read mode ('r')
        with open("my_file.txt", "r") as file:
            # Read and display the contents of the file
            print("Contents of my_file.txt:")
            print(file.read())
    except FileNotFoundError:
        print("Error: The specified file path was not found.")
    except PermissionError:
        print("Error: Permission denied to read the file.")
    finally:
        print("File reading process completed.")


def append_file():
    try:
        # Open "my_file.txt" in append mode ('a')
        with open("my_file.txt", "a") as file:
            # Append three additional lines of text to the existing content
            file.write("This is an appended line.\n")
            file.write("Appending more text.\n")
            file.write("Final line of appended text.\n")
    except FileNotFoundError:
        print("Error: The specified file path was not found.")
    except PermissionError:
        print("Error: Permission denied to append to the file.")
    finally:
        print("File appending process completed.")


# Main function to execute the tasks
def main():
    create_file()
    read_file()
    append_file()


if __name__ == "__main__":
    main()
