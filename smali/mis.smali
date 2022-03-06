.class public final Lmis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmiq;


# instance fields
.field public final a:Lmjz;

.field public final b:Llzj;

.field public final c:Llzp;

.field private final d:Lmkp;


# direct methods
.method constructor <init>(Lmkp;Lmjz;Llzj;Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmis;->d:Lmkp;

    iput-object p2, p0, Lmis;->a:Lmjz;

    const-string p1, "HfrCCSOpener"

    invoke-interface {p3, p1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lmis;->b:Llzj;

    iput-object p4, p0, Lmis;->c:Llzp;

    return-void
.end method


# virtual methods
.method public final a(Lmpv;Lmir;Llpu;Landroid/os/Handler;)V
    .locals 9

    iget-object v0, p0, Lmis;->d:Lmkp;

    iget-object v0, v0, Lmkp;->b:Loet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const-string v1, "Cannot create a ConstrainedHighSpeedCaptureSession with buffered streams!"

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmis;->d:Lmkp;

    iget-object v0, v0, Lmkp;->c:Loet;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "Cannot create a ConstrainedHighSpeedCaptureSession without streams!"

    invoke-static {v0, v2}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lmis;->d:Lmkp;

    iget-object v0, v0, Lmkp;->c:Loet;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-gt v0, v3, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    nop

    const-string v4, "Cannot create a ConstrainedHighSpeedCaptureSession with more than two streams!"

    invoke-static {v0, v4}, Lohr;->a(ZLjava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v4, p0, Lmis;->d:Lmkp;

    iget-object v4, v4, Lmkp;->c:Loet;

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmkf;

    invoke-virtual {v5}, Lmkf;->e()Landroid/view/Surface;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-static {v6}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v5

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v6

    iget-object v5, v5, Lmkf;->a:Llqy;

    new-instance v7, Lmit;

    invoke-direct {v7, v6}, Lmit;-><init>(Lpag;)V

    sget-object v8, Loyx;->a:Loyx;

    invoke-interface {v5, v7, v8}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lmiu;

    invoke-direct {v7, v5}, Lmiu;-><init>(Llyu;)V

    sget-object v5, Loyx;->a:Loyx;

    invoke-virtual {v6, v7, v5}, Loxp;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v4

    xor-int/2addr v4, v1

    const-string v5, "Surface cannot be null"

    invoke-static {v4, v5}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-gt v4, v3, :cond_3

    goto :goto_2

    :cond_3
    nop

    const/4 v1, 0x0

    :goto_2
    nop

    const-string v2, "No more than two surfaces can be accepted"

    invoke-static {v1, v2}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Iterable;)Lozs;

    move-result-object v0

    new-instance v7, Lmiv;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p4

    move-object v6, p3

    invoke-direct/range {v1 .. v6}, Lmiv;-><init>(Lmis;Lmir;Lmpv;Landroid/os/Handler;Llpu;)V

    sget-object p1, Loyx;->a:Loyx;

    invoke-static {v0, v7, p1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method
