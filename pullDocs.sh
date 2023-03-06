doc="../platform-doc"

set -x

cd ../nodectl
git pull
cp README.md    $doc/NODECTL-README.md
cp LICENSE.md   $doc/LICENSE.md
cp cli/doc/*.md $doc/doc/.

cd ../spock
git pull
cp README.md    $doc/SPOCK-README.md
cp FAQ.md       $doc/SPOCK-FAQ.md

