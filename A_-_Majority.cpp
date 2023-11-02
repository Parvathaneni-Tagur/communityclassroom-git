#include <bits/stdc++.h>
using namespace std;

int main()
{
    int n, i;
    int cf = 0, ca = 0;
    cin >> n;
    string s[99];
    for (i = 0; i < n; i++)
    {
        cin >> s[i];
    }
    for (i = 0; i < n; i++)
    {
        if (s[i] == "For")
        {
            cf++;
        }
        else
        {
            ca++;
        }
    }
    if (cf > ca)
    {
        cout << "Yes" << endl;
    }
    else
    {
        cout << "No" << endl;
    }
    return 0;
}
