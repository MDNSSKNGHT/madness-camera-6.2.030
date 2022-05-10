.class final Labl;
.super Ladz;
.source "PG"


# instance fields
.field public final a:Laey;

.field public b:Z

.field public final synthetic c:Labi;

.field private final d:Labi;

.field private final e:I

.field private final f:Lace;

.field private g:Laff;


# direct methods
.method public constructor <init>(Labi;Labi;ILaey;Landroid/hardware/camera2/CameraCharacteristics;)V
    .locals 0

    iput-object p1, p0, Labl;->c:Labi;

    invoke-direct {p0}, Ladz;-><init>()V

    iput-object p2, p0, Labl;->d:Labi;

    iput p3, p0, Labl;->e:I

    iput-object p4, p0, Labl;->a:Laey;

    new-instance p1, Lace;

    invoke-direct {p1, p5}, Lace;-><init>(Landroid/hardware/camera2/CameraCharacteristics;)V

    iput-object p1, p0, Labl;->f:Lace;

    const/4 p1, 0x0

    iput-object p1, p0, Labl;->g:Laff;

    const/4 p1, 0x1

    iput-boolean p1, p0, Labl;->b:Z

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Labl;->e:I

    return v0
.end method

.method public final a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    invoke-virtual {p0}, Labl;->g()Laff;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laff;->f:Z

    invoke-super {p0, p1}, Ladz;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lado;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->d:Lafk;

    new-instance v1, Labm;

    invoke-direct {v1, p0, p2, p1}, Labm;-><init>(Labl;Lado;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Labl;->d:Labi;

    iget-object p2, p2, Labi;->g:Laez;

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Ladp;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->d:Lafk;

    new-instance v1, Labp;

    invoke-direct {v1, p0, p2, p1}, Labp;-><init>(Labl;Ladp;Landroid/os/Handler;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Labl;->d:Labi;

    iget-object p2, p2, Labi;->g:Laez;

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lady;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/os/Handler;Laek;Ladx;Ladx;)V
    .locals 0

    new-instance p3, Labs;

    invoke-direct {p3, p0, p2, p1, p4}, Labs;-><init>(Labl;Laek;Landroid/os/Handler;Ladx;)V

    :try_start_0
    iget-object p1, p0, Labl;->c:Labi;

    iget-object p1, p1, Labi;->d:Lafk;

    new-instance p2, Labv;

    invoke-direct {p2, p0, p3}, Labv;-><init>(Labl;Lacd;)V

    invoke-virtual {p1, p2}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Labl;->d:Labi;

    iget-object p2, p2, Labi;->g:Laez;

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Labl;->b:Z

    return-void
.end method

.method public final a([B)V
    .locals 0

    return-void
.end method

.method public final a(Laff;)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    sget-object p1, Labi;->a:Lafq;

    const-string v1, "null parameters in applySettings()"

    invoke-static {p1, v1}, Lafp;->e(Lafq;Ljava/lang/String;)V

    return v0

    :cond_0
    instance-of v1, p1, Lacf;

    if-eqz v1, :cond_2

    const/4 v1, -0x2

    invoke-virtual {p0, p1, v1}, Labl;->a(Laff;I)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object p1, p0, Labl;->g:Laff;

    const/4 p1, 0x1

    return p1

    :cond_1
    return v0

    :cond_2
    sget-object p1, Labi;->a:Lafq;

    const-string v1, "Provided settings not compatible with the backing framework API"

    invoke-static {p1, v1}, Lafp;->b(Lafq;Ljava/lang/String;)V

    return v0
.end method

.method public final b()Laey;
    .locals 1

    iget-object v0, p0, Labl;->a:Laey;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lady;)V
    .locals 0

    return-void
.end method

.method public final c()Laer;
    .locals 1

    iget-object v0, p0, Labl;->f:Lace;

    return-object v0
.end method

.method public final d()Ladk;
    .locals 1

    iget-object v0, p0, Labl;->d:Labi;

    return-object v0
.end method

.method public final e()V
    .locals 2

    invoke-virtual {p0}, Labl;->g()Laff;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, v0, Laff;->f:Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Ladz;->a(Landroid/graphics/SurfaceTexture;)V

    return-void
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Laff;
    .locals 1

    iget-object v0, p0, Labl;->g:Laff;

    if-nez v0, :cond_0

    iget-object v0, p0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->b:Labw;

    invoke-virtual {v0}, Labw;->a()Laff;

    move-result-object v0

    iput-object v0, p0, Labl;->g:Laff;

    :cond_0
    iget-object v0, p0, Labl;->g:Laff;

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->b:Labw;

    return-object v0
.end method

.method public final i()Lafk;
    .locals 1

    iget-object v0, p0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->d:Lafk;

    return-object v0
.end method

.method public final j()Lafh;
    .locals 1

    iget-object v0, p0, Labl;->c:Labi;

    iget-object v0, v0, Labi;->c:Lafh;

    return-object v0
.end method
