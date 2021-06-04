.class public final Lhev;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:[B

.field public final b:Llyw;

.field public final c:I

.field public final d:Lcom/google/android/libraries/camera/exif/ExifInterface;


# direct methods
.method public constructor <init>([BLlyw;ILcom/google/android/libraries/camera/exif/ExifInterface;Lkiw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhev;->a:[B

    iput-object p2, p0, Lhev;->b:Llyw;

    iput p3, p0, Lhev;->c:I

    if-eqz p5, :cond_0

    invoke-virtual {p5, p4}, Lkiw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_0
    iput-object p4, p0, Lhev;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    return-void
.end method
