.class public abstract Ladz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public final a(I)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v0

    new-instance v1, Laec;

    invoke-direct {v1, p0, p1}, Laec;-><init>(Ladz;I)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->f()Laez;

    move-result-object v0

    invoke-virtual {v0, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v0

    new-instance v1, Laef;

    invoke-direct {v1, p0, p1}, Laef;-><init>(Ladz;Landroid/graphics/SurfaceTexture;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->f()Laez;

    move-result-object v0

    invoke-virtual {v0, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Landroid/os/Handler;Lado;)V
.end method

.method public abstract a(Landroid/os/Handler;Ladp;)V
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation
.end method

.method public abstract a(Landroid/os/Handler;Lady;)V
.end method

.method public abstract a(Landroid/os/Handler;Laek;Ladx;Ladx;)V
.end method

.method public final a(Landroid/os/Handler;Lael;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v0

    new-instance v1, Laei;

    invoke-direct {v1, p0, p1, p2}, Laei;-><init>(Ladz;Landroid/os/Handler;Lael;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object p2

    invoke-virtual {p2}, Ladk;->f()Laez;

    move-result-object p2

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a(Z)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v0

    new-instance v1, Laee;

    invoke-direct {v1, p0, p1}, Laee;-><init>(Ladz;Z)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->f()Laez;

    move-result-object v0

    invoke-virtual {v0, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public a([B)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v0

    new-instance v1, Laeb;

    invoke-direct {v1, p0, p1}, Laeb;-><init>(Ladz;[B)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object v0

    invoke-virtual {v0}, Ladk;->f()Laez;

    move-result-object v0

    invoke-virtual {v0, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public abstract a(Laff;)Z
.end method

.method protected final a(Laff;I)Z
    .locals 5

    const/4 v0, 0x0

    if-eqz p1, :cond_c

    invoke-virtual {p0}, Ladz;->c()Laer;

    move-result-object v1

    iget v2, p1, Laff;->n:F

    sget-object v3, Laes;->a:Laes;

    invoke-virtual {v1, v3}, Laer;->a(Laes;)Z

    move-result v3

    if-nez v3, :cond_0

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v2, v2, v3

    if-eqz v2, :cond_1

    sget-object p1, Laer;->a:Lafq;

    const-string p2, "Zoom is not supported"

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_0
    iget v2, p1, Laff;->n:F

    iget v3, v1, Laer;->t:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    sget-object p2, Laer;->a:Lafq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Zoom ratio is not supported: ratio = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p1, Laff;->n:F

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_1
    iget v2, p1, Laff;->o:I

    iget v3, v1, Laer;->o:I

    if-gt v2, v3, :cond_b

    iget v3, v1, Laer;->n:I

    if-ge v2, v3, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v2, p1, Laff;->q:Laeu;

    invoke-virtual {v1, v2}, Laer;->a(Laeu;)Z

    move-result v3

    const-string v4, "null"

    if-nez v3, :cond_5

    sget-object v3, Laeu;->e:Laeu;

    invoke-virtual {v1, v3}, Laer;->a(Laeu;)Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v2, Laer;->a:Lafq;

    const-string v3, "Focus mode not supported... trying FIXED"

    invoke-static {v2, v3}, Lafp;->e(Lafq;Ljava/lang/String;)V

    sget-object v2, Laeu;->e:Laeu;

    iput-object v2, p1, Laff;->q:Laeu;

    goto :goto_0

    :cond_3
    sget-object p1, Laer;->a:Lafq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Focus mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Laeu;->name()Ljava/lang/String;

    move-result-object v4

    :cond_4
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    :goto_0
    iget-object v2, p1, Laff;->p:Laet;

    invoke-virtual {v1, v2}, Laer;->a(Laet;)Z

    move-result v3

    if-nez v3, :cond_7

    sget-object p1, Laer;->a:Lafq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Flash mode not supported:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Laet;->name()Ljava/lang/String;

    move-result-object v4

    :cond_6
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_7
    invoke-virtual {p1}, Laff;->c()Lafo;

    move-result-object v2

    iget-object v3, v1, Laer;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    sget-object p1, Laer;->a:Lafq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported photo size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_8
    invoke-virtual {p1}, Laff;->b()Lafo;

    move-result-object v2

    iget-object v3, v1, Laer;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    sget-object p1, Laer;->a:Lafq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unsupported preview size:"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto :goto_3

    :cond_9
    iget-boolean v2, p1, Laff;->t:Z

    if-eqz v2, :cond_a

    sget-object v2, Laes;->g:Laes;

    invoke-virtual {v1, v2}, Laer;->a(Laes;)Z

    move-result v1

    if-nez v1, :cond_a

    sget-object p1, Laer;->a:Lafq;

    const-string p2, "Video stabilization is not supported"

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    goto :goto_3

    :cond_a
    invoke-virtual {p1}, Laff;->a()Laff;

    move-result-object p1

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v0

    new-instance v1, Laed;

    invoke-direct {v1, p0, p2, p1}, Laed;-><init>(Ladz;ILaff;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object p2

    invoke-virtual {p2}, Ladk;->f()Laez;

    move-result-object p2

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    :goto_1
    const/4 p1, 0x1

    return p1

    :cond_b
    :goto_2
    sget-object p1, Laer;->a:Lafq;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Exposure compensation index is not supported. Min = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v3, v1, Laer;->n:I

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", max = "

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, Laer;->o:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", setting = "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    :goto_3
    sget-object p1, Ladk;->i:Lafq;

    const-string p2, "Unsupported settings in applySettings()"

    invoke-static {p1, p2}, Lafp;->e(Lafq;Ljava/lang/String;)V

    return v0

    :cond_c
    sget-object p1, Ladk;->i:Lafq;

    const-string p2, "null argument in applySettings()"

    invoke-static {p1, p2}, Lafp;->d(Lafq;Ljava/lang/String;)V

    return v0
.end method

.method public abstract b()Laey;
.end method

.method public abstract b(Landroid/os/Handler;Lady;)V
.end method

.method public abstract c()Laer;
.end method

.method public abstract d()Ladk;
.end method

.method public e()V
    .locals 4

    invoke-virtual {p0}, Ladz;->j()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v1

    new-instance v2, Laeg;

    invoke-direct {v2, p0, v0}, Laeg;-><init>(Ladz;Laeo;)V

    iget-object v0, v0, Laeo;->b:Ljava/lang/Object;

    const-string v3, "set preview texture"

    invoke-virtual {v1, v2, v0, v3}, Lafk;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object v1

    invoke-virtual {v1}, Ladk;->f()Laez;

    move-result-object v1

    invoke-virtual {v1, v0}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method

.method public abstract f()Landroid/hardware/Camera$Parameters;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end method

.method public abstract g()Laff;
.end method

.method public abstract h()Landroid/os/Handler;
.end method

.method public abstract i()Lafk;
.end method

.method public abstract j()Lafh;
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Ladz;->j()Lafh;

    move-result-object v0

    invoke-virtual {v0}, Lafh;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    :try_start_0
    invoke-virtual {p0}, Ladz;->i()Lafk;

    move-result-object v1

    new-instance v2, Laej;

    invoke-direct {v2, p0, v0}, Laej;-><init>(Ladz;Laeo;)V

    iget-object v0, v0, Laeo;->b:Ljava/lang/Object;

    const-string v3, "stop preview"

    invoke-virtual {v1, v2, v0, v3}, Lafk;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {p0}, Ladz;->d()Ladk;

    move-result-object v1

    invoke-virtual {v1}, Ladk;->f()Laez;

    move-result-object v1

    invoke-virtual {v1, v0}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void

    :cond_0
    return-void
.end method

.method public final l()V
    .locals 3

    invoke-virtual {p0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    invoke-virtual {p0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v1

    const/16 v2, 0x12e

    invoke-virtual {v1, v2}, Landroid/os/Handler;->obtainMessage(I)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendMessageAtFrontOfQueue(Landroid/os/Message;)Z

    invoke-virtual {p0}, Ladz;->h()Landroid/os/Handler;

    move-result-object v0

    const/16 v1, 0x131

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    return-void
.end method
