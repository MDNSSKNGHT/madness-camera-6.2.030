.class public final Lmsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:D

.field public final b:D

.field public final c:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public d:D

.field public e:D

.field public f:D

.field public g:D

.field public h:D

.field public i:D

.field public j:D

.field public k:Z

.field public l:Z

.field public m:D

.field private final n:D

.field private final o:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmsd;->k:Z

    const-wide v0, 0x3f747ae147ae147bL    # 0.005

    iput-wide v0, p0, Lmsd;->n:D

    iput-wide v0, p0, Lmsd;->o:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Lmsd;->l:Z

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lmsd;->m:D

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    iput-wide v0, p0, Lmsd;->a:D

    const-wide/high16 v0, 0x4032000000000000L    # 18.0

    iput-wide v0, p0, Lmsd;->b:D

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lmsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method static a(DDDD)Z
    .locals 3

    const-wide/16 v0, 0x0

    cmpl-double v2, p2, v0

    if-lez v2, :cond_2

    cmpg-double p2, p4, p6

    if-gez p2, :cond_0

    cmpl-double p2, p0, p6

    if-lez p2, :cond_2

    goto :goto_0

    :cond_0
    cmpg-double p2, p0, p6

    if-ltz p2, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final a(D)Lmsd;
    .locals 3

    iget-wide v0, p0, Lmsd;->f:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lmsd;->f:D

    iget-wide v0, p0, Lmsd;->f:D

    iput-wide v0, p0, Lmsd;->i:D

    iget-object v0, p0, Lmsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmse;

    invoke-interface {v1, p0}, Lmse;->a(Lmsd;)V

    invoke-interface {v1, p1, p2}, Lmse;->a(D)V

    goto :goto_0

    :cond_0
    return-object p0
.end method

.method public final a(Lmse;)Lmsd;
    .locals 1

    iget-object v0, p0, Lmsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public final a()Z
    .locals 7

    iget-wide v0, p0, Lmsd;->g:D

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lmsd;->n:D

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmpg-double v6, v0, v2

    if-gtz v6, :cond_2

    iget-wide v0, p0, Lmsd;->j:D

    iget-wide v2, p0, Lmsd;->f:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iget-wide v2, p0, Lmsd;->o:D

    cmpg-double v6, v0, v2

    if-lez v6, :cond_1

    iget-wide v0, p0, Lmsd;->a:D

    const-wide/16 v2, 0x0

    cmpl-double v6, v0, v2

    if-eqz v6, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    const/4 v5, 0x1

    goto :goto_1

    :cond_2
    :goto_0
    nop

    :goto_1
    return v5
.end method

.method public final b(D)Lmsd;
    .locals 3

    iget-wide v0, p0, Lmsd;->j:D

    cmpl-double v2, p1, v0

    if-eqz v2, :cond_0

    iput-wide p1, p0, Lmsd;->j:D

    iget-wide p1, p0, Lmsd;->f:D

    iput-wide p1, p0, Lmsd;->i:D

    iget-object p1, p0, Lmsd;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmse;

    invoke-interface {p2, p0}, Lmse;->a(Lmsd;)V

    goto :goto_0

    :cond_0
    return-object p0
.end method
