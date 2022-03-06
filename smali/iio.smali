.class public final Liio;
.super Liid;
.source "PG"


# instance fields
.field private final b:Liie;

.field private final i:Llzp;


# direct methods
.method public constructor <init>(Lihh;Ljava/util/concurrent/Executor;Lihg;Lish;Llyw;Lnyp;Llzp;)V
    .locals 10

    move-object v9, p0

    const/4 v4, 0x4

    const/4 v7, 0x5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Liid;-><init>(Lihh;Ljava/util/concurrent/Executor;Lihg;ILish;Llyw;ILlzp;)V

    move-object/from16 v0, p7

    iput-object v0, v9, Liio;->i:Llzp;

    invoke-virtual/range {p6 .. p6}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual/range {p6 .. p6}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liie;

    iput-object v0, v9, Liio;->b:Liie;

    iget-object v0, v9, Liio;->b:Liie;

    iget-object v0, v0, Liie;->f:Lihh;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object v3, v9, Liio;->f:Lihh;

    if-eq v0, v3, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x1

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, v9, Liio;->b:Liie;

    iget-object v0, v0, Liie;->c:Lihg;

    iget-object v3, v9, Liio;->c:Lihg;

    if-ne v0, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    invoke-static {v1}, Lohr;->a(Z)V

    return-void

    :cond_3
    const/4 v0, 0x0

    iput-object v0, v9, Liio;->b:Liie;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public final run()V
    .locals 7

    iget-object v0, p0, Liio;->i:Llzp;

    const-string v1, "PreviewChained"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liio;->f:Lihh;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lihh;

    iget-object v1, v0, Lihh;->a:Lmqm;

    iget-object v2, v0, Lihh;->e:Landroid/graphics/Rect;

    invoke-static {v1, v2}, Liio;->a(Lmqm;Landroid/graphics/Rect;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0}, Liio;->a(Lihh;)Liig;

    new-instance v2, Llyw;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v3

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-direct {v2, v3, v4}, Llyw;-><init>(II)V

    iget-object v3, p0, Liio;->a:Llyw;

    invoke-static {v2, v3}, Lgcw;->a(Llyw;Llyw;)I

    move-result v2

    invoke-virtual {p0, v0, v2}, Liio;->a(Lihh;I)Liig;

    move-result-object v3

    :try_start_0
    iget-wide v4, p0, Liio;->e:J

    const/4 v6, 0x2

    invoke-virtual {p0, v4, v5, v3, v6}, Liio;->a(JLiig;I)V

    iget-object v4, v0, Lihh;->a:Lmqm;

    invoke-interface {v4}, Lmqm;->c()I

    iget-object v4, v0, Lihh;->a:Lmqm;

    invoke-interface {v4}, Lmqm;->d()I

    iget-object v4, v0, Lihh;->a:Lmqm;

    invoke-virtual {p0, v4, v1, v2}, Liio;->a(Lmqm;Landroid/graphics/Rect;I)[I

    move-result-object v1

    invoke-virtual {p0, v3, v1, v6}, Liio;->a(Liig;[II)V

    iget-object v1, p0, Liio;->b:Liie;

    if-eqz v1, :cond_0

    iget-object v2, p0, Liio;->c:Lihg;

    invoke-interface {v2, p0, v1}, Lihg;->a(Liie;Liie;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    iget-object v1, p0, Liio;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v2, p0, Liio;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v0, v2}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Liio;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception v1

    iget-object v2, p0, Liio;->c:Lihg;

    iget-object v0, v0, Lihh;->a:Lmqm;

    iget-object v3, p0, Liio;->d:Ljava/util/concurrent/Executor;

    invoke-interface {v2, v0, v3}, Lihg;->a(Lmqm;Ljava/util/concurrent/Executor;)V

    throw v1
.end method
