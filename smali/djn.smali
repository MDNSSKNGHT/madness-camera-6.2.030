.class final Ldjn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lmqm;

.field private final synthetic b:Lcom/google/android/libraries/camera/exif/ExifInterface;

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lifb;

.field private final synthetic e:Lkip;

.field private final synthetic f:J

.field private final synthetic g:Ldjl;


# direct methods
.method constructor <init>(Ldjl;Lmqm;Lcom/google/android/libraries/camera/exif/ExifInterface;Ljava/lang/String;Lifb;Lkip;J)V
    .locals 0

    iput-object p1, p0, Ldjn;->g:Ldjl;

    iput-object p2, p0, Ldjn;->a:Lmqm;

    iput-object p3, p0, Ldjn;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iput-object p4, p0, Ldjn;->c:Ljava/lang/String;

    iput-object p5, p0, Ldjn;->d:Lifb;

    iput-object p6, p0, Ldjn;->e:Lkip;

    iput-wide p7, p0, Ldjn;->f:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 8

    move-object v1, p1

    check-cast v1, Lgxy;

    iget-object p1, p0, Ldjn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->close()V

    iget-object p1, p0, Ldjn;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v0, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-virtual {p1, v0}, Lcom/google/android/libraries/camera/exif/ExifInterface;->getTagStringValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/4 v7, 0x1

    const/16 v2, 0x62

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Ldjn;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->TAG_SOFTWARE:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/2addr v3, v7

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x79

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v2, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(ILjava/lang/Object;)Lmbx;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Lmbx;)Lmbx;

    :cond_0
    iget-object p1, v1, Lgxy;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    new-instance v0, Lmbz;

    iget-object v2, p0, Ldjn;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-direct {v0, v2}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->a:I

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v2

    invoke-virtual {v2}, Lmbx;->i()J

    move-result-wide v2

    long-to-int v3, v2

    sget v2, Lcom/google/android/libraries/camera/exif/ExifInterface;->b:I

    invoke-virtual {p1, v2}, Lcom/google/android/libraries/camera/exif/ExifInterface;->d(I)Lmbx;

    move-result-object v2

    invoke-virtual {v2}, Lmbx;->i()J

    move-result-wide v4

    long-to-int v2, v4

    invoke-static {p1}, Lmbq;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)Lmbq;

    move-result-object p1

    invoke-static {p1}, Lmbq;->a(Lmbq;)Llys;

    move-result-object p1

    sget-object v4, Lnxs;->a:Lnxs;

    invoke-virtual {v0, v3, v2, p1, v4}, Lmbz;->a(IILlys;Lnyp;)V

    iget-object p1, p0, Ldjn;->g:Ldjl;

    iget-object v0, p1, Ldjl;->a:Ldjk;

    const/16 v2, 0x64

    const/4 v3, 0x0

    iget-object v4, p0, Ldjn;->c:Ljava/lang/String;

    iget-object v5, p0, Ldjn;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    iget-object v6, p0, Ldjn;->d:Lifb;

    invoke-static/range {v0 .. v6}, Ldjk;->a(Ldjk;Lgxy;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lifb;)V

    iget-object p1, p0, Ldjn;->g:Ldjl;

    iget-object p1, p1, Ldjl;->a:Ldjk;

    iput-boolean v7, p1, Ldjk;->j:Z

    iget-object p1, p0, Ldjn;->e:Lkip;

    invoke-virtual {p1}, Lkip;->close()V

    iget-object p1, p0, Ldjn;->g:Ldjl;

    iget-object p1, p1, Ldjl;->a:Ldjk;

    iget-wide v0, p0, Ldjn;->f:J

    iget-object v2, p0, Ldjn;->b:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v2

    invoke-virtual {p1, v0, v1, v2}, Ldjk;->a(JLnyp;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object p1, p0, Ldjn;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->close()V

    iget-object p1, p0, Ldjn;->e:Lkip;

    invoke-virtual {p1}, Lkip;->close()V

    iget-object p1, p0, Ldjn;->g:Ldjl;

    iget-object p1, p1, Ldjl;->a:Ldjk;

    iget-wide v0, p0, Ldjn;->f:J

    sget-object v2, Lnxs;->a:Lnxs;

    invoke-virtual {p1, v0, v1, v2}, Ldjk;->a(JLnyp;)V

    return-void
.end method
