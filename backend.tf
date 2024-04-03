terraform {
  backend = "s3" {
    bucket         = ${{ secrets.AWS_BACKEND_BUCKET }}
    key            = ${{ secrets.AWS_BACKEND_KEY }}
    region         = ${{ secrets.AWS_REGION }}
    dynamodb_table = ${{ secrets.AWS_DYNAMODB_TABLE }}
    }
  }
