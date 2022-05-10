.class final Lmrn;
.super Lkss;
.source "PG"

# interfaces
.implements Landroid/content/ServiceConnection;
.implements Lmrl;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lmrm;

.field public c:I

.field public d:I

.field public e:Lkte;

.field public f:I

.field private final g:Landroid/os/Handler;

.field private final h:Lmre;

.field private i:Lksn;

.field private j:Lksp;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmrm;Lmre;)V
    .locals 2

    invoke-direct {p0}, Lkss;-><init>()V

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lmrn;->g:Landroid/os/Handler;

    const/4 v0, 0x1

    iput v0, p0, Lmrn;->c:I

    iput v0, p0, Lmrn;->f:I

    iput-object p1, p0, Lmrn;->a:Landroid/content/Context;

    iput-object p2, p0, Lmrn;->b:Lmrm;

    iput-object p3, p0, Lmrn;->h:Lmre;

    return-void
.end method

.method private final a(Z)V
    .locals 2

    invoke-static {}, Lmrr;->a()V

    iget p1, p0, Lmrn;->c:I

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    if-eq p1, v1, :cond_1

    const/4 v1, 0x6

    if-eq p1, v1, :cond_1

    const/4 v1, 0x7

    if-eq p1, v1, :cond_1

    invoke-virtual {p0, v0}, Lmrn;->a(I)V

    iget-object p1, p0, Lmrn;->h:Lmre;

    new-instance v0, Lmro;

    invoke-direct {v0, p0}, Lmro;-><init>(Lmrn;)V

    invoke-virtual {p1, v0}, Lmre;->a(Lmrf;)V

    return-void

    :cond_1
    :goto_0
    const/4 p1, 0x0

    const-string v0, "Attempting to bind service when already bound."

    invoke-static {p1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    return-void
.end method

.method private static b(I)Z
    .locals 1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method

.method private static c(I)Z
    .locals 1

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1

    const/4 v0, 0x6

    if-eq p0, v0, :cond_1

    const/4 v0, 0x7

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method final a(I)V
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    iget v1, p0, Lmrn;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "Transitioning from state %s to %s."

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "LensServiceConnImpl"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget v0, p0, Lmrn;->c:I

    iput p1, p0, Lmrn;->c:I

    invoke-static {p1}, Lmrn;->b(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {v0}, Lmrn;->b(I)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lmrn;->b:Lmrm;

    invoke-interface {v1}, Lmrm;->a()V

    :cond_0
    invoke-static {p1}, Lmrn;->c(I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {v0}, Lmrn;->c(I)Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lmrn;->b:Lmrm;

    invoke-interface {p1}, Lmrm;->b()V

    :cond_1
    return-void
.end method

.method public final a([B)V
    .locals 2

    invoke-static {}, Lmrr;->a()V

    invoke-virtual {p0}, Lmrn;->g()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmrn;->j:Lksp;

    invoke-static {v0}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    invoke-interface {v0, p1}, Lksp;->a([B)V

    return-void
.end method

.method public final a([BLkst;)V
    .locals 2

    iget-object v0, p0, Lmrn;->g:Landroid/os/Handler;

    new-instance v1, Lmrp;

    invoke-direct {v1, p0, p1, p2}, Lmrp;-><init>(Lmrn;[BLkst;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a()Z
    .locals 3

    iget v0, p0, Lmrn;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-eq v0, v2, :cond_0

    const/4 v2, 0x3

    if-eq v0, v2, :cond_0

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    const/4 v2, 0x6

    if-eq v0, v2, :cond_0

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    invoke-direct {p0, v1}, Lmrn;->a(Z)V

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lmrn;->a(Z)V

    return-void
.end method

.method public final b([BLkst;)V
    .locals 2

    invoke-static {}, Lmrr;->a()V

    invoke-virtual {p0}, Lmrn;->g()Z

    move-result v0

    const-string v1, "Attempted to use lensServiceSession before ready."

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmrn;->j:Lksp;

    invoke-static {v0}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lksp;

    invoke-interface {v0, p1, p2}, Lksp;->a([BLkst;)V

    return-void
.end method

.method public final c()V
    .locals 6

    invoke-static {}, Lmrr;->a()V

    iget v0, p0, Lmrn;->c:I

    const/4 v1, 0x7

    const/4 v2, 0x4

    const/4 v3, 0x0

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    if-eq v0, v1, :cond_1

    goto :goto_3

    :cond_1
    :goto_0
    sget-object v0, Lksw;->c:Lksw;

    invoke-virtual {v0}, Lksw;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lpep;

    const/16 v4, 0x15a

    invoke-virtual {v0, v4}, Lpep;->a(I)Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->f()Lpen;

    move-result-object v0

    check-cast v0, Lksw;

    :try_start_0
    iget-object v4, p0, Lmrn;->j:Lksp;

    invoke-static {v4}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lksp;

    invoke-virtual {v0}, Lksw;->d()[B

    move-result-object v0

    invoke-interface {v4, v0}, Lksp;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    const-string v4, "LensServiceConnImpl"

    const-string v5, "Unable to end Lens service session."

    invoke-static {v4, v5, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_2
    nop

    iput-object v3, p0, Lmrn;->j:Lksp;

    const/4 v0, 0x0

    iput v0, p0, Lmrn;->d:I

    iput-object v3, p0, Lmrn;->e:Lkte;

    :goto_3
    iget v0, p0, Lmrn;->c:I

    const/4 v4, 0x3

    if-ne v0, v4, :cond_2

    goto :goto_4

    :cond_2
    if-eq v0, v2, :cond_3

    const/4 v2, 0x6

    if-eq v0, v2, :cond_3

    if-eq v0, v1, :cond_3

    goto :goto_5

    :cond_3
    :goto_4
    iget-object v0, p0, Lmrn;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, Landroid/content/Context;->unbindService(Landroid/content/ServiceConnection;)V

    iput-object v3, p0, Lmrn;->i:Lksn;

    :goto_5
    nop

    const/4 v0, 0x1

    iput v0, p0, Lmrn;->f:I

    invoke-virtual {p0, v0}, Lmrn;->a(I)V

    return-void
.end method

.method public final d()V
    .locals 6

    invoke-static {}, Lmrr;->a()V

    invoke-virtual {p0}, Lmrn;->g()Z

    move-result v0

    const-string v1, "Attempted to handover when not ready."

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    sget-object v0, Lksw;->c:Lksw;

    invoke-virtual {v0}, Lksw;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lpep;

    const/16 v1, 0x64

    invoke-virtual {v0, v1}, Lpep;->a(I)Lpep;

    move-result-object v0

    sget-object v1, Lktf;->a:Lpeb;

    sget-object v2, Lktg;->c:Lktg;

    invoke-virtual {v2}, Lktg;->g()Lpeo;

    move-result-object v2

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v3, v2, Lpeo;->b:Lpen;

    check-cast v3, Lktg;

    iget v4, v3, Lktg;->a:I

    const/4 v5, 0x1

    or-int/2addr v4, v5

    iput v4, v3, Lktg;->a:I

    iput-boolean v5, v3, Lktg;->b:Z

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object v2

    check-cast v2, Lktg;

    invoke-virtual {v0, v1, v2}, Lpep;->a(Lpeb;Ljava/lang/Object;)Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->f()Lpen;

    move-result-object v0

    check-cast v0, Lksw;

    :try_start_0
    iget-object v1, p0, Lmrn;->j:Lksp;

    invoke-static {v1}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lksp;

    invoke-virtual {v0}, Lksw;->d()[B

    move-result-object v0

    invoke-interface {v1, v0}, Lksp;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v1, "LensServiceConnImpl"

    const-string v2, "Unable to stop Lens service session."

    invoke-static {v1, v2, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_1
    const/16 v0, 0xc

    iput v0, p0, Lmrn;->f:I

    const/4 v0, 0x7

    invoke-virtual {p0, v0}, Lmrn;->a(I)V

    return-void
.end method

.method public final e()I
    .locals 3

    invoke-static {}, Lmrr;->a()V

    iget v0, p0, Lmrn;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Attempted to use lensServiceSession before ready."

    invoke-static {v1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmrn;->d:I

    return v0
.end method

.method public final f()Lkte;
    .locals 3

    invoke-static {}, Lmrr;->a()V

    iget v0, p0, Lmrn;->c:I

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    const/4 v2, 0x7

    if-eq v0, v2, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    nop

    const-string v0, "Attempted to use ServerFlags before ready."

    invoke-static {v1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmrn;->e:Lkte;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    invoke-static {}, Lmrr;->a()V

    iget v0, p0, Lmrn;->c:I

    invoke-static {v0}, Lmrn;->b(I)Z

    move-result v0

    return v0
.end method

.method public final h()Z
    .locals 1

    invoke-static {}, Lmrr;->a()V

    iget v0, p0, Lmrn;->c:I

    invoke-static {v0}, Lmrn;->c(I)Z

    move-result v0

    return v0
.end method

.method public final i()I
    .locals 2

    invoke-static {}, Lmrr;->a()V

    invoke-virtual {p0}, Lmrn;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lmrn;->h()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    const-string v0, "Attempted to use ServerFlags before ready or dead."

    invoke-static {v1, v0}, Lmrr;->a(ZLjava/lang/String;)V

    iget v0, p0, Lmrn;->f:I

    return v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 5

    const-string p1, "LensServiceConnImpl"

    invoke-static {}, Lmrr;->a()V

    if-eqz p2, :cond_1

    const-string v0, "com.google.android.apps.gsa.publicsearch.IPublicSearchService"

    invoke-interface {p2, v0}, Landroid/os/IBinder;->queryLocalInterface(Ljava/lang/String;)Landroid/os/IInterface;

    move-result-object v0

    instance-of v1, v0, Lksn;

    if-eqz v1, :cond_0

    check-cast v0, Lksn;

    goto :goto_0

    :cond_0
    new-instance v0, Lkso;

    invoke-direct {v0, p2}, Lkso;-><init>(Landroid/os/IBinder;)V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    nop

    :goto_0
    iput-object v0, p0, Lmrn;->i:Lksn;

    sget-object p2, Lksw;->c:Lksw;

    invoke-virtual {p2}, Lksw;->g()Lpeo;

    move-result-object p2

    check-cast p2, Lpep;

    const/16 v0, 0x63

    invoke-virtual {p2, v0}, Lpep;->a(I)Lpep;

    move-result-object p2

    invoke-virtual {p2}, Lpep;->f()Lpen;

    move-result-object p2

    check-cast p2, Lksw;

    sget-object v0, Lksw;->c:Lksw;

    invoke-virtual {v0}, Lksw;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lpep;

    const/16 v1, 0x15d

    invoke-virtual {v0, v1}, Lpep;->a(I)Lpep;

    move-result-object v0

    sget-object v1, Lksx;->a:Lpeb;

    sget-object v2, Lksy;->c:Lksy;

    invoke-virtual {v2}, Lksy;->g()Lpeo;

    move-result-object v2

    invoke-virtual {v2}, Lpeo;->d()V

    iget-object v3, v2, Lpeo;->b:Lpen;

    check-cast v3, Lksy;

    iget v4, v3, Lksy;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lksy;->a:I

    const/4 v4, 0x2

    iput v4, v3, Lksy;->b:I

    invoke-virtual {v2}, Lpeo;->f()Lpen;

    move-result-object v2

    check-cast v2, Lksy;

    invoke-virtual {v0, v1, v2}, Lpep;->a(Lpeb;Ljava/lang/Object;)Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->f()Lpen;

    move-result-object v0

    check-cast v0, Lksw;

    const/4 v1, 0x6

    const/16 v2, 0xb

    :try_start_0
    iget-object v3, p0, Lmrn;->i:Lksn;

    invoke-static {v3}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksn;

    const-string v4, "LENS_SERVICE_SESSION"

    invoke-interface {v3, v4, p0}, Lksn;->a(Ljava/lang/String;Lksr;)Lksp;

    move-result-object v3

    iput-object v3, p0, Lmrn;->j:Lksp;

    iget-object v3, p0, Lmrn;->j:Lksp;

    if-nez v3, :cond_2

    const-string p2, "Failed to create a Lens service session."

    invoke-static {p1, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    iput v2, p0, Lmrn;->f:I

    invoke-virtual {p0, v1}, Lmrn;->a(I)V

    return-void

    :cond_2
    invoke-static {v3}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lksp;

    invoke-virtual {p2}, Lksw;->d()[B

    move-result-object p2

    invoke-interface {v3, p2}, Lksp;->a([B)V

    iget-object p2, p0, Lmrn;->j:Lksp;

    invoke-static {p2}, Lmrr;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lksp;

    invoke-virtual {v0}, Lksw;->d()[B

    move-result-object v0

    invoke-interface {p2, v0}, Lksp;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p2

    goto :goto_1

    :catch_1
    move-exception p2

    :goto_1
    const-string v0, "Unable to begin Lens service session."

    invoke-static {p1, v0, p2}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object p1, p0, Lmrn;->j:Lksp;

    if-nez p1, :cond_3

    iput v2, p0, Lmrn;->f:I

    invoke-virtual {p0, v1}, Lmrn;->a(I)V

    return-void

    :cond_3
    nop

    iput v2, p0, Lmrn;->f:I

    const/4 p1, 0x7

    invoke-virtual {p0, p1}, Lmrn;->a(I)V

    return-void
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    invoke-static {}, Lmrr;->a()V

    const/16 p1, 0xb

    iput p1, p0, Lmrn;->f:I

    const/4 p1, 0x6

    invoke-virtual {p0, p1}, Lmrn;->a(I)V

    return-void
.end method
