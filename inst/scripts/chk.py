def generate_orcid_checksum(orcid_15_digits):
    # Remove any hyphens or spaces to get a clean 15-digit string
    digits = [int(char) for char in orcid_15_digits if char.isdigit()]
    
    if len(digits) != 15:
        raise ValueError("Exactly 15 digits are required to calculate the checksum.")
    
    total = 0
    for digit in digits:
        total = (total + digit) * 2
        
    remainder = total % 11
    result = (12 - remainder) % 11
    
    return 'X' if result == 10 else str(result)

# Example usage:
first_15 = "0000-0002-1825-009" 
print("The check digit is:", generate_orcid_checksum(first_15))  # Outputs: 7

