using System;
using System.Collections.Generic;
using System.Drawing;
using System.Drawing.Drawing2D;
using System.Drawing.Imaging;
using System.IO;
using System.Linq;
using System.Web;

/// <summary>
/// Summary description for Imager
/// </summary>
public class Imager
{
    
    public static ImageCodecInfo GetEncoderInfo(string mimeType)
    {
        return ImageCodecInfo.GetImageEncoders().FirstOrDefault(t => t.MimeType == mimeType);
    }

    public static Image Resize(Image image, int newWidth, int maxHeight, bool onlyResizeIfWider)
    {
        if (onlyResizeIfWider && image.Width <= newWidth) newWidth = image.Width;

        var newHeight = image.Height * newWidth / image.Width;
        if (newHeight > maxHeight)
        {
            // Resize with height instead
            newWidth = image.Width * maxHeight / image.Height;
            newHeight = maxHeight;
        }

        Bitmap thumbnail = new Bitmap(newWidth, newHeight, PixelFormat.Format24bppRgb);

        using (var graphic = Graphics.FromImage(thumbnail))
        {
            thumbnail.SetResolution(72, 72);
            Graphics grPhoto = Graphics.FromImage(thumbnail);
            grPhoto.SmoothingMode = SmoothingMode.AntiAlias;
            grPhoto.InterpolationMode = InterpolationMode.HighQualityBicubic;
            grPhoto.PixelOffsetMode = PixelOffsetMode.HighQuality;
            graphic.DrawImage(image, 0, 0, newWidth, newHeight);
        }

        MemoryStream mm = new MemoryStream();
        thumbnail.Save(mm, System.Drawing.Imaging.ImageFormat.Jpeg);
        thumbnail.Dispose();
        Image outimage = Image.FromStream(mm);

        return outimage;
    }

    public static Image Crop(Image img, Rectangle cropArea)
    {
        var bmpImage = new Bitmap(img);
        var bmpCrop = bmpImage.Clone(cropArea, bmpImage.PixelFormat);
        return bmpCrop;
    }

    public static byte[] ResizeImage(System.Drawing.Image imageIn, int newWidth, int maxHeight)
    {
        imageIn = Resize(imageIn, newWidth, maxHeight, false);
        ImageConverter imgCon = new ImageConverter();
        return (byte[])imgCon.ConvertTo(imageIn, typeof(byte[]));
    }

   

}