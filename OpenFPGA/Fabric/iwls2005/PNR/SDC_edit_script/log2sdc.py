import re

def extract_and_format_combinational_loops(log_file_path, output_file_path):
    # Regular expression to match the lines containing combinational loop information
    pattern = re.compile(r'\b\w+\d+__\d_/\w+\[?\d*\]?')

    # Set to store unique lines
    unique_lines = set()

    # Read the log file and extract the required lines
    with open(log_file_path, 'r') as log_file:
        for line in log_file:
            # Find all matches in the current line
            matches = pattern.findall(line)
            for match in matches:
                # Format the match and add to the set
                formatted_line = f"set_disable_timing {match}"
                unique_lines.add(formatted_line)

    # Write the unique lines to the output file
    with open(output_file_path, 'w') as output_file:
        for line in sorted(unique_lines):  # Optional: sort the lines before writing
            output_file.write(line + '\n')

# Example usage

log_file_path = '../genus.log'
output_file_path = '../SDC/combinational_loop.sdc'
extract_and_format_combinational_loops(log_file_path, output_file_path)
