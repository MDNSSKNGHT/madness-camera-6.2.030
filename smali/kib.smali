.class public final Lkib;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# static fields
.field private static c:Lkib;

.field private static final d:Ljava/lang/Object;


# instance fields
.field public final a:Lmpj;

.field public final b:Lmpi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lkib;->c:Lkib;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkib;->d:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>(Lmpj;Lmpi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkib;->a:Lmpj;

    iput-object p2, p0, Lkib;->b:Lmpi;

    return-void
.end method

.method public static a()Lkib;
    .locals 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    sget-object v0, Lkib;->d:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lkib;->c:Lkib;

    if-nez v1, :cond_0

    new-instance v1, Lkib;

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v2

    invoke-static {}, Lmpi;->a()Lmpi;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lkib;-><init>(Lmpj;Lmpi;)V

    sput-object v1, Lkib;->c:Lkib;

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lkib;->c:Lkib;

    return-object v0

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static c()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public static d()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final e()I
    .locals 3

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkib;->b:Lmpi;

    iget-boolean v0, v0, Lmpi;->e:Z

    const/4 v2, 0x2

    if-nez v0, :cond_1

    invoke-static {}, Lcom/google/android/camera/experimental2017/ExperimentalKeys;->getLibraryVersion()I

    move-result v0

    if-le v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    iget-object v0, p0, Lkib;->b:Lmpi;

    iget-boolean v0, v0, Lmpi;->e:Z

    if-nez v0, :cond_2

    return v1

    :cond_2
    return v2

    :cond_3
    const/4 v0, -0x1

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lkib;->b:Lmpi;

    iget-boolean v0, v0, Lmpi;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->b()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final g()Z
    .locals 1

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->d()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lkib;->a:Lmpj;

    invoke-virtual {v0}, Lmpj;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method
