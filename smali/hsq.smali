.class public final synthetic Lhsq;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Lhso;


# direct methods
.method public constructor <init>(Lhso;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhsq;->a:Lhso;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 6

    iget-object v0, p0, Lhsq;->a:Lhso;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    iget-object p1, v0, Lhso;->j:Lhrb;

    iget v0, p1, Lhrb;->b:I

    add-int/2addr v0, v1

    iput v0, p1, Lhrb;->b:I

    iget-object v0, p1, Lhrb;->c:Lnzn;

    invoke-virtual {v0}, Lnzn;->c()Lnzn;

    iget-object v0, p1, Lhrb;->c:Lnzn;

    invoke-virtual {v0}, Lnzn;->a()Lnzn;

    iget-object v0, p1, Lhrb;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput v1, p1, Lhrb;->e:I

    goto/16 :goto_1

    :cond_0
    iget-object p1, v0, Lhso;->j:Lhrb;

    iget-object p1, p1, Lhrb;->c:Lnzn;

    iget-boolean v2, p1, Lnzn;->a:Z

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Lnzn;->b()Lnzn;

    :goto_0
    iget-object p1, v0, Lhso;->j:Lhrb;

    iget p1, p1, Lhrb;->b:I

    if-lez p1, :cond_6

    iget-object p1, v0, Lhso;->k:Lhqz;

    sget-object v0, Loua;->h:Loua;

    invoke-virtual {v0}, Loua;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loub;

    iget-object v2, p1, Lhqz;->b:Lhrb;

    iget-object v2, v2, Lhrb;->a:Ljava/util/UUID;

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Loub;->d()V

    iget-object v3, v0, Loub;->b:Lpen;

    check-cast v3, Loua;

    if-eqz v2, :cond_5

    iget v4, v3, Loua;->a:I

    or-int/2addr v4, v1

    iput v4, v3, Loua;->a:I

    iput-object v2, v3, Loua;->b:Ljava/lang/String;

    iget-object v2, p1, Lhqz;->b:Lhrb;

    iget v2, v2, Lhrb;->b:I

    invoke-virtual {v0}, Loub;->d()V

    iget-object v3, v0, Loub;->b:Lpen;

    check-cast v3, Loua;

    iget v4, v3, Loua;->a:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v3, Loua;->a:I

    iput v2, v3, Loua;->c:I

    iget-object v2, p1, Lhqz;->b:Lhrb;

    iget v2, v2, Lhrb;->e:I

    invoke-virtual {v0}, Loub;->d()V

    iget-object v3, v0, Loub;->b:Lpen;

    check-cast v3, Loua;

    if-eqz v2, :cond_4

    iget v4, v3, Loua;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Loua;->a:I

    add-int/lit8 v4, v2, -0x1

    if-eqz v2, :cond_3

    iput v4, v3, Loua;->d:I

    iget-object v2, p1, Lhqz;->b:Lhrb;

    iget-object v2, v2, Lhrb;->c:Lnzn;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3}, Lnzn;->a(Ljava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    invoke-virtual {v0}, Loub;->d()V

    iget-object v4, v0, Loub;->b:Lpen;

    check-cast v4, Loua;

    iget v5, v4, Loua;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Loua;->a:I

    iput-wide v2, v4, Loua;->e:J

    iget-object v2, p1, Lhqz;->b:Lhrb;

    iget-object v2, v2, Lhrb;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v0}, Loub;->d()V

    iget-object v3, v0, Loub;->b:Lpen;

    check-cast v3, Loua;

    iget v4, v3, Loua;->a:I

    or-int/lit8 v4, v4, 0x10

    iput v4, v3, Loua;->a:I

    iput v2, v3, Loua;->f:I

    invoke-virtual {v0}, Loub;->a()I

    move-result v2

    if-le v2, v1, :cond_2

    invoke-virtual {v0}, Loub;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    iget-object v2, p1, Lhqz;->b:Lhrb;

    iget-object v2, v2, Lhrb;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, p1, Lhqz;->b:Lhrb;

    iget-object v4, v4, Lhrb;->d:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    int-to-long v4, v1

    div-long/2addr v2, v4

    invoke-virtual {v0}, Loub;->d()V

    iget-object v1, v0, Loub;->b:Lpen;

    check-cast v1, Loua;

    iget v4, v1, Loua;->a:I

    or-int/lit8 v4, v4, 0x20

    iput v4, v1, Loua;->a:I

    iput-wide v2, v1, Loua;->g:J

    :cond_2
    iget-object p1, p1, Lhqz;->a:Lfrv;

    invoke-virtual {v0}, Loub;->f()Lpen;

    move-result-object v0

    check-cast v0, Loua;

    invoke-interface {p1, v0}, Lfrv;->a(Loua;)V

    return-void

    :cond_3
    const/4 p1, 0x0

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    :goto_1
    return-void
.end method
