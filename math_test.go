package main

func TesteSoma(t *testing.T) {

	total := Soma(15, 15)

	if total != 30 {
        t.Error("A soma não está correta")
    }
}