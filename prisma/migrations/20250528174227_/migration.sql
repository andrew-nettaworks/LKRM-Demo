/*
  Warnings:

  - A unique constraint covering the columns `[name]` on the table `eventTypes` will be added. If there are existing duplicate values, this will fail.

*/
-- CreateIndex
CREATE UNIQUE INDEX "eventTypes_name_key" ON "eventTypes"("name");
