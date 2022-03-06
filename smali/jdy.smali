.class public final Ljdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljea;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/io/InputStream;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v0

    invoke-virtual {p1}, Ljava/io/InputStream;->read()I

    move-result v1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Ljec;

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    and-int/lit16 v0, v0, 0xff

    or-int/2addr v0, v1

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    invoke-direct {v2, p1, v0}, Ljec;-><init>(Landroid/graphics/Bitmap;Llys;)V

    return-object v2
.end method
