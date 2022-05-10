.class final Lacm;
.super Ladz;
.source "PG"


# instance fields
.field public final synthetic a:Lacg;

.field private final b:Ladk;

.field private final c:I

.field private final d:Laey;

.field private final e:Ladg;


# direct methods
.method private constructor <init>(Lacg;Ladk;ILaey;Ladg;)V
    .locals 0

    iput-object p1, p0, Lacm;->a:Lacg;

    invoke-direct {p0}, Ladz;-><init>()V

    iput-object p2, p0, Lacm;->b:Ladk;

    iput p3, p0, Lacm;->c:I

    iput-object p4, p0, Lacm;->d:Laey;

    iput-object p5, p0, Lacm;->e:Ladg;

    return-void
.end method

.method synthetic constructor <init>(Lacg;Ladk;ILaey;Ladg;B)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lacm;-><init>(Lacg;Ladk;ILaey;Ladg;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lacm;->c:I

    return v0
.end method

.method public final a(Landroid/os/Handler;Lado;)V
    .locals 1

    new-instance v0, Lacq;

    invoke-direct {v0, p0, p1, p2}, Lacq;-><init>(Lacm;Landroid/os/Handler;Lado;)V

    iget-object p1, p0, Lacm;->a:Lacg;

    iget-object p1, p1, Lacg;->f:Lafk;

    new-instance p2, Lacs;

    invoke-direct {p2, p0, v0}, Lacs;-><init>(Lacm;Landroid/hardware/Camera$AutoFocusCallback;)V

    invoke-virtual {p1, p2}, Lafk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Ladp;)V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    :try_start_0
    iget-object v0, p0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->f:Lafk;

    new-instance v1, Lact;

    invoke-direct {v1, p0, p1, p2}, Lact;-><init>(Lacm;Landroid/os/Handler;Ladp;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lacm;->b:Ladk;

    invoke-virtual {p2}, Ladk;->f()Laez;

    move-result-object p2

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Lady;)V
    .locals 2

    iget-object v0, p0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->f:Lafk;

    new-instance v1, Lacn;

    invoke-direct {v1, p0, p1, p2}, Lacn;-><init>(Lacm;Landroid/os/Handler;Lady;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Landroid/os/Handler;Laek;Ladx;Ladx;)V
    .locals 7

    new-instance v5, Lacu;

    invoke-direct {v5, p0, p1, p4}, Lacu;-><init>(Lacm;Landroid/os/Handler;Ladx;)V

    :try_start_0
    iget-object p4, p0, Lacm;->a:Lacg;

    iget-object p4, p4, Lacg;->f:Lafk;

    new-instance v6, Lacw;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, Lacw;-><init>(Lacm;Landroid/os/Handler;Laek;Ladx;Landroid/hardware/Camera$PictureCallback;)V

    invoke-virtual {p4, v6}, Lafk;->a(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object p2, p0, Lacm;->b:Ladk;

    invoke-virtual {p2}, Ladk;->f()Laez;

    move-result-object p2

    invoke-virtual {p2, p1}, Laez;->a(Ljava/lang/RuntimeException;)V

    return-void
.end method

.method public final a(Laff;)Z
    .locals 1

    const/4 v0, 0x6

    invoke-virtual {p0, p1, v0}, Lacm;->a(Laff;I)Z

    move-result p1

    return p1
.end method

.method public final b()Laey;
    .locals 1

    iget-object v0, p0, Lacm;->d:Laey;

    return-object v0
.end method

.method public final b(Landroid/os/Handler;Lady;)V
    .locals 2

    iget-object v0, p0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->f:Lafk;

    new-instance v1, Lacp;

    invoke-direct {v1, p0, p1, p2}, Lacp;-><init>(Lacm;Landroid/os/Handler;Lady;)V

    invoke-virtual {v0, v1}, Lafk;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final c()Laer;
    .locals 2

    new-instance v0, Ladg;

    iget-object v1, p0, Lacm;->e:Ladg;

    invoke-direct {v0, v1}, Ladg;-><init>(Ladg;)V

    return-object v0
.end method

.method public final d()Ladk;
    .locals 1

    iget-object v0, p0, Lacm;->b:Ladk;

    return-object v0
.end method

.method public final f()Landroid/hardware/Camera$Parameters;
    .locals 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Laeo;

    invoke-direct {v0}, Laeo;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Landroid/hardware/Camera$Parameters;

    :try_start_0
    iget-object v2, p0, Lacm;->a:Lacg;

    iget-object v2, v2, Lacg;->f:Lafk;

    new-instance v3, Laco;

    invoke-direct {v3, p0, v1, v0}, Laco;-><init>(Lacm;[Landroid/hardware/Camera$Parameters;Laeo;)V

    iget-object v0, v0, Laeo;->b:Ljava/lang/Object;

    const-string v4, "get parameters"

    invoke-virtual {v2, v3, v0, v4}, Lafk;->a(Ljava/lang/Runnable;Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    iget-object v2, p0, Lacm;->b:Ladk;

    invoke-virtual {v2}, Ladk;->f()Laez;

    move-result-object v2

    invoke-virtual {v2, v0}, Laez;->a(Ljava/lang/RuntimeException;)V

    :goto_0
    const/4 v0, 0x0

    aget-object v0, v1, v0

    return-object v0
.end method

.method public final g()Laff;
    .locals 3

    new-instance v0, Ladj;

    iget-object v1, p0, Lacm;->e:Ladg;

    invoke-virtual {p0}, Lacm;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ladj;-><init>(Laer;Landroid/hardware/Camera$Parameters;)V

    return-object v0
.end method

.method public final h()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->d:Lacx;

    return-object v0
.end method

.method public final i()Lafk;
    .locals 1

    iget-object v0, p0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->f:Lafk;

    return-object v0
.end method

.method public final j()Lafh;
    .locals 1

    iget-object v0, p0, Lacm;->a:Lacg;

    iget-object v0, v0, Lacg;->e:Lafh;

    return-object v0
.end method
