/*
  Warnings:

  - Made the column `post_id` on table `film_comment` required. This step will fail if there are existing NULL values in that column.
  - Made the column `customer_id` on table `film_comment` required. This step will fail if there are existing NULL values in that column.
  - Made the column `context` on table `film_comment` required. This step will fail if there are existing NULL values in that column.
  - Made the column `created_at` on table `film_comment` required. This step will fail if there are existing NULL values in that column.
  - Made the column `updated_at` on table `film_comment` required. This step will fail if there are existing NULL values in that column.
  - Made the column `film_id` on table `film_post` required. This step will fail if there are existing NULL values in that column.
  - Made the column `content` on table `film_post` required. This step will fail if there are existing NULL values in that column.
  - Made the column `created_at` on table `film_post` required. This step will fail if there are existing NULL values in that column.
  - Made the column `updated_at` on table `film_post` required. This step will fail if there are existing NULL values in that column.
  - Made the column `created_at` on table `mention` required. This step will fail if there are existing NULL values in that column.
  - Made the column `comment_id` on table `mention` required. This step will fail if there are existing NULL values in that column.
  - Made the column `mentioned_customer_id` on table `mention` required. This step will fail if there are existing NULL values in that column.
  - Made the column `mentioner_id` on table `notification` required. This step will fail if there are existing NULL values in that column.
  - Made the column `mention_id` on table `notification` required. This step will fail if there are existing NULL values in that column.
  - Made the column `content` on table `notification` required. This step will fail if there are existing NULL values in that column.
  - Made the column `create_at` on table `notification` required. This step will fail if there are existing NULL values in that column.
  - Made the column `is_read` on table `notification` required. This step will fail if there are existing NULL values in that column.
  - Made the column `read_at` on table `notification` required. This step will fail if there are existing NULL values in that column.
  - Made the column `reaction_type` on table `post_reaction` required. This step will fail if there are existing NULL values in that column.
  - Made the column `post_id` on table `post_reaction` required. This step will fail if there are existing NULL values in that column.
  - Made the column `customer_id` on table `post_reaction` required. This step will fail if there are existing NULL values in that column.
  - Made the column `create_at` on table `post_reaction` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "film_comment" ALTER COLUMN "post_id" SET NOT NULL,
ALTER COLUMN "customer_id" SET NOT NULL,
ALTER COLUMN "context" SET NOT NULL,
ALTER COLUMN "created_at" SET NOT NULL,
ALTER COLUMN "updated_at" SET NOT NULL;

-- AlterTable
ALTER TABLE "film_post" ALTER COLUMN "film_id" SET NOT NULL,
ALTER COLUMN "content" SET NOT NULL,
ALTER COLUMN "created_at" SET NOT NULL,
ALTER COLUMN "updated_at" SET NOT NULL;

-- AlterTable
ALTER TABLE "mention" ALTER COLUMN "created_at" SET NOT NULL,
ALTER COLUMN "comment_id" SET NOT NULL,
ALTER COLUMN "mentioned_customer_id" SET NOT NULL;

-- AlterTable
ALTER TABLE "notification" ALTER COLUMN "mentioner_id" SET NOT NULL,
ALTER COLUMN "mention_id" SET NOT NULL,
ALTER COLUMN "content" SET NOT NULL,
ALTER COLUMN "create_at" SET NOT NULL,
ALTER COLUMN "is_read" SET NOT NULL,
ALTER COLUMN "read_at" SET NOT NULL;

-- AlterTable
ALTER TABLE "post_reaction" ALTER COLUMN "reaction_type" SET NOT NULL,
ALTER COLUMN "post_id" SET NOT NULL,
ALTER COLUMN "customer_id" SET NOT NULL,
ALTER COLUMN "create_at" SET NOT NULL;
