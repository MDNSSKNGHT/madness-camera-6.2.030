.class public Ldtl;
.super Lfqv;
.source "PG"


# static fields
.field private static final d:Ljava/lang/String;


# instance fields
.field public a:Llzp;

.field public b:Lmoq;

.field public c:Lfpk;

.field private final e:Ljava/lang/Object;

.field private f:Z

.field private g:Ldoo;

.field private h:Ldtm;

.field private i:Lbdh;

.field private final j:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcaActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldtl;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Lfqv;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldtl;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Ldtl;->f:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0xd

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "GcaActivity("

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Ldtl;->j:Ljava/lang/String;

    return-void
.end method

.method private final a(Ljava/lang/String;)V
    .locals 5

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ldtl;->d:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x3

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "["

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method private final h()Lbdf;
    .locals 1

    invoke-direct {p0}, Ldtl;->i()V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    return-object v0
.end method

.method private final i()V
    .locals 2

    iget-boolean v0, p0, Ldtl;->f:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-boolean v1, p0, Ldtl;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {p0}, Ldtl;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/legacy/app/app/CameraApp;->a()Ldvz;

    move-result-object v1

    invoke-interface {v1, p0}, Ldvz;->a(Ldtl;)V

    iget-object v1, p0, Ldtl;->b:Lmoq;

    invoke-static {v1}, Lbdh;->a(Lmoq;)Lbdh;

    move-result-object v1

    iput-object v1, p0, Ldtl;->i:Lbdh;

    const/4 v1, 0x1

    iput-boolean v1, p0, Ldtl;->f:Z

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final e()Llzp;
    .locals 1

    invoke-direct {p0}, Ldtl;->i()V

    iget-object v0, p0, Ldtl;->a:Llzp;

    return-object v0
.end method

.method public final f()Ldtm;
    .locals 4

    invoke-direct {p0}, Ldtl;->i()V

    iget-object v0, p0, Ldtl;->h:Ldtm;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtl;->h:Ldtm;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lfqv;->u:Lfpf;

    iget-object v2, p0, Ldtl;->c:Lfpk;

    invoke-virtual {v1, v2}, Lfpw;->a(Lfqq;)Lfqq;

    new-instance v1, Ldtm;

    iget-object v2, p0, Ldtl;->u:Lfpf;

    invoke-direct {p0}, Ldtl;->h()Lbdf;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3}, Ldtm;-><init>(Ldtl;Lfpf;Lbdf;)V

    iput-object v1, p0, Ldtl;->h:Ldtm;

    :goto_0
    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_1
    iget-object v0, p0, Ldtl;->h:Ldtm;

    return-object v0
.end method

.method public final g()Ldoo;
    .locals 2

    iget-object v0, p0, Ldtl;->g:Ldoo;

    if-nez v0, :cond_1

    iget-object v0, p0, Ldtl;->e:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldtl;->g:Ldoo;

    if-nez v1, :cond_0

    new-instance v1, Ldoo;

    invoke-direct {v1, p0}, Ldoo;-><init>(Landroid/app/Activity;)V

    iput-object v1, p0, Ldtl;->g:Ldoo;

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_1
    :goto_0
    iget-object v0, p0, Ldtl;->g:Ldoo;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-direct {p0}, Ldtl;->i()V

    iget-object v0, p0, Ldtl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onCreate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Llzp;

    const-string v1, "GcaActivity#onCreate"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->f()V

    invoke-super {p0, p1}, Lfqv;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Ldtl;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Ldtl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Llzp;

    const-string v1, "GcaActivity#onDestroy"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfqv;->onDestroy()V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->k()V

    iget-object v0, p0, Ldtl;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public onPause()V
    .locals 2

    iget-object v0, p0, Ldtl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Llzp;

    const-string v1, "GcaActivity#onPause"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfqv;->onPause()V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->i()V

    iget-object v0, p0, Ldtl;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public onResume()V
    .locals 2

    iget-object v0, p0, Ldtl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Llzp;

    const-string v1, "GcaActivity#onResume"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->h()V

    invoke-super {p0}, Lfqv;->onResume()V

    iget-object v0, p0, Ldtl;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method public onStart()V
    .locals 2

    iget-object v0, p0, Ldtl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStart"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Llzp;

    const-string v1, "GcaActivity#onStart"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->g()V

    invoke-super {p0}, Lfqv;->onStart()V

    iget-object v0, p0, Ldtl;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method

.method protected final onStop()V
    .locals 2

    iget-object v0, p0, Ldtl;->j:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "#onStop"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ldtl;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldtl;->a:Llzp;

    const-string v1, "GcaActivity#onStop"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    invoke-super {p0}, Lfqv;->onStop()V

    iget-object v0, p0, Ldtl;->i:Lbdh;

    invoke-virtual {v0}, Lbdh;->f_()V

    iget-object v0, p0, Ldtl;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
