package com.example.myapplicationpoc

interface Platform {
    val name: String
}

expect fun getPlatform(): Platform