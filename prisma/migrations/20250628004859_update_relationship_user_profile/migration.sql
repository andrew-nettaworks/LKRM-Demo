/*
  Warnings:

  - Made the column `profileId` on table `users` required. This step will fail if there are existing NULL values in that column.

*/
-- AlterTable
ALTER TABLE "users" ALTER COLUMN "profileId" SET NOT NULL;
