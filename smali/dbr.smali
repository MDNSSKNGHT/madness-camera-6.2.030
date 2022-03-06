.class final Ldbr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldbq;


# instance fields
.field private final a:Lqdx;


# direct methods
.method constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldbr;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Bitmap;)Ljava/io/ByteArrayOutputStream;
    .locals 3

    iget-object v0, p0, Ldbr;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/ByteArrayOutputStream;

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x5a

    invoke-virtual {p1, v1, v2, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    return-object v0
.end method
