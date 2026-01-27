int[] cijfers = {7,8,6,9,7};
int totaal = 0;
for (int i = 0; i < cijfers.length; i++) {
totaal += cijfers[i];
}

println("Totaal "+ totaal);
int gem = totaal/cijfers.length;
println("Gem " + gem);
