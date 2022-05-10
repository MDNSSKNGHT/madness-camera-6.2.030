.class public final Lezj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhfn;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x17
.end annotation


# instance fields
.field public final a:Lhfl;

.field private final b:Llzj;

.field private final c:Llzp;

.field private final d:Lgqd;

.field private final e:Lozs;

.field private final f:Lgvk;

.field private final g:Lhde;

.field private final h:Lgrn;

.field private final i:Ldjw;


# direct methods
.method public constructor <init>(Llzk;Llzp;Lgqd;Lozs;Lgvk;Lhde;Lgrn;Lhfl;Ldjw;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "HwZslHdrImgCapCmd"

    invoke-interface {p1, v0}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lezj;->b:Llzj;

    iput-object p2, p0, Lezj;->c:Llzp;

    iput-object p3, p0, Lezj;->d:Lgqd;

    iput-object p4, p0, Lezj;->e:Lozs;

    iput-object p5, p0, Lezj;->f:Lgvk;

    iput-object p6, p0, Lezj;->g:Lhde;

    iput-object p7, p0, Lezj;->h:Lgrn;

    iput-object p8, p0, Lezj;->a:Lhfl;

    iput-object p9, p0, Lezj;->i:Ldjw;

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

    iget-object v1, p0, Lezj;->d:Lgqd;

    invoke-interface {v1}, Lgqd;->b()Llrm;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lezj;->f:Lgvk;

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
    .locals 10

    iget-object v0, p0, Lezj;->b:Llzj;

    const-string v1, "Executing Hw Zsl HDR+ capture command."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    iget-object v0, p0, Lezj;->c:Llzp;

    const-string v1, "SimpleImageCapture"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lezj;->c:Llzp;

    const-string v1, "AcquireResources"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lezj;->e:Lozs;

    invoke-static {v0}, Lmbl;->a(Lozs;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgol;

    new-instance v1, Lgrj;

    invoke-virtual {v0}, Lgol;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrh;

    invoke-direct {v1, v0}, Lgrj;-><init>(Lgrh;)V

    const/4 v0, 0x2

    invoke-virtual {v1, v0}, Lgrj;->a(I)Lgrj;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    :try_start_0
    iget-object v4, p0, Lezj;->g:Lhde;

    invoke-interface {v4, p2}, Lhde;->a(Lhet;)Lhdf;

    move-result-object v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_d

    :try_start_1
    iget-object v5, p0, Lezj;->d:Lgqd;

    invoke-interface {v5}, Lgqd;->a()Lgqe;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_a

    :try_start_2
    iget-object v6, p0, Lezj;->f:Lgvk;

    invoke-interface {v6}, Lgvk;->c()Lgtt;

    move-result-object v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_7

    :try_start_3
    iget-object v7, p0, Lezj;->c:Llzp;

    const-string v8, "submitRequest"

    invoke-interface {v7, v8}, Llzp;->b(Ljava/lang/String;)V

    new-instance v7, Lblg;

    invoke-direct {v7}, Lblg;-><init>()V

    invoke-virtual {v1}, Lgrj;->b()Lgrj;

    invoke-virtual {v1, v6}, Lgrj;->a(Lgqx;)Lgrj;

    new-instance v8, Lhfp;

    invoke-direct {v8}, Lhfp;-><init>()V

    invoke-virtual {v1, v8}, Lgrj;->a(Litp;)Lgrj;

    invoke-static {v7}, Lgrr;->c(Llzb;)Litp;

    move-result-object v9

    invoke-virtual {v1, v9}, Lgrj;->a(Litp;)Lgrj;

    new-instance v9, Lezk;

    invoke-direct {v9, p0, p1, p2}, Lezk;-><init>(Lezj;Lhfo;Lhet;)V

    invoke-static {v9}, Lgrr;->b(Llzb;)Litp;

    move-result-object p1

    invoke-virtual {v1, p1}, Lgrj;->a(Litp;)Lgrj;

    new-array p1, v3, [Lgrh;

    invoke-virtual {v1}, Lgrj;->c()Lgrh;

    move-result-object v1

    aput-object v1, p1, v2

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-interface {v5, p1, v0}, Lgqe;->a(Ljava/util/List;I)V

    iget-object p1, p2, Lhet;->c:Lhes;

    invoke-interface {p1}, Lhes;->a()Lher;

    move-result-object p1

    invoke-interface {p1}, Lher;->a()V

    iget-object p1, p0, Lezj;->c:Llzp;

    const-string v0, "exposureLatch#await"

    invoke-interface {p1, v0}, Llzp;->b(Ljava/lang/String;)V

    invoke-virtual {v7}, Lblg;->await()V

    invoke-interface {v5}, Lgqe;->close()V

    iget-object p1, p0, Lezj;->c:Llzp;

    const-string v0, "getImage"

    invoke-interface {p1, v0}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {v6}, Lgtt;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmqm;

    iget-object v0, v8, Lhfp;->a:Lpag;

    invoke-interface {v4, p1, v0}, Lhdf;->a(Lmqm;Lozs;)V

    iget-object v0, p0, Lezj;->i:Ldjw;

    invoke-virtual {v0, p1}, Ldjw;->a(Lmqm;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    :try_start_4
    iget-object p1, p0, Lezj;->b:Llzj;

    const-string v0, "Payload succeeded. Shot is not yet saved."

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    const/4 p1, 0x0

    :try_start_5
    invoke-static {p1, v6}, Lezj;->a(Ljava/lang/Throwable;Lgtt;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    if-eqz v5, :cond_0

    :try_start_6
    invoke-static {p1, v5}, Lezj;->a(Ljava/lang/Throwable;Lgqe;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    nop

    const/4 v2, 0x1

    goto :goto_4

    :cond_0
    :goto_0
    if-eqz v4, :cond_1

    :try_start_7
    invoke-static {p1, v4}, Lezj;->a(Ljava/lang/Throwable;Lhdf;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    nop

    const/4 v2, 0x1

    goto :goto_5

    :cond_1
    :goto_1
    iget-object p1, p0, Lezj;->c:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Lezj;->c:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_2
    move-exception p1

    const/4 v2, 0x1

    goto :goto_3

    :catchall_3
    move-exception p1

    const/4 v2, 0x1

    goto :goto_2

    :catchall_4
    move-exception p1

    :goto_2
    :try_start_8
    throw p1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_9
    invoke-static {p1, v6}, Lezj;->a(Ljava/lang/Throwable;Lgtt;)V

    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_6

    :catchall_6
    move-exception p1

    goto :goto_3

    :catchall_7
    move-exception p1

    :goto_3
    :try_start_a
    throw p1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_8

    :catchall_8
    move-exception v0

    if-eqz v5, :cond_2

    :try_start_b
    invoke-static {p1, v5}, Lezj;->a(Ljava/lang/Throwable;Lgqe;)V

    :cond_2
    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_9

    :catchall_9
    move-exception p1

    goto :goto_4

    :catchall_a
    move-exception p1

    :goto_4
    :try_start_c
    throw p1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_b

    :catchall_b
    move-exception v0

    if-eqz v4, :cond_3

    :try_start_d
    invoke-static {p1, v4}, Lezj;->a(Ljava/lang/Throwable;Lhdf;)V

    :cond_3
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_c

    :catchall_c
    move-exception p1

    goto :goto_5

    :catchall_d
    move-exception p1

    :goto_5
    if-nez v2, :cond_4

    iget-object v0, p0, Lezj;->b:Llzj;

    const-string v1, "Failed to expose an image. Aborting capture!"

    invoke-interface {v0, v1}, Llzj;->c(Ljava/lang/String;)V

    iget-object p2, p2, Lhet;->b:Lios;

    sget-object v0, Lkab;->a:Ljzy;

    const-string v1, "HwZsl failed to expose an image. Aborting capture!"

    invoke-interface {p2, v0, v3, v1}, Lios;->a(Ljzy;ZLjava/lang/String;)V

    :cond_4
    iget-object p2, p0, Lezj;->c:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    iget-object p2, p0, Lezj;->c:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1
.end method

.method public final b()Llrm;
    .locals 1

    iget-object v0, p0, Lezj;->h:Lgrn;

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    return-object v0
.end method
