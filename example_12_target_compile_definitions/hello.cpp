#include <iostream>

// To convert pre-processor directive to string
#define STRINGIFY(x) #x
#define TOSTRING(x) STRINGIFY(x)

int saying_hello()
{
	#ifdef LINUX
		std::cout<<"Hello! The os is Linux";
	#elif WINDOWS
		std::cout<<"Hello! The os is Windows";
	#elif MACOS
		std::cout<<"Hello! The os is MACOS";
	#else
		std::cout<<"Hello! The os is Unknown";
	#endif
	std::cout<<std::endl;

	#ifdef ARCHITECTURE
		std::cout<<"The processor architecture is "<<TOSTRING(ARCHITECTURE)<<std::endl;
	#endif

	#ifdef IS_64_BIT
		std::cout<<"The processor is 64-bit";
	#elif IS_32_BIT
		std::cout<<"The processor is 32-bit";
	#endif
	std::cout<<std::endl;
}

int main(int argc, char const *argv[])
{
	saying_hello();

	return 0;
}