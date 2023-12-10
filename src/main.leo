// The 'leo_workshop_bsjohnson' program.
program leo_workshop_bsjohnson.aleo {
    transition main(a: u32, b: u32) -> public u32 {
        let c: u32 = a + b;
        return c;
    }
}
