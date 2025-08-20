using System;
using System.Collections.Generic;
using System.Linq;
using System.Security.Cryptography;
using System.Text;
using System.Web;

/// <summary>
/// Summary description for EncrypterDLL
/// </summary>
public class EncrypterDLL
{
    public static string CreateMD5(string input)
    {
        // Use input string to calculate MD5 hash
        using (System.Security.Cryptography.MD5 md5 = System.Security.Cryptography.MD5.Create())
        {
            byte[] inputBytes = System.Text.Encoding.ASCII.GetBytes(input);
            byte[] hashBytes = md5.ComputeHash(inputBytes);

            // Convert the byte array to hexadecimal string
            StringBuilder sb = new StringBuilder();
            for (int i = 0; i < hashBytes.Length; i++)
            {
                sb.Append(hashBytes[i].ToString("X2"));
            }
            return sb.ToString();
        }
    }
    public static string HashHmac(string message, string secret)
    {
        Encoding encoding = Encoding.UTF8;
        using (HMACSHA256 hmac = new HMACSHA256(encoding.GetBytes(secret)))
        {
            var msg = encoding.GetBytes(message);
            var hash = hmac.ComputeHash(msg);
            return BitConverter.ToString(hash).ToLower().Replace("-", string.Empty);
        }
    }
}