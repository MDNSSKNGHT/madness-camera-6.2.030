.class final Lhfd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhev;

.field private final synthetic b:Lhew;


# direct methods
.method constructor <init>(Lhew;Lhev;)V
    .locals 0

    iput-object p1, p0, Lhfd;->b:Lhew;

    iput-object p2, p0, Lhfd;->a:Lhev;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Lhfd;->b:Lhew;

    iget-object v0, v0, Lhew;->b:Lios;

    new-instance v1, Ljava/io/ByteArrayInputStream;

    iget-object v2, p0, Lhfd;->a:Lhev;

    iget-object v2, v2, Lhev;->a:[B

    invoke-direct {v1, v2}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    new-instance v2, Ljdm;

    iget-object v3, p0, Lhfd;->a:Lhev;

    iget-object v3, v3, Lhev;->b:Llyw;

    sget-object v4, Lmqr;->c:Lmqr;

    invoke-direct {v2, v3, v4}, Ljdm;-><init>(Llyw;Lmqr;)V

    iget-object v3, p0, Lhfd;->a:Lhev;

    iget-object v3, v3, Lhev;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v2, v3}, Ljdm;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Ljdm;

    move-result-object v2

    iget-object v3, p0, Lhfd;->a:Lhev;

    iget v3, v3, Lhev;->c:I

    invoke-static {v3}, Llys;->a(I)Llys;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljdm;->a(Llys;)Ljdm;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lios;->a(Ljava/io/InputStream;Ljdm;)Lozs;

    return-void
.end method
