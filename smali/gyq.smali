.class final Lgyq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligy;


# instance fields
.field private final a:Lios;

.field private final b:Lgjy;


# direct methods
.method constructor <init>(Lios;Lgjy;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgyq;->a:Lios;

    iput-object p2, p0, Lgyq;->b:Lgjy;

    return-void
.end method


# virtual methods
.method public final a(Liih;)V
    .locals 0

    return-void
.end method

.method public final a(Liih;Landroid/net/Uri;)V
    .locals 0

    return-void
.end method

.method public final a(Liih;Liif;)V
    .locals 3

    iget p1, p1, Liih;->c:I

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    new-instance p1, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {p1}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v0, 0x4

    iput v0, p1, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    iget-object v0, p2, Liif;->a:[B

    const/4 v1, 0x0

    array-length v2, v0

    invoke-static {v0, v1, v2, p1}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object p2, p2, Liif;->a:[B

    invoke-static {p2}, Lmbq;->a([B)Lmbq;

    move-result-object p2

    invoke-static {p2}, Lmbq;->a(Lmbq;)Llys;

    move-result-object p2

    iget p2, p2, Llys;->e:I

    iget-object v0, p0, Lgyq;->a:Lios;

    invoke-interface {v0, p1, p2}, Lios;->a(Landroid/graphics/Bitmap;I)V

    iget-object p2, p0, Lgyq;->b:Lgjy;

    invoke-interface {p2, p1}, Lgjy;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Liih;Liii;)V
    .locals 0

    return-void
.end method
