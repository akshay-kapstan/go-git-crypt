package gitcrypt

import (
	"os"
	"testing"

	"github.com/akshay-kapstan/go-git-crypt/gpg"
)

func Test_Key(t *testing.T) {
	fp, err := os.Open("testdata/default")
	if err != nil {
		t.Error(err)
	}
	defer fp.Close()
	k := Key{Debug: true}
	err = k.Load(fp)
	if err != nil {
		t.Error(err)
	}
	t.Logf("%#v", k)
}
