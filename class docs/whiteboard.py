# QUARANTINE
# An infection has broken out! You are given a string (s) where each word is a house and each character is a person.
# If the person is infected, they are represented by an 'i' or 'I'.
# If a person is infected, or is next to someone who is infected, they must be quarantined.
# Return a string where each contaminated person is replaced by a 'Q'.

# Example:
# Input: "Covid2019 is a virus"
# Output: "CoQQQ2019 QQ a QQQus"

# Input: "This is boring and I want to go outside"
# Output: TQQQ QQ boQQQg and Q want to go outQQQe"

def covidDays(astring):
    y = list(astring.lower()) # Linear time, space
    for i in range(len(y)):
        if y[i] == "i":
            y[i] = "Q"
            if y[i+1] != " ":
                y[i+1] = "Q"
            
            if y[i-1] != " ":
                y[i-1] = "Q"
    p = ("").join(y) # Linear time, space
    return p

    # for loop to loop throguh all words
    # if word as i in it find index and replace with Q
    #replace left and right of I with Q 
    # return the new string 
   


x = ("This is boring and I want to go outside")

covidDays(x)


