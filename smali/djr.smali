.class final Ldjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Z

.field private final synthetic c:Ljava/lang/String;

.field private final synthetic d:Lifb;

.field private final synthetic e:Lpag;

.field private final synthetic f:Ldjk;


# direct methods
.method constructor <init>(Ldjk;IZLjava/lang/String;Lifb;Lpag;)V
    .locals 0

    iput-object p1, p0, Ldjr;->f:Ldjk;

    iput p2, p0, Ldjr;->a:I

    iput-boolean p3, p0, Ldjr;->b:Z

    iput-object p4, p0, Ldjr;->c:Ljava/lang/String;

    iput-object p5, p0, Ldjr;->d:Lifb;

    iput-object p6, p0, Ldjr;->e:Lpag;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 7

    check-cast p1, Lgxy;

    :try_start_0
    iget-object v0, p0, Ldjr;->f:Ldjk;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxy;

    iget v2, p0, Ldjr;->a:I

    iget-boolean v3, p0, Ldjr;->b:Z

    iget-object v4, p0, Ldjr;->c:Ljava/lang/String;

    iget-object v6, p0, Ldjr;->d:Lifb;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v6}, Ldjk;->a(Ldjk;Lgxy;IZLjava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;Lifb;)V

    iget-object v0, p0, Ldjr;->e:Lpag;

    iget-object p1, p1, Lgxy;->d:Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v0, p1}, Loxp;->b(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    sget-object v0, Ldji;->b:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Error attaching jpeg image to the session: "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjr;->e:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    sget-object p1, Ldji;->b:Ljava/lang/String;

    const-string v0, "Error encoding jpeg image"

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldjr;->e:Lpag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
