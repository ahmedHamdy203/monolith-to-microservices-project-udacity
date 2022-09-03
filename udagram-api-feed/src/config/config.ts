export const config = {
  'username': process.env.POSTGRES_USERNAME.replace("\n", ""),
  'password': process.env.POSTGRES_PASSWORD.replace("\n", ""),
  'database': process.env.POSTGRES_DB.replace("\n", ""),
  'host': process.env.POSTGRES_HOST.replace("\n", ""),
  'dialect': 'postgres'.replace("\n", ""),
  'aws_region': process.env.AWS_REGION.replace("\n", ""),
  'aws_profile': process.env.AWS_PROFILE.replace("\n", ""),
  'aws_media_bucket': process.env.AWS_BUCKET.replace("\n", ""),
  'url': process.env.URL.replace("\n", ""),
  'jwt': {
    'secret': process.env.JWT_SECRET.replace("\n", ""),
  },
};
