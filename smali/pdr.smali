.class final Lpdr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgp;


# instance fields
.field private final a:Lpdq;

.field private b:I

.field private c:I

.field private d:I


# direct methods
.method constructor <init>(Lpdq;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lpdr;->d:I

    const-string v0, "input"

    invoke-static {p1, v0}, Lpet;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpdq;

    iput-object p1, p0, Lpdr;->a:Lpdq;

    iget-object p1, p0, Lpdr;->a:Lpdq;

    iput-object p0, p1, Lpdq;->c:Lpdr;

    return-void
.end method

.method private final a(Lphv;Ljava/lang/Class;Lped;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p1}, Lphv;->ordinal()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    :pswitch_0
    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "unsupported field type."

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_1
    invoke-virtual {p0}, Lpdr;->t()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-virtual {p0}, Lpdr;->s()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-virtual {p0}, Lpdr;->r()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-virtual {p0}, Lpdr;->q()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-virtual {p0}, Lpdr;->p()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-virtual {p0}, Lpdr;->o()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-virtual {p0}, Lpdr;->n()Lpdf;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-virtual {p0, p2, p3}, Lpdr;->a(Ljava/lang/Class;Lped;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :pswitch_9
    invoke-virtual {p0}, Lpdr;->m()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :pswitch_a
    invoke-virtual {p0}, Lpdr;->k()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_b
    invoke-virtual {p0}, Lpdr;->j()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_c
    invoke-virtual {p0}, Lpdr;->i()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_d
    invoke-virtual {p0}, Lpdr;->h()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_e
    invoke-virtual {p0}, Lpdr;->f()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_f
    invoke-virtual {p0}, Lpdr;->g()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_10
    invoke-virtual {p0}, Lpdr;->e()F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_11
    invoke-virtual {p0}, Lpdr;->d()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method private final a(I)V
    .locals 1

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1
.end method

.method private final a(Ljava/util/List;Z)V
    .locals 2

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_6

    instance-of v0, p1, Lpfl;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p2, :cond_3

    check-cast p1, Lpfl;

    :cond_1
    invoke-virtual {p0}, Lpdr;->n()Lpdf;

    move-result-object p2

    invoke-interface {p1, p2}, Lpfl;->a(Lpdf;)V

    iget-object p2, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p2}, Lpdq;->g()Z

    move-result p2

    if-nez p2, :cond_2

    iget-object p2, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p2}, Lpdq;->a()I

    move-result p2

    iget v0, p0, Lpdr;->b:I

    if-eq p2, v0, :cond_1

    iput p2, p0, Lpdr;->d:I

    :cond_2
    return-void

    :cond_3
    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Lpdr;->m()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lpdr;->l()Ljava/lang/String;

    move-result-object v0

    :goto_1
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_3

    iput v0, p0, Lpdr;->d:I

    :cond_5
    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    return-void
.end method

.method private static b(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x7

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object p0

    throw p0
.end method

.method private final c(Lpgq;Lped;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    iget v2, v1, Lpdq;->a:I

    iget v3, v1, Lpdq;->b:I

    if-ge v2, v3, :cond_0

    invoke-virtual {v1, v0}, Lpdq;->d(I)I

    move-result v0

    invoke-interface {p1}, Lpgq;->a()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lpdr;->a:Lpdq;

    iget v3, v2, Lpdq;->a:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v2, Lpdq;->a:I

    invoke-interface {p1, v1, p0, p2}, Lpgq;->a(Ljava/lang/Object;Lpgp;Lped;)V

    invoke-interface {p1, v1}, Lpgq;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lpdq;->b(I)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    iget p2, p1, Lpdq;->a:I

    add-int/lit8 p2, p2, -0x1

    iput p2, p1, Lpdq;->a:I

    invoke-virtual {p1, v0}, Lpdq;->e(I)V

    return-object v1

    :cond_0
    invoke-static {}, Lpfd;->g()Lpfd;

    move-result-object p1

    throw p1
.end method

.method private static c(I)V
    .locals 0

    and-int/lit8 p0, p0, 0x3

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object p0

    throw p0
.end method

.method private final d(Lpgq;Lped;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lpdr;->c:I

    iget v1, p0, Lpdr;->b:I

    ushr-int/lit8 v1, v1, 0x3

    shl-int/lit8 v1, v1, 0x3

    or-int/lit8 v1, v1, 0x4

    iput v1, p0, Lpdr;->c:I

    :try_start_0
    invoke-interface {p1}, Lpgq;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1, p0, p2}, Lpgq;->a(Ljava/lang/Object;Lpgp;Lped;)V

    invoke-interface {p1, v1}, Lpgq;->c(Ljava/lang/Object;)V

    iget p1, p0, Lpdr;->b:I

    iget p2, p0, Lpdr;->c:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, p2, :cond_0

    iput v0, p0, Lpdr;->c:I

    return-object v1

    :cond_0
    :try_start_1
    invoke-static {}, Lpfd;->h()Lpfd;

    move-result-object p1

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput v0, p0, Lpdr;->c:I

    throw p1
.end method

.method private final d(I)V
    .locals 1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object p1

    throw p1
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget v0, p0, Lpdr;->d:I

    if-eqz v0, :cond_0

    iput v0, p0, Lpdr;->b:I

    const/4 v0, 0x0

    iput v0, p0, Lpdr;->d:I

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iput v0, p0, Lpdr;->b:I

    :goto_0
    iget v0, p0, Lpdr;->b:I

    if-eqz v0, :cond_1

    iget v1, p0, Lpdr;->c:I

    if-eq v0, v1, :cond_1

    ushr-int/lit8 v0, v0, 0x3

    return v0

    :cond_1
    const v0, 0x7fffffff

    return v0
.end method

.method public final a(Ljava/lang/Class;Lped;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpdr;->c(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lpgq;Lped;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    invoke-direct {p0, p1, p2}, Lpdr;->c(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpea;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpea;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->b(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpea;->a(D)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpea;->a(D)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->b(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final a(Ljava/util/List;Lpgq;Lped;)V
    .locals 3

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lpdr;->c(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpdr;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpdr;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final a(Ljava/util/Map;Lpfu;Lped;)V
    .locals 7

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->c()I

    move-result v1

    iget-object v2, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v2, v1}, Lpdq;->d(I)I

    move-result v1

    iget-object v2, p2, Lpfu;->b:Ljava/lang/Object;

    iget-object v3, p2, Lpfu;->d:Ljava/lang/Object;

    :goto_0
    :try_start_0
    invoke-virtual {p0}, Lpdr;->a()I

    move-result v4

    const v5, 0x7fffffff

    if-eq v4, v5, :cond_4

    iget-object v5, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v5}, Lpdq;->g()Z

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v5, :cond_4

    const/4 v5, 0x1

    const-string v6, "Unable to parse map entry."

    if-eq v4, v5, :cond_2

    if-eq v4, v0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Lpdr;->c()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Lpfd;

    invoke-direct {v4, v6}, Lpfd;-><init>(Ljava/lang/String;)V

    throw v4

    :catch_0
    move-exception v4

    goto :goto_2

    :cond_1
    iget-object v4, p2, Lpfu;->c:Lphv;

    iget-object v5, p2, Lpfu;->d:Ljava/lang/Object;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-direct {p0, v4, v5, p3}, Lpdr;->a(Lphv;Ljava/lang/Class;Lped;)Ljava/lang/Object;

    move-result-object v3

    nop

    goto :goto_1

    :cond_2
    iget-object v4, p2, Lpfu;->a:Lphv;

    const/4 v5, 0x0

    invoke-direct {p0, v4, v5, v5}, Lpdr;->a(Lphv;Ljava/lang/Class;Lped;)Ljava/lang/Object;

    move-result-object v2
    :try_end_1
    .catch Lpfe; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p0}, Lpdr;->c()Z

    move-result v4

    if-eqz v4, :cond_3

    nop

    :goto_3
    nop

    goto :goto_0

    :cond_3
    new-instance p1, Lpfd;

    invoke-direct {p1, v6}, Lpfd;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    invoke-interface {p1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1, v1}, Lpdq;->e(I)V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p2, v1}, Lpdq;->e(I)V

    throw p1

    return-void
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Lpdr;->b:I

    return v0
.end method

.method public final b(Ljava/lang/Class;Lped;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    sget-object v0, Lpgm;->a:Lpgm;

    invoke-virtual {v0, p1}, Lpgm;->a(Ljava/lang/Class;)Lpgq;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lpdr;->d(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lpgq;Lped;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    invoke-direct {p0, p1, p2}, Lpdr;->d(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpek;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpek;

    iget p1, p0, Lpdr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lpek;->a(F)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->a()I

    move-result p1

    iget v1, p0, Lpdr;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpdr;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->c()I

    move-result p1

    invoke-static {p1}, Lpdr;->c(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {v0, p1}, Lpek;->a(F)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->h()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpdr;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->c(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    goto :goto_0
.end method

.method public final b(Ljava/util/List;Lpgq;Lped;)V
    .locals 3

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v1, v0, 0x7

    const/4 v2, 0x3

    if-ne v1, v2, :cond_2

    :cond_0
    invoke-direct {p0, p2, p3}, Lpdr;->d(Lpgq;Lped;)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p1, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->g()Z

    move-result v1

    if-nez v1, :cond_1

    iget v1, p0, Lpdr;->d:I

    if-nez v1, :cond_1

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->a()I

    move-result v1

    if-eq v1, v0, :cond_0

    iput v1, p0, Lpdr;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final c(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpfp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpfp;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, Lpdr;->b:I

    iget v1, p0, Lpdr;->c:I

    if-eq v0, v1, :cond_0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1, v0}, Lpdq;->c(I)Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final d()D
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public final d(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpfp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpfp;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final e()F
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public final e(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpes;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpes;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final f()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final f(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpfp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpfp;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->b(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->b(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final g()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final g(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpes;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpes;

    iget p1, p0, Lpdr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lpes;->c(I)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->a()I

    move-result p1

    iget v1, p0, Lpdr;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpdr;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->c()I

    move-result p1

    invoke-static {p1}, Lpdr;->c(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lpes;->c(I)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->h()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpdr;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->c(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    goto :goto_0
.end method

.method public final h()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    return v0
.end method

.method public final h(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpdd;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpdd;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpdd;->a(Z)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v0

    invoke-virtual {p1, v0}, Lpdd;->a(Z)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final i()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final i(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpdr;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final j()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    return v0
.end method

.method public final j(Ljava/util/List;)V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lpdr;->a(Ljava/util/List;Z)V

    return-void
.end method

.method public final k(Ljava/util/List;)V
    .locals 2

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, Lpdr;->n()Lpdf;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_0

    iput v0, p0, Lpdr;->d:I

    return-void

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    return-void
.end method

.method public final k()Z
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->b()Z

    move-result v0

    return v0
.end method

.method public final l()Ljava/lang/String;
    .locals 6

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lpdq;->e:I

    iget v3, v0, Lpdq;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    new-instance v2, Ljava/lang/String;

    iget-object v4, v0, Lpdq;->d:[B

    sget-object v5, Lpet;->a:Ljava/nio/charset/Charset;

    invoke-direct {v2, v4, v3, v1, v5}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    iget v3, v0, Lpdq;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lpdq;->f:I

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gez v1, :cond_2

    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v0

    throw v0
.end method

.method public final l(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpes;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpes;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final m()Ljava/lang/String;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lpdq;->e:I

    iget v3, v0, Lpdq;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lpdq;->d:[B

    invoke-static {v2, v3, v1}, Lphp;->c([BII)Ljava/lang/String;

    move-result-object v2

    iget v3, v0, Lpdq;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lpdq;->f:I

    return-object v2

    :cond_0
    if-nez v1, :cond_1

    const-string v0, ""

    return-object v0

    :cond_1
    if-gtz v1, :cond_2

    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v0

    throw v0

    :cond_2
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v0

    throw v0
.end method

.method public final m(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpes;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpes;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final n()Lpdf;
    .locals 4

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v1

    if-lez v1, :cond_0

    iget v2, v0, Lpdq;->e:I

    iget v3, v0, Lpdq;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_0

    iget-object v2, v0, Lpdq;->d:[B

    invoke-static {v2, v3, v1}, Lpdf;->a([BII)Lpdf;

    move-result-object v2

    iget v3, v0, Lpdq;->f:I

    add-int/2addr v3, v1

    iput v3, v0, Lpdq;->f:I

    return-object v2

    :cond_0
    if-eqz v1, :cond_5

    if-gtz v1, :cond_1

    goto :goto_0

    :cond_1
    iget v2, v0, Lpdq;->e:I

    iget v3, v0, Lpdq;->f:I

    sub-int/2addr v2, v3

    if-gt v1, v2, :cond_2

    add-int/2addr v1, v3

    iput v1, v0, Lpdq;->f:I

    iget-object v1, v0, Lpdq;->d:[B

    iget v0, v0, Lpdq;->f:I

    invoke-static {v1, v3, v0}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    goto :goto_1

    :cond_2
    :goto_0
    if-gtz v1, :cond_4

    if-nez v1, :cond_3

    sget-object v0, Lpet;->b:[B

    :goto_1
    invoke-static {v0}, Lpdf;->b([B)Lpdf;

    move-result-object v0

    return-object v0

    :cond_3
    invoke-static {}, Lpfd;->b()Lpfd;

    move-result-object v0

    throw v0

    :cond_4
    invoke-static {}, Lpfd;->a()Lpfd;

    move-result-object v0

    throw v0

    :cond_5
    sget-object v0, Lpdf;->a:Lpdf;

    return-object v0
.end method

.method public final n(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpes;

    const/4 v1, 0x5

    const/4 v2, 0x2

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lpes;

    iget p1, p0, Lpdr;->b:I

    and-int/lit8 p1, p1, 0x7

    if-eq p1, v2, :cond_3

    if-ne p1, v1, :cond_2

    :cond_0
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lpes;->c(I)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->g()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->a()I

    move-result p1

    iget v1, p0, Lpdr;->b:I

    if-eq p1, v1, :cond_0

    iput p1, p0, Lpdr;->d:I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_3
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->c()I

    move-result p1

    invoke-static {p1}, Lpdr;->c(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int v3, v1, p1

    :cond_4
    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->e()I

    move-result p1

    invoke-virtual {v0, p1}, Lpes;->c(I)V

    iget-object p1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {p1}, Lpdq;->h()I

    move-result p1

    if-lt p1, v3, :cond_4

    return-void

    :cond_5
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_9

    if-ne v0, v1, :cond_8

    :cond_6
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_6

    iput v0, p0, Lpdr;->d:I

    :cond_7
    return-void

    :cond_8
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_9
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->c(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :goto_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_a

    return-void

    :cond_a
    goto :goto_0
.end method

.method public final o()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    return v0
.end method

.method public final o(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpfp;

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    check-cast p1, Lpfp;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->b(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eq v0, v2, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdr;->b(I)V

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final p()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    return v0
.end method

.method public final p(Ljava/util/List;)V
    .locals 2

    instance-of v0, p1, Lpes;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpes;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdq;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdq;->a(I)I

    move-result v0

    invoke-virtual {p1, v0}, Lpes;->c(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdq;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdq;->a(I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final q()I
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->e()I

    move-result v0

    return v0
.end method

.method public final q(Ljava/util/List;)V
    .locals 4

    instance-of v0, p1, Lpfp;

    const/4 v1, 0x2

    if-eqz v0, :cond_4

    check-cast p1, Lpfp;

    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_0
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpdq;->a(J)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_0

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_1
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_2
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpdq;->a(J)J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpfp;->a(J)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_2

    iput v0, p0, Lpdr;->d:I

    :cond_3
    return-void

    :cond_4
    iget v0, p0, Lpdr;->b:I

    and-int/lit8 v0, v0, 0x7

    if-eqz v0, :cond_7

    if-ne v0, v1, :cond_6

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    iget-object v1, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v1}, Lpdq;->h()I

    move-result v1

    add-int/2addr v1, v0

    :cond_5
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v2

    invoke-static {v2, v3}, Lpdq;->a(J)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->h()I

    move-result v0

    if-lt v0, v1, :cond_5

    invoke-direct {p0, v1}, Lpdr;->d(I)V

    return-void

    :cond_6
    invoke-static {}, Lpfd;->f()Lpfe;

    move-result-object p1

    throw p1

    :cond_7
    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpdq;->a(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->g()Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->a()I

    move-result v0

    iget v1, p0, Lpdr;->b:I

    if-eq v0, v1, :cond_7

    iput v0, p0, Lpdr;->d:I

    :cond_8
    return-void
.end method

.method public final r()J
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->f()J

    move-result-wide v0

    return-wide v0
.end method

.method public final s()I
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->c()I

    move-result v0

    invoke-static {v0}, Lpdq;->a(I)I

    move-result v0

    return v0
.end method

.method public final t()J
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpdr;->a(I)V

    iget-object v0, p0, Lpdr;->a:Lpdq;

    invoke-virtual {v0}, Lpdq;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Lpdq;->a(J)J

    move-result-wide v0

    return-wide v0
.end method
