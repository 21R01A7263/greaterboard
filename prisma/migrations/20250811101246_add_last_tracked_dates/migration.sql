-- AlterTable
ALTER TABLE "public"."User" ADD COLUMN     "commitsLastTracked" TIMESTAMP(3),
ADD COLUMN     "contributionsLastTracked" TIMESTAMP(3);
