.class final synthetic Ldrq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ldrf;

.field private final b:Lmqm;

.field private final c:I

.field private final d:J


# direct methods
.method constructor <init>(Ldrf;Lmqm;IJ)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldrq;->a:Ldrf;

    iput-object p2, p0, Ldrq;->b:Lmqm;

    iput p3, p0, Ldrq;->c:I

    iput-wide p4, p0, Ldrq;->d:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Ldrq;->a:Ldrf;

    iget-object v2, v0, Ldrq;->b:Lmqm;

    iget v3, v0, Ldrq;->c:I

    iget-wide v14, v0, Ldrq;->d:J

    iget-boolean v4, v1, Ldrf;->v:Z

    if-eqz v4, :cond_3

    invoke-interface {v2}, Lmqm;->c()I

    move-result v4

    iget v5, v1, Ldrf;->p:I

    if-ne v4, v5, :cond_0

    invoke-interface {v2}, Lmqm;->d()I

    move-result v4

    iget v5, v1, Ldrf;->q:I

    if-ne v4, v5, :cond_0

    iget v4, v1, Ldrf;->r:I

    if-eq v3, v4, :cond_1

    :cond_0
    invoke-interface {v2}, Lmqm;->c()I

    move-result v4

    iput v4, v1, Ldrf;->p:I

    invoke-interface {v2}, Lmqm;->d()I

    move-result v4

    iput v4, v1, Ldrf;->q:I

    iput v3, v1, Ldrf;->r:I

    iget-object v3, v1, Ldrf;->b:Lqdd;

    invoke-interface {v3}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnjd;

    iget v4, v1, Ldrf;->p:I

    iget v5, v1, Ldrf;->q:I

    iget v6, v1, Ldrf;->r:I

    invoke-interface {v3, v4, v5, v6}, Lnjd;->a(III)Lozs;

    iget-object v3, v1, Ldrf;->o:Lnuc;

    iget v4, v1, Ldrf;->p:I

    iget v5, v1, Ldrf;->q:I

    invoke-virtual {v3, v4, v5}, Lnuc;->a(II)V

    :cond_1
    new-instance v3, Ldrl;

    invoke-direct {v3, v2}, Ldrl;-><init>(Lmqm;)V

    invoke-static {v3}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v18

    invoke-interface {v2}, Lmqm;->e()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x3

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    goto :goto_0

    :cond_2
    nop

    const/4 v4, 0x0

    :goto_0
    invoke-static {v4}, Lohr;->a(Z)V

    invoke-interface {v2}, Lmqm;->c()I

    move-result v4

    invoke-interface {v2}, Lmqm;->d()I

    move-result v5

    iget-object v8, v1, Ldrf;->b:Lqdd;

    invoke-interface {v8}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnjd;

    invoke-interface {v8}, Lnjd;->e()I

    move-result v8

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqn;

    invoke-interface {v9}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqn;

    invoke-interface {v10}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v10

    const/4 v11, 0x2

    invoke-interface {v3, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqn;

    invoke-interface {v11}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v11

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqn;

    invoke-interface {v12}, Lmqn;->getRowStride()I

    move-result v12

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmqn;

    invoke-interface {v13}, Lmqn;->getRowStride()I

    move-result v13

    invoke-interface {v3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqn;

    invoke-interface {v7}, Lmqn;->getPixelStride()I

    move-result v16

    invoke-interface {v3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmqn;

    invoke-interface {v3}, Lmqn;->getPixelStride()I

    move-result v3

    invoke-interface {v2}, Lmqm;->f()J

    move-result-wide v19

    move v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v11

    move v10, v12

    move v11, v13

    move/from16 v12, v16

    move v13, v3

    move-wide/from16 v16, v19

    invoke-static/range {v4 .. v18}, Lntf;->a(IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIIIJJLnyp;)Lntf;

    move-result-object v2

    iget-object v1, v1, Ldrf;->b:Lqdd;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnjd;

    invoke-interface {v1, v2}, Lnjd;->a(Lntf;)V

    invoke-virtual {v2}, Lntf;->o()V

    return-void

    :cond_3
    invoke-interface {v2}, Lmqm;->close()V

    return-void
.end method
