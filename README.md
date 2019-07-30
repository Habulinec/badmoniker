# Monicker: Generate Cute (sort of ;) Random Names. Not for the easily offended.
[![Stability: Maintenance](https://masterminds.github.io/stability/maintenance.svg)](https://masterminds.github.io/stability/maintenance.html)

Monicker is a tiny Go library for automatically naming things.

```console
$ for i in [ 1 2 3 4 5 ]; do go run _example/namer.go; done
Your name is "fucking fuck"
Your name is "old whore"
Your name is "smelly bastard"
Your name is "big cunt"
Your name is "evil motherfucker"
Your name is "drunken hooker"
Your name is "ugly herpes"
```

## Library Usage

Easily use Monicker in your code. Here's the complete code behind the
tool above:

```go
package main

import (
	"fmt"

	"github.com/technosophos/moniker"
)

func main() {
	n := moniker.New()
	fmt.Printf("Your name is %q\n", n.Name())
}
```

This is a rude fork of the github.com/technosophos/moniker - all credits
should go there. I'm just copying.

Since Monicker compiles the name list into the application, there's no
requirement that your app has supporting files.

## Customizing the Words

Monicker ships with a couple of word lists that were written by somebody
bored with the cute animals moniker. That somebody has also a passion
for swear words. If you're offended by it, go fuck yourself.
