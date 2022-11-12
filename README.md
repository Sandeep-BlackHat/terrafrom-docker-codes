# Terrafrom Docker Codes

## Terraform
HashiCorp Terraform provides infrastructure automation with workflows to build composition, collaboration, and reuse of infrastructure as code while providing standardization for security, compliance, and management. The extensibility allows for integration with workflows to drive innovation with self-service workflows.

## Docker
[![forthebadge](data:image/svg+xml;base64,PHN2ZyB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHdpZHRoPSIxODIuNjAwMDAwMDAwMDAwMDIiIGhlaWdodD0iMzUiIHZpZXdCb3g9IjAgMCAxODIuNjAwMDAwMDAwMDAwMDIgMzUiPjxyZWN0IGNsYXNzPSJzdmdfX3JlY3QiIHg9IjAiIHk9IjAiIHdpZHRoPSI4Ny42OCIgaGVpZ2h0PSIzNSIgZmlsbD0iIzMxQzRGMyIvPjxyZWN0IGNsYXNzPSJzdmdfX3JlY3QiIHg9Ijg1LjY4IiB5PSIwIiB3aWR0aD0iOTYuOTIiIGhlaWdodD0iMzUiIGZpbGw9IiMzODlBRDUiLz48cGF0aCBjbGFzcz0ic3ZnX190ZXh0IiBkPSJNMTYuNjcgMjJMMTQuMjIgMjJMMTQuMjIgMTMuNDdMMTYuNzQgMTMuNDdRMTcuODcgMTMuNDcgMTguNzQgMTMuOTdRMTkuNjIgMTQuNDggMjAuMTAgMTUuNDBRMjAuNTggMTYuMzMgMjAuNTggMTcuNTJMMjAuNTggMTcuNTJMMjAuNTggMTcuOTVRMjAuNTggMTkuMTYgMjAuMTAgMjAuMDhRMTkuNjEgMjEuMDAgMTguNzIgMjEuNTBRMTcuODMgMjIgMTYuNjcgMjJMMTYuNjcgMjJaTTE1LjcwIDE0LjY2TDE1LjcwIDIwLjgyTDE2LjY3IDIwLjgyUTE3LjgzIDIwLjgyIDE4LjQ2IDIwLjA5UTE5LjA4IDE5LjM2IDE5LjA5IDE3Ljk5TDE5LjA5IDE3Ljk5TDE5LjA5IDE3LjUyUTE5LjA5IDE2LjEzIDE4LjQ5IDE1LjQwUTE3Ljg5IDE0LjY2IDE2Ljc0IDE0LjY2TDE2Ljc0IDE0LjY2TDE1LjcwIDE0LjY2Wk0yNC43OCAxOC4wMEwyNC43OCAxOC4wMEwyNC43OCAxNy41MlEyNC43OCAxNi4yOCAyNS4yMiAxNS4zMlEyNS42NiAxNC4zNyAyNi40NyAxMy44NlEyNy4yNyAxMy4zNSAyOC4zMSAxMy4zNVEyOS4zNiAxMy4zNSAzMC4xNiAxMy44NVEzMC45NyAxNC4zNSAzMS40MSAxNS4yOVEzMS44NSAxNi4yMyAzMS44NSAxNy40OEwzMS44NSAxNy40OEwzMS44NSAxNy45NlEzMS44NSAxOS4yMSAzMS40MiAyMC4xNlEzMC45OSAyMS4xMCAzMC4xOCAyMS42MVEyOS4zOCAyMi4xMiAyOC4zMyAyMi4xMkwyOC4zMyAyMi4xMlEyNy4yOSAyMi4xMiAyNi40OCAyMS42MVEyNS42NyAyMS4xMCAyNS4yMiAyMC4xN1EyNC43OCAxOS4yMyAyNC43OCAxOC4wMFpNMjYuMjYgMTcuNDZMMjYuMjYgMTcuOTZRMjYuMjYgMTkuMzYgMjYuODEgMjAuMTNRMjcuMzUgMjAuOTAgMjguMzMgMjAuOTBMMjguMzMgMjAuOTBRMjkuMzEgMjAuOTAgMjkuODQgMjAuMTVRMzAuMzcgMTkuNDAgMzAuMzcgMTcuOTZMMzAuMzcgMTcuOTZMMzAuMzcgMTcuNTFRMzAuMzcgMTYuMDkgMjkuODQgMTUuMzRRMjkuMzAgMTQuNTggMjguMzEgMTQuNThMMjguMzEgMTQuNThRMjcuMzUgMTQuNTggMjYuODEgMTUuMzNRMjYuMjcgMTYuMDkgMjYuMjYgMTcuNDZMMjYuMjYgMTcuNDZaTTM2LjA1IDE4LjE5TDM2LjA1IDE4LjE5TDM2LjA1IDE3LjM5UTM2LjA1IDE2LjE5IDM2LjQ4IDE1LjI3UTM2LjkwIDE0LjM1IDM3LjcwIDEzLjg1UTM4LjUwIDEzLjM1IDM5LjU1IDEzLjM1TDM5LjU1IDEzLjM1UTQwLjk3IDEzLjM1IDQxLjgzIDE0LjEyUTQyLjY5IDE0Ljg5IDQyLjgzIDE2LjI5TDQyLjgzIDE2LjI5TDQxLjM1IDE2LjI5UTQxLjI1IDE1LjM3IDQwLjgyIDE0Ljk2UTQwLjM5IDE0LjU1IDM5LjU1IDE0LjU1TDM5LjU1IDE0LjU1UTM4LjU5IDE0LjU1IDM4LjA3IDE1LjI2UTM3LjU1IDE1Ljk2IDM3LjU0IDE3LjMzTDM3LjU0IDE3LjMzTDM3LjU0IDE4LjA5UTM3LjU0IDE5LjQ3IDM4LjAzIDIwLjIwUTM4LjUzIDIwLjkyIDM5LjQ4IDIwLjkyTDM5LjQ4IDIwLjkyUTQwLjM2IDIwLjkyIDQwLjgwIDIwLjUzUTQxLjIzIDIwLjE0IDQxLjM1IDE5LjIyTDQxLjM1IDE5LjIyTDQyLjgzIDE5LjIyUTQyLjcwIDIwLjU5IDQxLjgyIDIxLjM1UTQwLjk0IDIyLjEyIDM5LjQ4IDIyLjEyTDM5LjQ4IDIyLjEyUTM4LjQ2IDIyLjEyIDM3LjY5IDIxLjYzUTM2LjkxIDIxLjE1IDM2LjQ5IDIwLjI2UTM2LjA3IDE5LjM3IDM2LjA1IDE4LjE5Wk00OC42MiAyMkw0Ny4xNCAyMkw0Ny4xNCAxMy40N0w0OC42MiAxMy40N0w0OC42MiAxNy40N0w0OS40NCAxNi40Nkw1MS45NCAxMy40N0w1My43MyAxMy40N0w1MC41NiAxNy4yNUw1My45MSAyMkw1Mi4xNiAyMkw0OS41OSAxOC4zMUw0OC42MiAxOS4zNEw0OC42MiAyMlpNNjMuMjcgMjJMNTcuNjkgMjJMNTcuNjkgMTMuNDdMNjMuMjMgMTMuNDdMNjMuMjMgMTQuNjZMNTkuMTggMTQuNjZMNTkuMTggMTcuMDJMNjIuNjggMTcuMDJMNjIuNjggMTguMTlMNTkuMTggMTguMTlMNTkuMTggMjAuODJMNjMuMjcgMjAuODJMNjMuMjcgMjJaTTY4Ljk1IDIyTDY3LjQ3IDIyTDY3LjQ3IDEzLjQ3TDcwLjQ3IDEzLjQ3UTcxLjk0IDEzLjQ3IDcyLjc1IDE0LjEzUTczLjU1IDE0Ljc5IDczLjU1IDE2LjA1TDczLjU1IDE2LjA1UTczLjU1IDE2LjkwIDczLjE0IDE3LjQ4UTcyLjcyIDE4LjA2IDcxLjk4IDE4LjM3TDcxLjk4IDE4LjM3TDczLjkwIDIxLjkyTDczLjkwIDIyTDcyLjMxIDIyTDcwLjYwIDE4LjcxTDY4Ljk1IDE4LjcxTDY4Ljk1IDIyWk02OC45NSAxNC42Nkw2OC45NSAxNy41Mkw3MC40NyAxNy41MlE3MS4yMiAxNy41MiA3MS42NCAxNy4xNVE3Mi4wNyAxNi43NyA3Mi4wNyAxNi4xMUw3Mi4wNyAxNi4xMVE3Mi4wNyAxNS40MyA3MS42OCAxNS4wNVE3MS4yOSAxNC42OCA3MC41MSAxNC42Nkw3MC41MSAxNC42Nkw2OC45NSAxNC42NloiIGZpbGw9IiNGRkZGRkYiLz48cGF0aCBjbGFzcz0ic3ZnX190ZXh0IiBkPSJNMTAwLjcyIDE2LjE3TDk4Ljk2IDE1LjE5UTk5LjQ1IDE0LjM3IDEwMC4zNCAxMy45MFExMDEuMjMgMTMuNDMgMTAyLjQ0IDEzLjQzTDEwMi40NCAxMy40M1ExMDMuNDAgMTMuNDMgMTA0LjE0IDEzLjc0UTEwNC44NyAxNC4wNSAxMDUuMjkgMTQuNjRRMTA1LjcwIDE1LjIyIDEwNS43MCAxNS45OUwxMDUuNzAgMTUuOTlRMTA1LjcwIDE2LjY3IDEwNS40MSAxNy4yOFExMDUuMTEgMTcuODkgMTA0LjI3IDE4LjY1TDEwNC4yNyAxOC42NUwxMDIuNjkgMjAuMTFMMTA1LjkzIDIwLjExTDEwNS45MyAyMkw5OS4zOSAyMkw5OS4zOSAyMC41MUwxMDIuNTMgMTcuNTdRMTAyLjk5IDE3LjE0IDEwMy4xNSAxNi44M1ExMDMuMzAgMTYuNTMgMTAzLjMwIDE2LjIyTDEwMy4zMCAxNi4yMlExMDMuMzAgMTUuODEgMTAzLjAzIDE1LjU4UTEwMi43NSAxNS4zNSAxMDIuMjIgMTUuMzVMMTAyLjIyIDE1LjM1UTEwMS43NSAxNS4zNSAxMDEuMzYgMTUuNTZRMTAwLjk4IDE1Ljc3IDEwMC43MiAxNi4xN0wxMDAuNzIgMTYuMTdaTTExMC4xMSAxNy44MEwxMTAuMTEgMTcuODBRMTEwLjExIDE2LjQ1IDExMC41OCAxNS40NlExMTEuMDUgMTQuNDYgMTExLjg5IDEzLjk1UTExMi43NCAxMy40MyAxMTMuODEgMTMuNDNMMTEzLjgxIDEzLjQzUTExNC44OCAxMy40MyAxMTUuNzIgMTMuOTVRMTE2LjU2IDE0LjQ2IDExNy4wNCAxNS40NlExMTcuNTEgMTYuNDUgMTE3LjUxIDE3LjgwTDExNy41MSAxNy44MFExMTcuNTEgMTkuMTUgMTE3LjA0IDIwLjE1UTExNi41NiAyMS4xNCAxMTUuNzIgMjEuNjVRMTE0Ljg5IDIyLjE3IDExMy44MSAyMi4xN0wxMTMuODEgMjIuMTdRMTEyLjc0IDIyLjE3IDExMS44OSAyMS42NVExMTEuMDUgMjEuMTQgMTEwLjU4IDIwLjE1UTExMC4xMSAxOS4xNiAxMTAuMTEgMTcuODBaTTExMi40OSAxNy44MEwxMTIuNDkgMTcuODBRMTEyLjQ5IDE5LjA2IDExMi44NSAxOS42NFExMTMuMjAgMjAuMjIgMTEzLjgxIDIwLjIyTDExMy44MSAyMC4yMlExMTQuNDIgMjAuMjIgMTE0Ljc3IDE5LjY0UTExNS4xMyAxOS4wNiAxMTUuMTMgMTcuODBMMTE1LjEzIDE3LjgwUTExNS4xMyAxNi41NCAxMTQuNzcgMTUuOTZRMTE0LjQyIDE1LjM4IDExMy44MSAxNS4zOEwxMTMuODEgMTUuMzhRMTEzLjIwIDE1LjM4IDExMi44NSAxNS45NlExMTIuNDkgMTYuNTQgMTEyLjQ5IDE3LjgwWk0xMjEuNzIgMjAuNzVMMTIxLjcyIDIwLjc1UTEyMS43MiAyMC4xNSAxMjIuMTEgMTkuNzhRMTIyLjUwIDE5LjQxIDEyMy4wOSAxOS40MUwxMjMuMDkgMTkuNDFRMTIzLjY5IDE5LjQxIDEyNC4wOCAxOS43OFExMjQuNDYgMjAuMTUgMTI0LjQ2IDIwLjc1TDEyNC40NiAyMC43NVExMjQuNDYgMjEuMzQgMTI0LjA3IDIxLjcyUTEyMy42OCAyMi4xMSAxMjMuMDkgMjIuMTFMMTIzLjA5IDIyLjExUTEyMi41MSAyMi4xMSAxMjIuMTIgMjEuNzJRMTIxLjcyIDIxLjM0IDEyMS43MiAyMC43NVpNMTI5LjkxIDE1LjQ0TDEyOC4zNSAxNS40NEwxMjguMzUgMTMuNjBMMTMyLjI5IDEzLjYwTDEzMi4yOSAyMkwxMjkuOTEgMjJMMTI5LjkxIDE1LjQ0Wk0xMzcuMDMgMTcuODBMMTM3LjAzIDE3LjgwUTEzNy4wMyAxNi40NSAxMzcuNTEgMTUuNDZRMTM3Ljk4IDE0LjQ2IDEzOC44MiAxMy45NVExMzkuNjYgMTMuNDMgMTQwLjc0IDEzLjQzTDE0MC43NCAxMy40M1ExNDEuODAgMTMuNDMgMTQyLjY0IDEzLjk1UTE0My40OSAxNC40NiAxNDMuOTYgMTUuNDZRMTQ0LjQzIDE2LjQ1IDE0NC40MyAxNy44MEwxNDQuNDMgMTcuODBRMTQ0LjQzIDE5LjE1IDE0My45NiAyMC4xNVExNDMuNDkgMjEuMTQgMTQyLjY1IDIxLjY1UTE0MS44MSAyMi4xNyAxNDAuNzQgMjIuMTdMMTQwLjc0IDIyLjE3UTEzOS42NiAyMi4xNyAxMzguODIgMjEuNjVRMTM3Ljk4IDIxLjE0IDEzNy41MSAyMC4xNVExMzcuMDMgMTkuMTYgMTM3LjAzIDE3LjgwWk0xMzkuNDIgMTcuODBMMTM5LjQyIDE3LjgwUTEzOS40MiAxOS4wNiAxMzkuNzcgMTkuNjRRMTQwLjEzIDIwLjIyIDE0MC43NCAyMC4yMkwxNDAuNzQgMjAuMjJRMTQxLjM0IDIwLjIyIDE0MS43MCAxOS42NFExNDIuMDUgMTkuMDYgMTQyLjA1IDE3LjgwTDE0Mi4wNSAxNy44MFExNDIuMDUgMTYuNTQgMTQxLjcwIDE1Ljk2UTE0MS4zNCAxNS4zOCAxNDAuNzQgMTUuMzhMMTQwLjc0IDE1LjM4UTE0MC4xMyAxNS4zOCAxMzkuNzcgMTUuOTZRMTM5LjQyIDE2LjU0IDEzOS40MiAxNy44MFpNMTQ4LjY1IDIwLjc1TDE0OC42NSAyMC43NVExNDguNjUgMjAuMTUgMTQ5LjA0IDE5Ljc4UTE0OS40MyAxOS40MSAxNTAuMDIgMTkuNDFMMTUwLjAyIDE5LjQxUTE1MC42MiAxOS40MSAxNTEuMDAgMTkuNzhRMTUxLjM4IDIwLjE1IDE1MS4zOCAyMC43NUwxNTEuMzggMjAuNzVRMTUxLjM4IDIxLjM0IDE1MC45OSAyMS43MlExNTAuNjAgMjIuMTEgMTUwLjAyIDIyLjExTDE1MC4wMiAyMi4xMVExNDkuNDQgMjIuMTEgMTQ5LjA0IDIxLjcyUTE0OC42NSAyMS4zNCAxNDguNjUgMjAuNzVaTTE1Ni45MCAxNi4xN0wxNTUuMTMgMTUuMTlRMTU1LjYzIDE0LjM3IDE1Ni41MSAxMy45MFExNTcuNDAgMTMuNDMgMTU4LjYxIDEzLjQzTDE1OC42MSAxMy40M1ExNTkuNTcgMTMuNDMgMTYwLjMxIDEzLjc0UTE2MS4wNSAxNC4wNSAxNjEuNDYgMTQuNjRRMTYxLjg4IDE1LjIyIDE2MS44OCAxNS45OUwxNjEuODggMTUuOTlRMTYxLjg4IDE2LjY3IDE2MS41OCAxNy4yOFExNjEuMjkgMTcuODkgMTYwLjQ1IDE4LjY1TDE2MC40NSAxOC42NUwxNTguODcgMjAuMTFMMTYyLjExIDIwLjExTDE2Mi4xMSAyMkwxNTUuNTYgMjJMMTU1LjU2IDIwLjUxTDE1OC43MSAxNy41N1ExNTkuMTYgMTcuMTQgMTU5LjMyIDE2LjgzUTE1OS40OCAxNi41MyAxNTkuNDggMTYuMjJMMTU5LjQ4IDE2LjIyUTE1OS40OCAxNS44MSAxNTkuMjAgMTUuNThRMTU4LjkyIDE1LjM1IDE1OC40MCAxNS4zNUwxNTguNDAgMTUuMzVRMTU3LjkzIDE1LjM1IDE1Ny41NCAxNS41NlExNTcuMTUgMTUuNzcgMTU2LjkwIDE2LjE3TDE1Ni45MCAxNi4xN1pNMTY3LjUxIDE1LjQ0TDE2NS45NCAxNS40NEwxNjUuOTQgMTMuNjBMMTY5Ljg4IDEzLjYwTDE2OS44OCAyMkwxNjcuNTEgMjJMMTY3LjUxIDE1LjQ0WiIgZmlsbD0iI0ZGRkZGRiIgeD0iOTguNjgiLz48L3N2Zz4=)](https://forthebadge.com)
Docker is an open platform for developing, shipping, and running applications. Docker enables you to separate your applications from your infrastructure so you can deliver software quickly. With Docker, you can manage your infrastructure in the same ways you manage your applications.
