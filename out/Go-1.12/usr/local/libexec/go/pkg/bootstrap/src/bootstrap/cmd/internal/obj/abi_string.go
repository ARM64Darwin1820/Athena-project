// Code generated by go tool dist; DO NOT EDIT.
// This is a bootstrap copy of /tmp/tmp.nzFSOQ2SAm/Go-1.12/go/src/cmd/internal/obj/abi_string.go

//line /tmp/tmp.nzFSOQ2SAm/Go-1.12/go/src/cmd/internal/obj/abi_string.go:1
// Code generated by "stringer -type ABI"; DO NOT EDIT.

package obj

import "strconv"

const _ABI_name = "ABI0ABIInternalABICount"

var _ABI_index = [...]uint8{0, 4, 15, 23}

func (i ABI) String() string {
	if i >= ABI(len(_ABI_index)-1) {
		return "ABI(" + strconv.FormatInt(int64(i), 10) + ")"
	}
	return _ABI_name[_ABI_index[i]:_ABI_index[i+1]]
}