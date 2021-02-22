msg_template = """Hello {name},
Thank you for joining {website}. We are very 
happy to have you with us.
""" #.format(name="Nivethan",website="moolya.com")

def format_msg(my_name="Nivethan", my_website="moolya.com"):
    my_msg = msg_template.format(name=my_name, website=my_website)
    return my_msg