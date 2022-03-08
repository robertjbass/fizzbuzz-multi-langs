fn main() {
    for i in 1..=100 {
        let len = i.to_string().chars().count();
        let mut pad = "";
        if len == 1 {
            pad = "  ";
        } else if len == 2 {
            pad = " ";
        }

        if i % 15 == 0 {
            println!("{}{} - fizzbuzz", pad, i);
        } else if i % 3 == 0 {
            println!("{}{} - fizz", pad, i);
        } else if i % 5 == 0 {
            println!("{}{} -     buzz", pad, i);
        } else {
            println!("{}{}", pad, i);
        }
    }
}
