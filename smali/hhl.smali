.class final Lhhl;
.super Llsp;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field private final c:Z

.field private final d:Z

.field private final e:Z

.field private final f:Ljava/lang/Object;

.field private final g:Lhhq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "AHDRSmrtMtrProc"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lhhl;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lgns;Lhgr;Llrm;Llrm;Llrm;Llrm;Llrm;Lgpp;Lgkf;)V
    .locals 4

    const/4 v0, 0x7

    new-array v0, v0, [Llrm;

    const/4 v1, 0x0

    aput-object p2, v0, v1

    const/4 v2, 0x1

    aput-object p3, v0, v2

    const/4 v3, 0x2

    aput-object p4, v0, v3

    const/4 p4, 0x3

    aput-object p5, v0, p4

    const/4 p4, 0x4

    aput-object p6, v0, p4

    const/4 p4, 0x5

    aput-object p7, v0, p4

    iget-object p4, p9, Lgkf;->b:Llsg;

    const/4 p6, 0x6

    aput-object p4, v0, p6

    invoke-static {v0}, Llrn;->c([Llrm;)Llrm;

    move-result-object p4

    invoke-direct {p0, p4}, Llsp;-><init>(Llrm;)V

    invoke-interface {p1}, Lgns;->C()Z

    move-result p4

    iput-boolean p4, p0, Lhhl;->d:Z

    invoke-interface {p1}, Lgns;->b()Lmmt;

    move-result-object p1

    sget-object p4, Lmmt;->a:Lmmt;

    if-ne p1, p4, :cond_0

    goto :goto_0

    :cond_0
    nop

    const/4 v2, 0x0

    :goto_0
    iput-boolean v2, p0, Lhhl;->e:Z

    const-string p1, "persist.gcam.sm.log"

    invoke-virtual {p8, p1, v1}, Lgpp;->a(Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lhhl;->c:Z

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhhl;->f:Ljava/lang/Object;

    new-instance p1, Lhhq;

    invoke-direct {p1}, Lhhq;-><init>()V

    iput-object p1, p0, Lhhl;->g:Lhhq;

    iget-object p1, p0, Lhhl;->g:Lhhq;

    invoke-interface {p3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lhhb;

    invoke-interface {p5}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    invoke-virtual {p2}, Lhgr;->b_()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lhha;

    iget-boolean p5, p0, Lhhl;->d:Z

    sget-object p6, Lhha;->c:Lhha;

    if-eq p2, p6, :cond_1

    goto :goto_2

    :cond_1
    if-eqz p5, :cond_4

    sget-object p2, Lhhb;->a:Lhhb;

    if-eq p3, p2, :cond_2

    goto :goto_1

    :cond_2
    if-eqz p4, :cond_3

    sget-object p2, Lgoj;->d:Lgoj;

    goto :goto_4

    :cond_3
    :goto_1
    sget-object p2, Lgoj;->b:Lgoj;

    goto :goto_4

    :cond_4
    :goto_2
    sget-object p2, Lhhb;->a:Lhhb;

    if-eq p3, p2, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p4, :cond_6

    sget-object p2, Lgoj;->c:Lgoj;

    goto :goto_4

    :cond_6
    :goto_3
    sget-object p2, Lgoj;->a:Lgoj;

    :goto_4
    invoke-virtual {p1, p2}, Lhhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final a(Ljava/util/List;)Lgoj;
    .locals 13

    iget-object v0, p0, Lhhl;->f:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgoj;

    const/4 v2, 0x0

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhha;

    const/4 v3, 0x5

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/googlex/gcam/AeResults;

    const/4 v4, 0x2

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    new-instance v12, Lhhk;

    iget-boolean v6, p0, Lhhl;->d:Z

    iget-boolean v7, p0, Lhhl;->e:Z

    iget v8, v2, Lhha;->e:I

    const/4 v5, 0x1

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lhhb;

    iget v9, v5, Lhhb;->e:I

    const/4 v5, 0x3

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v11

    move-object v5, v12

    move v10, v4

    invoke-direct/range {v5 .. v11}, Lhhk;-><init>(ZZIIZZ)V

    invoke-virtual {v3}, Lcom/google/googlex/gcam/AeResults;->getValid()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-boolean p1, p0, Lhhl;->c:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lhhl;->d:Z

    if-nez p1, :cond_0

    if-eqz v4, :cond_0

    sget-object p1, Lhhl;->b:Ljava/lang/String;

    const-string v2, "Camera doesn\'t have flash but HAL recommended flash."

    invoke-static {p1, v2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    sget-object p1, Lgoj;->c:Lgoj;

    if-eq v1, p1, :cond_1

    sget-object p1, Lgoj;->d:Lgoj;

    if-ne v1, p1, :cond_3

    :cond_1
    iget-boolean p1, v12, Lhhk;->c:Z

    if-nez p1, :cond_3

    iget-boolean p1, p0, Lhhl;->d:Z

    if-eqz p1, :cond_2

    iget-boolean p1, v12, Lhhk;->b:Z

    if-eqz p1, :cond_2

    sget-object v1, Lgoj;->b:Lgoj;

    goto :goto_0

    :cond_2
    sget-object v1, Lgoj;->a:Lgoj;

    :cond_3
    nop

    :goto_0
    iget-object p1, p0, Lhhl;->g:Lhhq;

    invoke-static {v12, v1}, Lhhj;->a(Lhhk;Lgoj;)Lgoj;

    move-result-object v1

    invoke-virtual {p1, v1}, Lhhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    sget-object p1, Lgoj;->a:Lgoj;

    sget-object v1, Lhha;->c:Lhha;

    if-ne v2, v1, :cond_5

    iget-boolean v1, p0, Lhhl;->d:Z

    if-eqz v1, :cond_5

    sget-object p1, Lgoj;->b:Lgoj;

    goto :goto_1

    :cond_5
    nop

    :goto_1
    iget-object v1, p0, Lhhl;->g:Lhhq;

    invoke-static {v12, p1}, Lhhj;->a(Lhhk;Lgoj;)Lgoj;

    move-result-object p1

    invoke-virtual {v1, p1}, Lhhq;->a(Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2
    iget-object p1, p0, Lhhl;->g:Lhhq;

    iget-object p1, p1, Lhhq;->a:Ljava/lang/Object;

    check-cast p1, Lgoj;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-boolean v0, p0, Lhhl;->c:Z

    if-eqz v0, :cond_6

    sget-object v0, Lhhl;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Hysteresis filtered recommendation: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    return-object p1

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method


# virtual methods
.method protected final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-direct {p0, p1}, Lhhl;->a(Ljava/util/List;)Lgoj;

    move-result-object p1

    return-object p1
.end method
