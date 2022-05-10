.class public final Lhpq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhsf;


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public final a:Lhqa;

.field public final b:Lhsc;

.field private final d:Llox;

.field private final e:Lhsg;

.field private final f:Lmmb;

.field private final g:Lhrp;

.field private final h:Llpx;

.field private final i:Llrm;

.field private j:Lmdl;

.field private k:Lmcz;

.field private l:Lmcj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbAnalysisCap"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhpq;->c:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lbdf;Lmmb;Lhqa;Lhsg;Lhrp;Lhsc;Llpx;Llrm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lbdf;->b()Llox;

    move-result-object p1

    iput-object p1, p0, Lhpq;->d:Llox;

    iput-object p2, p0, Lhpq;->f:Lmmb;

    iput-object p3, p0, Lhpq;->a:Lhqa;

    iput-object p4, p0, Lhpq;->e:Lhsg;

    iput-object p5, p0, Lhpq;->g:Lhrp;

    iput-object p6, p0, Lhpq;->b:Lhsc;

    iput-object p7, p0, Lhpq;->h:Llpx;

    iput-object p8, p0, Lhpq;->i:Llrm;

    return-void
.end method

.method static final synthetic a(Lmcu;Lmdl;)Lmdk;
    .locals 0

    invoke-interface {p0}, Lmcu;->a()Lmcv;

    move-result-object p0

    invoke-interface {p0, p1}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(Llyb;Llyw;)Z
    .locals 0

    invoke-static {p1}, Llyb;->a(Llyw;)Llyb;

    move-result-object p1

    invoke-virtual {p1, p0}, Llyb;->a(Llyb;)Z

    move-result p0

    return p0
.end method

.method static final synthetic a(Llyw;)Z
    .locals 4

    invoke-virtual {p0}, Llyw;->b()J

    move-result-wide v0

    const-wide/32 v2, 0xc3500

    cmp-long p0, v0, v2

    if-lez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final a()Ljava/util/Set;
    .locals 6

    iget-object v0, p0, Lhpq;->e:Lhsg;

    invoke-interface {v0}, Lhsg;->c()Llyb;

    move-result-object v0

    iget-object v1, p0, Lhpq;->f:Lmmb;

    const/16 v2, 0x23

    invoke-interface {v1, v2}, Lmmb;->a(I)Ljava/util/List;

    move-result-object v1

    new-instance v3, Lhpr;

    invoke-direct {v3, v0}, Lhpr;-><init>(Llyb;)V

    invoke-static {v1, v3}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Lhps;->a:Lnyu;

    invoke-static {v0, v1}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object v0

    sget-object v1, Llyy;->a:Llyy;

    invoke-static {v0, v1}, Ljava/util/Collections;->max(Ljava/util/Collection;Ljava/util/Comparator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyw;

    sget-object v1, Lhpq;->c:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x15

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Analysis frame size: "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lhpq;->a:Lhqa;

    iput-object v0, v1, Lhqa;->l:Llyw;

    invoke-static {}, Lmdl;->h()Lmdm;

    move-result-object v1

    iget-object v3, p0, Lhpq;->f:Lmmb;

    invoke-interface {v3}, Lmmb;->a()Lmmp;

    move-result-object v3

    invoke-virtual {v1, v3}, Lmdm;->a(Lmmp;)Lmdm;

    move-result-object v1

    invoke-virtual {v1, v0}, Lmdm;->a(Llyw;)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v2}, Lmdm;->a(I)Lmdm;

    move-result-object v0

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Lmdm;->b(I)Lmdm;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lmdm;->c(I)Lmdm;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lmdm;->a(Z)Lmdm;

    move-result-object v0

    invoke-virtual {v0}, Lmdm;->a()Lmdl;

    move-result-object v0

    iput-object v0, p0, Lhpq;->j:Lmdl;

    iget-object v0, p0, Lhpq;->d:Llox;

    iget-object v1, p0, Lhpq;->b:Lhsc;

    iget-object v1, v1, Lhsc;->e:Llqy;

    new-instance v2, Lhpt;

    invoke-direct {v2, p0}, Lhpt;-><init>(Lhpq;)V

    iget-object v3, p0, Lhpq;->h:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhpq;->d:Llox;

    iget-object v1, p0, Lhpq;->b:Lhsc;

    iget-object v1, v1, Lhsc;->b:Llqy;

    iget-object v2, p0, Lhpq;->a:Lhqa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lhpu;

    invoke-direct {v3, v2}, Lhpu;-><init>(Lhqa;)V

    iget-object v2, p0, Lhpq;->h:Llpx;

    invoke-virtual {v1, v3, v2}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhpq;->d:Llox;

    iget-object v1, p0, Lhpq;->b:Lhsc;

    iget-object v1, v1, Lhsc;->f:Llqy;

    new-instance v2, Lhpv;

    invoke-direct {v2, p0}, Lhpv;-><init>(Lhpq;)V

    iget-object v3, p0, Lhpq;->h:Llpx;

    invoke-virtual {v1, v2, v3}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    iget-object v0, p0, Lhpq;->j:Lmdl;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmdl;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lmcu;)V
    .locals 4

    iget-object v0, p0, Lhpq;->g:Lhrp;

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lhpq;->g:Lhrp;

    invoke-interface {v0}, Lhrp;->e()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lhpq;->a:Lhqa;

    iget-object v2, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    nop

    :goto_0
    const-string v3, "Already opened"

    invoke-static {v2, v3}, Lohr;->b(ZLjava/lang/Object;)V

    iget-object v2, v1, Lhqa;->k:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    iput-object v2, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v2, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    new-instance v3, Lhqd;

    invoke-direct {v3, v1}, Lhqd;-><init>(Lhqa;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iget-object v2, v1, Lhqa;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhqa;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtt;

    iget-object v1, v1, Lhqa;->l:Llyw;

    invoke-interface {v2, v1}, Lhtt;->a(Llyw;)V

    :cond_1
    new-instance v1, Lhpw;

    invoke-direct {v1, p1}, Lhpw;-><init>(Lmcu;)V

    invoke-static {v0, v1}, Loxl;->a(Ljava/util/Collection;Lnyi;)Ljava/util/Collection;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v0

    invoke-static {v0}, Lohr;->a(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v1

    invoke-interface {p1}, Lmcu;->a()Lmcv;

    move-result-object v2

    iget-object v3, p0, Lhpq;->j:Lmdl;

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmdl;

    invoke-interface {v2, v3}, Lmcv;->a(Lmdl;)Lmdk;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, v1}, Lmcu;->a(Ljava/util/Set;)Lmcz;

    move-result-object v1

    iput-object v1, p0, Lhpq;->k:Lmcz;

    iget-object v1, p0, Lhpq;->k:Lmcz;

    const/16 v3, 0xa

    invoke-interface {p1, v1, v3}, Lmcu;->a(Lmcz;I)Lmcj;

    move-result-object p1

    iput-object p1, p0, Lhpq;->l:Lmcj;

    iget-object p1, p0, Lhpq;->l:Lmcj;

    new-instance v1, Lhpx;

    invoke-direct {v1, p0, v2, v0}, Lhpx;-><init>(Lhpq;Lmdk;Ljava/util/Set;)V

    invoke-interface {p1, v1}, Lmcj;->a(Lmck;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lhpq;->a:Lhqa;

    sget-object v1, Lhqe;->a:Lhqk;

    invoke-virtual {v0, v1}, Lhqa;->a(Lhqk;)V

    return-void
.end method

.method public final c()V
    .locals 5

    const/4 v0, 0x0

    iput-object v0, p0, Lhpq;->k:Lmcz;

    iget-object v1, p0, Lhpq;->l:Lmcj;

    if-eqz v1, :cond_0

    invoke-interface {v1}, Lmcj;->close()V

    iput-object v0, p0, Lhpq;->l:Lmcj;

    :cond_0
    iget-object v1, p0, Lhpq;->a:Lhqa;

    iget-object v2, v1, Lhqa;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, v1, Lhqa;->g:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhtt;

    invoke-interface {v2}, Lhtt;->a()V

    :cond_1
    monitor-enter v1

    :try_start_0
    iget-object v2, v1, Lhqa;->i:Lhqs;

    if-eqz v2, :cond_2

    iget-object v3, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v3}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Lhqi;

    invoke-direct {v4, v2}, Lhqi;-><init>(Lhqs;)V

    invoke-interface {v3, v4}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    iput-object v0, v1, Lhqa;->i:Lhqs;

    :cond_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v2, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    invoke-static {v2}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/ExecutorService;

    invoke-interface {v2}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    iput-object v0, v1, Lhqa;->h:Ljava/util/concurrent/ExecutorService;

    iget-object v0, p0, Lhpq;->b:Lhsc;

    iget-object v0, v0, Lhsc;->h:Llqy;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final d()Ljava/util/Set;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sget-object v1, Lkvf;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v1, :cond_0

    sget-object v2, Lhpq;->c:Ljava/lang/String;

    const-string v3, "Experimental subject motion available."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v2, Lkvf;->A:Ljava/lang/Integer;

    invoke-static {v1, v2}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object v1, Lhpq;->c:Ljava/lang/String;

    const-string v2, "Experimental subject motion not available."

    invoke-static {v1, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    sget-object v1, Landroid/hardware/camera2/CaptureRequest;->STATISTICS_FACE_DETECT_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    iget-object v2, p0, Lhpq;->i:Llrm;

    invoke-interface {v2}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmms;

    iget v2, v2, Lmms;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, Lmdc;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lmdb;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v0

    return-object v0
.end method
