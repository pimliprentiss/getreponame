# Get repository name as an output
Github actions currently provides the 'github' context which returns the repository name as owner/repository thru the github.repository variable. This action strips the owner from that result.

* Simply reference the action in your workflow


## Inputs

## `repository`

**Required** The repository name. Default `${{ github.repository }}`.

## Outputs

## `repositoy`

The repository name where this action is running.

## Example usage

uses: pimliprentiss/getreponame@v1
