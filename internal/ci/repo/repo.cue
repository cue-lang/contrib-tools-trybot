// package repo contains data values that are common to all CUE configurations
// in this repo. The list of configurations includes GitHub workflows, but also
// things like gerrit configuration etc.
package repo

import (
	"github.com/cue-lang/tmp/internal/ci/base"
)

base

githubRepositoryPath: "cue-lang/contrib-tools"

botGitHubUser:      "cueckoo"
botGitHubUserEmail: "cueckoo@gmail.com"
