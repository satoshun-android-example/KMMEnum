package com.github.satoshun.example.kmmtemplate.shared


class Greeting {
    fun greeting(): String {
        return "Hello, ${Platform().platform}!"
    }
}

enum class User {
    Mine(),
    Your()
}

sealed class SampleUser {
    object Test : SampleUser()
    class Test2(private val iii: Int) : SampleUser()
}

class EnumSample {
    fun test(user: User) {
    }

    fun test2(user: SampleUser) {
    }
}
