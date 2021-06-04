.class final Lfap;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field private final a:Llzj;

.field private final b:Llzp;

.field private final c:Lgqd;

.field private final d:Lozs;

.field private final e:Lgvk;

.field private final f:Lhde;


# direct methods
.method public constructor <init>(Llzk;Llzp;Lgqd;Lozs;Lgvk;Lhde;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfap;->b:Llzp;

    iput-object p3, p0, Lfap;->c:Lgqd;

    iput-object p4, p0, Lfap;->d:Lozs;

    iput-object p5, p0, Lfap;->e:Lgvk;

    iput-object p6, p0, Lfap;->f:Lhde;

    const-string p2, "SimpleImgCaptureCmd"

    invoke-interface {p1, p2}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lfap;->a:Llzj;

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgqe;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgqe;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgqe;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lgtt;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lgtt;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lgtt;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lhdf;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p1}, Lhdf;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-interface {p1}, Lhdf;->close()V

    return-void
.end method


# virtual methods
.method public final a()Llrm;
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Llrm;

    iget-object v1, p0, Lfap;->c:Lgqd;

    invoke-interface {v1}, Lgqd;->b()Llrm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lfap;->e:Lgvk;

    invoke-interface {v1}, Lgvk;->b()Llrm;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Llrn;->a(Llrm;Ljava/lang/Comparable;)Llrm;

    move-result-object v1

    aput-object v1, v0, v2

    invoke-static {v0}, Llrn;->a([Llrm;)Llrm;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lhfo;Lhet;)V
    .locals 9

    iget-object p1, p0, Lfap;->a:Llzj;

    const-string v0, "Executing simple capture command."

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    iget-object p1, p0, Lfap;->b:Llzp;

    const-string v0, "SimpleImageCapture"

    invoke-interface {p1, v0}, Llzp;->a(Ljava/lang/String;)V

    iget-object p1, p0, Lfap;->b:Llzp;

    const-string v0, "AcquireResources"

    invoke-interface {p1, v0}, Llzp;->a(Ljava/lang/String;)V

    const/4 p1, 0x0

    const/4 v0, 0x1

    :try_start_0
    iget-object v1, p0, Lfap;->f:Lhde;

    invoke-interface {v1, p2}, Lhde;->a(Lhet;)Lhdf;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v2, p0, Lfap;->c:Lgqd;

    invoke-interface {v2}, Lgqd;->a()Lgqe;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v3, p0, Lfap;->e:Lgvk;

    invoke-interface {v3}, Lgvk;->c()Lgtt;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v4, p0, Lfap;->b:Llzp;

    const-string v5, "submitRequest"

    invoke-interface {v4, v5}, Llzp;->b(Ljava/lang/String;)V

    new-instance v4, Lblg;

    invoke-direct {v4}, Lblg;-><init>()V

    iget-object v5, p0, Lfap;->d:Lozs;

    invoke-static {v5}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgol;

    new-instance v6, Lgrj;

    invoke-virtual {v5}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lgrh;

    invoke-direct {v6, v5}, Lgrj;-><init>(Lgrh;)V

    const/4 v5, 0x2

    invoke-virtual {v6, v5}, Lgrj;->a(I)Lgrj;

    move-result-object v6

    invoke-virtual {v6, v3}, Lgrj;->a(Lgqx;)Lgrj;

    new-instance v7, Lhfp;

    invoke-direct {v7}, Lhfp;-><init>()V

    invoke-virtual {v6, v7}, Lgrj;->a(Litp;)Lgrj;

    iget-object v8, p2, Lhet;->c:Lhes;

    invoke-interface {v8}, Lhes;->a()Lher;

    move-result-object v8

    invoke-static {v8}, Lgrr;->c(Llzb;)Litp;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgrj;->a(Litp;)Lgrj;

    invoke-static {v4}, Lgrr;->c(Llzb;)Litp;

    move-result-object v8

    invoke-virtual {v6, v8}, Lgrj;->a(Litp;)Lgrj;

    new-array v8, v0, [Lgrh;

    invoke-virtual {v6}, Lgrj;->c()Lgrh;

    move-result-object v6

    aput-object v6, v8, p1

    invoke-static {v8}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v2, v6, v5}, Lgqe;->a(Ljava/util/List;I)V

    iget-object v5, p0, Lfap;->b:Llzp;

    const-string v6, "exposureLatch#await"

    invoke-interface {v5, v6}, Llzp;->b(Ljava/lang/String;)V

    invoke-virtual {v4}, Lblg;->await()V

    invoke-interface {v2}, Lgqe;->close()V

    iget-object v4, p0, Lfap;->b:Llzp;

    const-string v5, "getImage"

    invoke-interface {v4, v5}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {v3}, Lgtt;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lmqm;

    iget-object v5, v7, Lhfp;->a:Lpag;

    invoke-interface {v1, v4, v5}, Lhdf;->a(Lmqm;Lozs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p0, Lfap;->a:Llzj;

    const-string v4, "Payload succeeded. Shot is not yet saved."

    invoke-interface {p1, v4}, Llzj;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p1, v3}, Lfap;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v2, :cond_0

    :try_start_6
    invoke-static {p1, v2}, Lfap;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    nop

    const/4 v4, 0x1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    :try_start_7
    invoke-static {p1, v1}, Lfap;->a(Ljava/lang/Throwable;Lhdf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    nop

    move-object v1, p1

    const/4 p1, 0x1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object p1, p0, Lfap;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Lfap;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_2
    move-exception p1

    const/4 v4, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v4, 0x1

    goto :goto_2

    :catchall_4
    move-exception v4

    move-object p1, v4

    const/4 v4, 0x0

    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v5

    :try_start_9
    invoke-static {p1, v3}, Lfap;->a(Ljava/lang/Throwable;Lgtt;)V

    throw v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_3

    :catchall_7
    move-exception v3

    move-object p1, v3

    const/4 v4, 0x0

    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v3

    if-eqz v2, :cond_2

    :try_start_b
    invoke-static {p1, v2}, Lfap;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_2
    throw v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_4

    :catchall_a
    move-exception v2

    move-object p1, v2

    const/4 v4, 0x0

    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v2

    if-eqz v1, :cond_3

    :try_start_d
    invoke-static {p1, v1}, Lfap;->a(Ljava/lang/Throwable;Lhdf;)V

    :cond_3
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception p1

    move-object v1, p1

    move p1, v4

    goto :goto_5

    :catchall_d
    move-exception v1

    :goto_5
    if-nez p1, :cond_4

    iget-object p1, p0, Lfap;->a:Llzj;

    const-string v2, "Failed to expose an image. Aborting capture!"

    invoke-interface {p1, v2}, Llzj;->c(Ljava/lang/String;)V

    iget-object p1, p2, Lhet;->b:Lios;

    sget-object p2, Lkab;->a:Ljzy;

    const-string v2, "Simple image capture failed to expose an image. Aborting capture!"

    invoke-interface {p1, p2, v0, v2}, Lios;->a(Ljzy;ZLjava/lang/String;)V

    :cond_4
    iget-object p1, p0, Lfap;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Lfap;->b:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    throw v1
.end method

.method public final b()Llrm;
    .locals 1

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v0

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
