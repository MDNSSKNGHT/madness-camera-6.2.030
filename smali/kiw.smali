.class public final Lkiw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lcvk;


# instance fields
.field private final b:Lkib;

.field private final c:Lcvv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcvk;

    const-string v1, "camera.debug_hw_ver"

    invoke-direct {v0, v1}, Lcvk;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkiw;->a:Lcvk;

    return-void
.end method

.method public constructor <init>(Lkib;Lcvv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkiw;->b:Lkib;

    iput-object p2, p0, Lkiw;->c:Lcvv;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V
    .locals 3

    iget-object v0, p0, Lkiw;->c:Lcvv;

    invoke-interface {v0}, Lcvv;->e()Z

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->c:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->f(I)I

    move-result v1

    iget-object v2, p1, Lcom/google/android/libraries/camera/exif/ExifInterface;->S:Lmbn;

    invoke-static {v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->c(I)S

    move-result v0

    invoke-virtual {v2, v0, v1}, Lmbn;->a(SI)V

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->e:I

    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->d:I

    sget-object v1, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    return-void
.end method
