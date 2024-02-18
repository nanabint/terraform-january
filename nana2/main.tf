resource "aws_iam_group" "developers" {
  name = "developers"

}

resource "aws_iam_user" "lb" {
  name = "bint2025"
}
 