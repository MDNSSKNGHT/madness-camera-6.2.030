.class public final Lhus;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhrp;
.implements Lhsf;


# instance fields
.field public final a:Lhvc;

.field public final b:Lmpd;

.field public final c:Ljava/util/concurrent/ExecutorService;

.field public final d:Lbeh;

.field private final e:Lmmb;

.field private final f:Llrm;

.field private final g:Llpu;

.field private final h:Llpx;

.field private i:Lmdl;

.field private j:Lmcz;

.field private k:Lmcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbHdrPlusCS"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lhrq;Lmmb;Lhvc;Lmpd;Llpu;Lgnf;Llpx;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhus;->e:Lmmb;

    iput-object p3, p0, Lhus;->a:Lhvc;

    iput-object p4, p0, Lhus;->b:Lmpd;

    iput-object p7, p0, Lhus;->h:Llpx;

    iput-object p5, p0, Lhus;->g:Llpu;

    const/4 p3, 0x0

    const-string p7, "PBHdrPlusMgr"

    invoke-static {p7, p3}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p7

    invoke-static {p7}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p7

    iput-object p7, p0, Lhus;->c:Ljava/util/concurrent/ExecutorService;

    new-instance p7, Lhux;

    invoke-direct {p7, p0}, Lhux;-><init>(Lhus;)V

    iget-object v0, p0, Lhus;->c:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1, p7, v0}, Lhrq;->a(Lhry;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    new-instance p7, Lhut;

    invoke-direct {p7, p0, p1}, Lhut;-><init>(Lhus;Llyu;)V

    invoke-virtual {p5, p7}, Llpu;->a(Llyu;)Llyu;

    iget-object p1, p6, Lgnf;->a:Llrm;

    iput-object p1, p0, Lhus;->f:Llrm;

    invoke-interface {p2}, Lmmb;->b()Lmmt;

    move-result-object p1

    sget-object p5, Lmmt;->a:Lmmt;

    if-ne p1, p5, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    nop

    nop

    :goto_0
    new-instance p1, Lbeh;

    invoke-interface {p2}, Lmmb;->d()I

    move-result p2

    invoke-direct {p1, p4, p2, p3}, Lbeh;-><init>(Lmpd;IZ)V

    iput-object p1, p0, Lhus;->d:Lbeh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 4

    iget-object v0, p0, Lhus;->e:Lmmb;

    const/16 v1, 0x25

    invoke-interface {v0, v1}, Lmmb;->a(I)Ljava/util/List;

    move-result-object v0

    iget-object v2, p0, Lhus;->e:Lmmb;

    invoke-interface {v2}, Lmmb;->a()Lmmp;

    move-result-object v2

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v3

    invoke-virtual {v3, v2}, Lmdm;->a(Lmmp;)Lmdm;

    move-result-object v2

    sget-object v3, Llyy;->a:Llyy;

    invoke-static {v0, v3}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    invoke-virtual {v2, v0}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(I)Lmdm;

    move-result-object v0

    const/16 v1, 0x19

    invoke-virtual {v0, v1}, Lmdm;->b(I)Lmdm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(Z)Lmdm;

    move-result-object v0

    invoke-virtual {v0}, Lmdm;->a()Lmdl;

    move-result-object v0

    iput-object v0, p0, Lhus;->i:Lmdl;

    iget-object v0, p0, Lhus;->i:Lmdl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmcu;)V
    .locals 3

    iget-object v0, p0, Lhus;->i:Lmdl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lmcu;->a()Lmcv;

    move-result-object v0

    iget-object v1, p0, Lhus;->i:Lmdl;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdl;

    invoke-interface {v0, v1}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v0

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdk;

    invoke-static {v1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v1

    invoke-interface {p1, v1}, Lmcu;->a(Ljava/util/Set;)Lmcz;

    move-result-object v1

    iput-object v1, p0, Lhus;->j:Lmcz;

    iget-object v1, p0, Lhus;->j:Lmcz;

    const/16 v2, 0x19

    invoke-interface {p1, v1, v2}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object v1

    iput-object v1, p0, Lhus;->k:Lmcj;

    iget-object v1, p0, Lhus;->k:Lmcj;

    new-instance v2, Lhuu;

    invoke-direct {v2, p0, v0}, Lhuu;-><init>(Lhus;Lmdk;)V

    invoke-interface {v1, v2}, Lmcj;->a(Lmck;)V

    iget-object v0, p0, Lhus;->g:Llpu;

    iget-object v1, p0, Lhus;->f:Llrm;

    new-instance v2, Lhuw;

    invoke-direct {v2, p1}, Lhuw;-><init>(Lmcu;)V

    iget-object p1, p0, Lhus;->h:Llpx;

    invoke-interface {v1, v2, p1}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lhus;->j:Lmcz;

    iget-object v1, p0, Lhus;->k:Lmcj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmcj;->close()V

    iput-object v0, p0, Lhus;->k:Lmcj;

    :cond_0
    iget-object v0, p0, Lhus;->a:Lhvc;

    invoke-virtual {v0}, Lhvc;->a()V

    return-void
.end method

.method public final d()Ljava/util/Set;
    .locals 3

    sget-object v0, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_LENS_SHADING_MAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v1, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v0

    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_AWB_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhus;->f:Llrm;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-static {v1, v2}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    invoke-static {v0, v1}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public final e()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lhus;->i:Lmdl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0
.end method
