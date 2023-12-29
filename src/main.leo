// The 'hello' program.
program hello.aleo {
    transition main(public a: u32, b: u32) -> u32 {
        let c: u32 = a + b;
        return c;
    }

    transition test(public x: u32,  y: u32) -> u32 {
    let result: u32 = (x / y) * y;
    return result;
    }

   transition best(public x:u64, y:u64) -> u64 {
    let result: u64 = (x*y) /y;
   return result;
   } 
}
