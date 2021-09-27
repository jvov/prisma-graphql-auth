/*
  Warnings:

  - You are about to drop the column `createAt` on the `Users` table. All the data in the column will be lost.
  - Added the required column `createdAt` to the `Users` table without a default value. This is not possible if the table is not empty.

*/
-- AlterTable
ALTER TABLE "Users" DROP COLUMN "createAt",
ADD COLUMN     "createdAt" TIMESTAMP(3) NOT NULL;
