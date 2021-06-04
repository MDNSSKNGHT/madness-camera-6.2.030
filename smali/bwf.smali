.class public final Lbwf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/lang/Object;

.field public final c:Lmdd;

.field public d:Lbvx;

.field public e:Lbwh;

.field public f:Lmcu;

.field public g:Lmdk;

.field public h:Lmdk;

.field public i:Lmdk;

.field public j:Landroid/view/Surface;

.field public k:Landroid/view/Surface;

.field public l:Lmcz;

.field public m:Lmcz;

.field public n:Llyu;

.field public o:Llyu;

.field public p:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "CdrFrameServer"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lbwf;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lmdd;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbwf;->b:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbwf;->p:Z

    iput-object p1, p0, Lbwf;->c:Lmdd;

    return-void
.end method


# virtual methods
.method public final a(Llys;)Lozs;
    .locals 3

    iget-object v0, p0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwf;->a:Ljava/lang/String;

    const-string v2, "Taking snapshot"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbwf;->i:Lmdk;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lbwf;->f:Lmcu;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lbwf;->m:Lmcz;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->JPEG_ORIENTATION:Landroid/hardware/camera2/CaptureRequest$Key;

    iget p1, p1, Llys;->e:I

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v1, v2, p1}, Lmcu;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iget-object v1, p0, Lbwf;->f:Lmcu;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcu;

    iget-object v2, p0, Lbwf;->m:Lmcz;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcz;

    invoke-interface {v1, v2}, Lmcu;->b(Lmcz;)Lmci;

    move-result-object v1

    new-instance v2, Lbwg;

    invoke-direct {v2, p0, p1, v1}, Lbwg;-><init>(Lbwf;Lpag;Lmci;)V

    invoke-interface {v1, v2}, Lmci;->a(Lmgh;)V

    monitor-exit v0

    return-object p1

    :cond_1
    :goto_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v1, "Snapshot not available"

    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final a(Lbvx;)V
    .locals 1

    iget-object v0, p0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lbwf;->d:Lbvx;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lbwf;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lbwf;->a:Ljava/lang/String;

    const-string v2, "Close"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lbwf;->f:Lmcu;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmcu;->close()V

    iput-object v2, p0, Lbwf;->f:Lmcu;

    :cond_0
    iget-object v1, p0, Lbwf;->n:Llyu;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Llyu;->close()V

    iput-object v2, p0, Lbwf;->n:Llyu;

    :cond_1
    iget-object v1, p0, Lbwf;->o:Llyu;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Llyu;->close()V

    iput-object v2, p0, Lbwf;->o:Llyu;

    :cond_2
    nop

    iput-object v2, p0, Lbwf;->h:Lmdk;

    iput-object v2, p0, Lbwf;->g:Lmdk;

    iput-object v2, p0, Lbwf;->i:Lmdk;

    iput-object v2, p0, Lbwf;->l:Lmcz;

    iput-object v2, p0, Lbwf;->m:Lmcz;

    iput-object v2, p0, Lbwf;->d:Lbvx;

    iput-object v2, p0, Lbwf;->e:Lbwh;

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbwf;->p:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
