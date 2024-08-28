-- CreateEnum
CREATE TYPE "Type" AS ENUM ('WATER', 'GAS');

-- CreateTable
CREATE TABLE "Measures" (
    "measure_uuid" TEXT NOT NULL,
    "customer_code" TEXT NOT NULL,
    "measure_datetime" TIMESTAMP(3) NOT NULL,
    "measure_type" "Type" NOT NULL,
    "image_url" TEXT NOT NULL,
    "measure_value" INTEGER NOT NULL,
    "has_confirmed" BOOLEAN NOT NULL,

    CONSTRAINT "Measures_pkey" PRIMARY KEY ("measure_uuid")
);
