.class public final Ldkp;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llzp;

.field public final b:Llzj;

.field public final c:Lmdd;

.field public final d:Ljun;

.field public final e:Ldnh;

.field public final f:Ldnm;

.field public final g:Llpx;

.field public final h:Llqy;

.field public final i:Llqy;

.field public final j:Lbgs;

.field public k:Lmcu;

.field public l:Lmcy;

.field public m:Landroid/view/Surface;

.field public n:Lmdk;

.field public o:Lmcj;

.field public p:Ldkv;

.field public q:Lmck;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final u:Ljava/lang/Object;

.field public v:Z

.field public w:I


# direct methods
.method public constructor <init>(Lmdd;Ljun;Llzj;Llzp;Ldnh;Ldnm;Llpx;Lbgs;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkp;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Ldkp;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Ldkp;->t:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ldkp;->u:Ljava/lang/Object;

    iput-boolean v1, p0, Ldkp;->v:Z

    iput v1, p0, Ldkp;->w:I

    iput-object p1, p0, Ldkp;->c:Lmdd;

    iput-object p2, p0, Ldkp;->d:Ljun;

    iput-object p4, p0, Ldkp;->a:Llzp;

    iput-object p5, p0, Ldkp;->e:Ldnh;

    iput-object p6, p0, Ldkp;->f:Ldnm;

    iput-object p7, p0, Ldkp;->g:Llpx;

    const-string p1, "ImaxFrameServer"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Ldkp;->b:Llzj;

    new-instance p1, Llqy;

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-direct {p1, p2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldkp;->h:Llqy;

    new-instance p1, Llqy;

    invoke-direct {p1, p2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Ldkp;->i:Llqy;

    iput-object p8, p0, Ldkp;->j:Lbgs;

    return-void
.end method

.method static a(Llyu;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Llyu;->close()V

    :cond_0
    return-void
.end method


# virtual methods
.method final a(Z)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x21

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Panorama setCapturingParams "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ImaxFrameSvr"

    invoke-static {v1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p1, :cond_2

    iget-object v0, p0, Ldkp;->l:Lmcy;

    if-eqz v0, :cond_0

    const-string p1, "ImaxFrameSvr"

    const-string v0, "Not setting capture parameters because FrameServerSession already exists."

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldkp;->k:Lmcu;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    invoke-interface {v0}, Lmcu;->f()Lmcy;

    move-result-object v0

    if-nez v0, :cond_1

    const-string p1, "ImaxFrameSvr"

    const-string v0, "Not setting capture parameters because FrameServerSession is null."

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object v0, p0, Ldkp;->l:Lmcy;

    :cond_2
    if-nez p1, :cond_3

    const/4 v0, 0x2

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    nop

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AF_TRIGGER:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v1, v0}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_LOCK:Landroid/hardware/camera2/CaptureRequest$Key;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1, v2}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    invoke-static {v1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v1

    iget-object v2, p0, Ldkp;->l:Lmcy;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmcy;

    invoke-interface {v2}, Lmcy;->a()Lmcs;

    move-result-object v3

    invoke-interface {v2}, Lmcy;->b()Lmcs;

    move-result-object v4

    :try_start_0
    iget-object v5, p0, Ldkp;->u:Ljava/lang/Object;

    monitor-enter v5
    :try_end_0
    .catch Lmbl; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iput-boolean p1, p0, Ldkp;->v:Z

    const/4 v6, 0x0

    iput v6, p0, Ldkp;->w:I

    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-interface {v3, v0}, Lmcs;->a(Ljava/util/Set;)Lmcs;

    move-result-object v0

    invoke-interface {v0}, Lmcs;->a()Lmcr;

    move-result-object v0

    invoke-interface {v2, v0}, Lmcy;->a(Lmcr;)Lmct;

    move-result-object v0

    invoke-interface {v0}, Lmct;->close()V

    invoke-interface {v4, v1}, Lmcs;->a(Ljava/util/Set;)Lmcs;

    move-result-object v0

    invoke-interface {v0}, Lmcs;->a()Lmcr;

    move-result-object v0

    invoke-interface {v2, v0}, Lmcy;->b(Lmcr;)V
    :try_end_2
    .catch Lmbl; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Lmbl; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    move-exception v0

    const-string v1, "ImaxFrameSvr"

    const-string v3, "Cannot update capture request."

    invoke-static {v1, v3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V

    :goto_1
    if-nez p1, :cond_4

    iget-object p1, p0, Ldkp;->l:Lmcy;

    if-eqz p1, :cond_4

    iget-object p1, p0, Ldkp;->b:Llzj;

    const-string v0, "Panorama frameserver session closing"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    invoke-interface {v2}, Lmcy;->close()V

    const/4 p1, 0x0

    iput-object p1, p0, Ldkp;->l:Lmcy;

    :cond_4
    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Ldkp;->i:Llqy;

    invoke-virtual {v0}, Llqy;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method
