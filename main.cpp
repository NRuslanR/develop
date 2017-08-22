#include <future>

using namespace std;

int main(int argc, char **argv)
{
async([] { return []{}; });
}
