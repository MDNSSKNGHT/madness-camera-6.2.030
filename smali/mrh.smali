.class public final Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrm;


# instance fields
.field public final a:Lmrl;

.field private final b:Ljava/util/Queue;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lmre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Lmrh;->b:Ljava/util/Queue;

    new-instance v0, Lmrn;

    invoke-direct {v0, p1, p0, p2}, Lmrn;-><init>(Landroid/content/Context;Lmrm;Lmre;)V

    iput-object v0, p0, Lmrh;->a:Lmrl;

    return-void
.end method

.method private final g()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lmrh;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->peek()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrh;->b:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->remove()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmrk;

    iget-object v1, p0, Lmrh;->a:Lmrl;

    invoke-interface {v1}, Lmrl;->i()I

    move-result v1

    invoke-interface {v0, v1}, Lmrk;->a(I)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-static {}, Lmrr;->a()V

    invoke-direct {p0}, Lmrh;->g()V

    return-void
.end method

.method public final a(Lmrk;)V
    .locals 1

    invoke-static {}, Lmrr;->a()V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->a()Z

    iget-object v0, p0, Lmrh;->b:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    :goto_0
    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->i()I

    move-result v0

    invoke-interface {p1, v0}, Lmrk;->a(I)V

    return-void
.end method

.method public final a(Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {}, Lmrr;->a()V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LensServiceBridge"

    if-nez v0, :cond_0

    const-string p1, "Lens session is not ready."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lksw;->c:Lksw;

    invoke-virtual {v0}, Lksw;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lpep;

    const/16 v3, 0x156

    invoke-virtual {v0, v3}, Lpep;->a(I)Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->f()Lpen;

    move-result-object v0

    check-cast v0, Lksw;

    new-instance v3, Lkst;

    invoke-direct {v3, p1}, Lkst;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmrh;->a:Lmrl;

    invoke-virtual {v0}, Lksw;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lmrl;->b([BLkst;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Failed to inject image."

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final b()V
    .locals 0

    invoke-static {}, Lmrr;->a()V

    invoke-direct {p0}, Lmrh;->g()V

    return-void
.end method

.method public final b(Landroid/os/Bundle;)Z
    .locals 4

    invoke-static {}, Lmrr;->a()V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LensServiceBridge"

    if-nez v0, :cond_0

    const-string p1, "Lens session is not ready."

    invoke-static {v2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lksw;->c:Lksw;

    invoke-virtual {v0}, Lksw;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lpep;

    const/16 v3, 0x164

    invoke-virtual {v0, v3}, Lpep;->a(I)Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->f()Lpen;

    move-result-object v0

    check-cast v0, Lksw;

    new-instance v3, Lkst;

    invoke-direct {v3, p1}, Lkst;-><init>(Landroid/os/Parcelable;)V

    :try_start_0
    iget-object p1, p0, Lmrh;->a:Lmrl;

    invoke-virtual {v0}, Lksw;->d()[B

    move-result-object v0

    invoke-interface {p1, v0, v3}, Lmrl;->b([BLkst;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    iget-object p1, p0, Lmrh;->a:Lmrl;

    invoke-interface {p1}, Lmrl;->d()V

    const/4 p1, 0x1

    return p1

    :catch_0
    move-exception p1

    goto :goto_0

    :catch_1
    move-exception p1

    :goto_0
    const-string v0, "Failed to start Lens"

    invoke-static {v2, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()Z
    .locals 4

    invoke-static {}, Lmrr;->a()V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    const/4 v1, 0x0

    const-string v2, "LensServiceBridge"

    if-nez v0, :cond_0

    const-string v0, "Lens session is not ready for prewarm."

    invoke-static {v2, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v1

    :cond_0
    sget-object v0, Lksw;->c:Lksw;

    invoke-virtual {v0}, Lksw;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lpep;

    const/16 v3, 0x15c

    invoke-virtual {v0, v3}, Lpep;->a(I)Lpep;

    move-result-object v0

    invoke-virtual {v0}, Lpep;->f()Lpen;

    move-result-object v0

    check-cast v0, Lksw;

    :try_start_0
    iget-object v3, p0, Lmrh;->a:Lmrl;

    invoke-virtual {v0}, Lksw;->d()[B

    move-result-object v0

    invoke-interface {v3, v0}, Lmrl;->a([B)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    move-exception v0

    goto :goto_0

    :catch_1
    move-exception v0

    :goto_0
    const-string v3, "Unable to send prewarm signal."

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v1
.end method

.method public final e()Lkte;
    .locals 2

    invoke-static {}, Lmrr;->a()V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    const-string v1, "getServerFlags() called before ready."

    invoke-static {v0, v1}, Lmrr;->a(ZLjava/lang/String;)V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->f()Lkte;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lkte;->e:Lkte;

    return-object v0
.end method

.method public final f()I
    .locals 3

    invoke-static {}, Lmrr;->a()V

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lmrh;->a:Lmrl;

    invoke-interface {v0}, Lmrl;->i()I

    move-result v0

    return v0

    :cond_0
    invoke-virtual {p0}, Lmrh;->e()Lkte;

    move-result-object v0

    iget v1, v0, Lkte;->a:I

    const/4 v2, 0x2

    and-int/2addr v1, v2

    if-eqz v1, :cond_2

    iget-object v1, p0, Lmrh;->a:Lmrl;

    invoke-interface {v1}, Lmrl;->e()I

    move-result v1

    iget v0, v0, Lkte;->c:I

    if-ge v1, v0, :cond_1

    goto :goto_0

    :cond_1
    return v2

    :cond_2
    :goto_0
    const/16 v0, 0xd

    return v0
.end method
