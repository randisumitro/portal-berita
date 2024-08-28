<?php

use Illuminate\Database\Migrations\Migration;
use Illuminate\Database\Schema\Blueprint;
use Illuminate\Support\Facades\Schema;

class CreateBannerAdvertisementsTable extends Migration
{
    public function up()
    {
        Schema::create('banner_advertisements', function (Blueprint $table) {
            $table->id();
           
            $table->string('link');
            $table->boolean('is_active', ['active', 'not_active'])->default('not_active');
            $table->string('type');
            $table->string('thumbnail');
            $table->softDeletes(); // Optional: If you plan to use soft deletes
            $table->timestamps();
        });
    }

    public function down()
    {
        Schema::dropIfExists('banner_advertisements');
    }
}
