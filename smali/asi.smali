.class public final Lasi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Landroid/graphics/Bitmap$CompressFormat;

.field private final b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-direct {p0, v0}, Lasi;-><init>(Landroid/graphics/Bitmap$CompressFormat;)V

    return-void
.end method

.method private constructor <init>(Landroid/graphics/Bitmap$CompressFormat;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lasi;->a:Landroid/graphics/Bitmap$CompressFormat;

    const/16 p1, 0x64

    iput p1, p0, Lasi;->b:I

    return-void
.end method


# virtual methods
.method public final a(Lakk;Lahi;)Lakk;
    .locals 3

    new-instance p2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iget-object v1, p0, Lasi;->a:Landroid/graphics/Bitmap$CompressFormat;

    iget v2, p0, Lasi;->b:I

    invoke-virtual {v0, v1, v2, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-interface {p1}, Lakk;->d()V

    new-instance p1, Larm;

    invoke-virtual {p2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p2

    invoke-direct {p1, p2}, Larm;-><init>([B)V

    return-object p1
.end method
