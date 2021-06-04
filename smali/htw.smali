.class public final Lhtw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhtt;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lqdx;

.field public final d:Lbeh;

.field public final e:Ljdt;

.field public f:Lhua;

.field public g:Llyw;

.field public h:Lpeo;

.field public i:Lpeo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PbDbgCamCtrl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhtw;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdx;Lmmb;Lmpd;Lhsc;Llpu;Llpx;Landroid/content/Context;Ljdt;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lhug;->b:Lhug;

    invoke-virtual {v0}, Lhug;->g()Lpeo;

    move-result-object v0

    iput-object v0, p0, Lhtw;->h:Lpeo;

    sget-object v0, Lnws;->b:Lnws;

    invoke-virtual {v0}, Lnws;->g()Lpeo;

    move-result-object v0

    iput-object v0, p0, Lhtw;->i:Lpeo;

    iput-object p1, p0, Lhtw;->c:Lqdx;

    iput-object p7, p0, Lhtw;->b:Landroid/content/Context;

    iput-object p8, p0, Lhtw;->e:Ljdt;

    invoke-interface {p2}, Lmmb;->b()Lmmt;

    move-result-object p1

    sget-object p7, Lmmt;->a:Lmmt;

    if-ne p1, p7, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    new-instance p7, Lbeh;

    invoke-interface {p2}, Lmmb;->d()I

    move-result p2

    invoke-direct {p7, p3, p2, p1}, Lbeh;-><init>(Lmpd;IZ)V

    iput-object p7, p0, Lhtw;->d:Lbeh;

    iget-object p1, p4, Lhsc;->b:Llqy;

    new-instance p2, Lhty;

    invoke-direct {p2, p0, p4}, Lhty;-><init>(Lhtw;Lhsc;)V

    invoke-virtual {p1, p2, p6}, Llqy;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {p5, p1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lhtw;->f:Lhua;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhtw;->b()V

    :cond_0
    return-void
.end method

.method public final a(Lhtr;)V
    .locals 4

    iget-object v0, p0, Lhtw;->f:Lhua;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lhtr;->a()Lhsa;

    move-result-object p1

    invoke-virtual {p1}, Lhsa;->close()V

    return-void

    :cond_0
    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    invoke-virtual {p1}, Lhtr;->a()Lhsa;

    move-result-object v1

    iget-object v2, v0, Lhua;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, v0, Lhua;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_1

    sget-object v0, Lhua;->a:Ljava/lang/String;

    const-string v3, "Image offered, but we\'re closed"

    invoke-static {v0, v3}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Lhsa;->close()V

    monitor-exit v2

    goto :goto_0

    :cond_1
    iget-object v3, v0, Lhua;->e:Ljava/util/Deque;

    invoke-interface {v3, v1}, Ljava/util/Deque;->offer(Ljava/lang/Object;)Z

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Lhua;->a()V

    :goto_0
    iget-object v0, p0, Lhtw;->h:Lpeo;

    sget-object v1, Lhuh;->d:Lhuh;

    invoke-virtual {v1}, Lhuh;->g()Lpeo;

    move-result-object v1

    invoke-virtual {p1}, Lhtr;->b()Lpku;

    move-result-object v2

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v3, v1, Lpeo;->b:Lpen;

    check-cast v3, Lhuh;

    if-eqz v2, :cond_4

    iput-object v2, v3, Lhuh;->b:Lpku;

    iget v2, v3, Lhuh;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v3, Lhuh;->a:I

    invoke-virtual {p1}, Lhtr;->c()Lpmc;

    move-result-object p1

    invoke-virtual {v1}, Lpeo;->d()V

    iget-object v2, v1, Lpeo;->b:Lpen;

    check-cast v2, Lhuh;

    if-eqz p1, :cond_3

    iput-object p1, v2, Lhuh;->c:Lpmc;

    iget p1, v2, Lhuh;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v2, Lhuh;->a:I

    invoke-virtual {v0}, Lpeo;->d()V

    iget-object p1, v0, Lpeo;->b:Lpen;

    check-cast p1, Lhug;

    iget-object v0, p1, Lhug;->a:Lpfc;

    invoke-interface {v0}, Lpfc;->a()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p1, Lhug;->a:Lpfc;

    invoke-static {v0}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v0

    iput-object v0, p1, Lhug;->a:Lpfc;

    :cond_2
    iget-object p1, p1, Lhug;->a:Lpfc;

    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object v0

    check-cast v0, Lhuh;

    invoke-interface {p1, v0}, Lpfc;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Llyw;)V
    .locals 0

    iput-object p1, p0, Lhtw;->g:Llyw;

    return-void
.end method

.method public final b()V
    .locals 1

    iget-object v0, p0, Lhtw;->f:Lhua;

    if-eqz v0, :cond_0

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhua;

    invoke-virtual {v0}, Lhua;->close()V

    const/4 v0, 0x0

    iput-object v0, p0, Lhtw;->f:Lhua;

    :cond_0
    return-void
.end method
