.class public abstract Liik;
.super Liie;
.source "PG"


# instance fields
.field private final a:Llyd;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "TaskJpegEnc"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;)V
    .locals 6

    const/4 v4, 0x4

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Liie;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;)V

    sget-object p1, Liim;->a:Llyd;

    iput-object p1, p0, Liik;->a:Llyd;

    return-void
.end method

.method public constructor <init>(Liie;)V
    .locals 1

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0}, Liie;-><init>(Liie;I)V

    sget-object p1, Liil;->a:Llyd;

    iput-object p1, p0, Liik;->a:Llyd;

    return-void
.end method

.method static final synthetic a()V
    .locals 0

    return-void
.end method

.method public static a([BII[I)[B
    .locals 7

    new-instance v6, Landroid/graphics/YuvImage;

    const/16 v2, 0x11

    move-object v0, v6

    move-object v1, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Landroid/graphics/YuvImage;-><init>([BIII[I)V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    new-instance p3, Landroid/graphics/Rect;

    const/4 v0, 0x0

    invoke-direct {p3, v0, v0, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/16 p1, 0x5f

    invoke-virtual {v6, p3, p1, p0}, Landroid/graphics/YuvImage;->compressToJpeg(Landroid/graphics/Rect;ILjava/io/OutputStream;)Z

    :try_start_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->flush()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    sget-object p2, Lpao;->a:Lpap;

    invoke-virtual {p2, p1}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_0
    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method static final synthetic b()V
    .locals 0

    return-void
.end method


# virtual methods
.method protected final a(Lnyp;Liig;Lozs;)Lcom/google/android/libraries/camera/exif/ExifInterface;
    .locals 2

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lmbz;

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0, p1}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lmbz;->a()Lmbz;

    move-result-object v0

    :goto_0
    invoke-static {p3}, Llpg;->a(Lozs;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmpz;

    iget p3, p2, Liig;->c:I

    iget v1, p2, Liig;->b:I

    iget-object p2, p2, Liig;->a:Llys;

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    invoke-virtual {v0, p3, v1, p2, p1}, Lmbz;->a(IILlys;Lnyp;)V

    iget-object p1, p0, Liik;->a:Llyd;

    invoke-interface {p1, v0}, Llyd;->a(Ljava/lang/Object;)V

    iget-object p1, v0, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-object p1
.end method

.method public final a(JLiig;Landroid/net/Uri;)V
    .locals 2

    new-instance v0, Liih;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Liih;-><init>(JLiig;I)V

    iget-object p1, p0, Liik;->c:Lihg;

    invoke-interface {p1}, Lihg;->a()Ligz;

    move-result-object p1

    invoke-interface {p1, v0, p4}, Ligy;->a(Liih;Landroid/net/Uri;)V

    return-void
.end method

.method public final a(JLiig;[B)V
    .locals 2

    new-instance v0, Liih;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, p3, v1}, Liih;-><init>(JLiig;I)V

    iget-object p1, p0, Liik;->c:Lihg;

    invoke-interface {p1}, Lihg;->a()Ligz;

    move-result-object p1

    new-instance p2, Liif;

    invoke-direct {p2, p4}, Liif;-><init>([B)V

    invoke-interface {p1, v0, p2}, Ligy;->a(Liih;Liif;)V

    return-void
.end method
