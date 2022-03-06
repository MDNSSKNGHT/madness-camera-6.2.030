.class public final Ligi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmna;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqm;Lmqm;)V
    .locals 18

    invoke-static/range {p1 .. p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static/range {p2 .. p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v0

    invoke-interface/range {p2 .. p2}, Lmqm;->b()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x22

    if-eq v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Lohr;->a(Z)V

    invoke-interface/range {p2 .. p2}, Lmqm;->b()I

    move-result v0

    if-eq v0, v1, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    nop

    const/4 v0, 0x0

    :goto_2
    invoke-static {v0}, Lohr;->a(Z)V

    new-instance v0, Llyw;

    invoke-interface/range {p1 .. p1}, Lmqm;->c()I

    move-result v1

    invoke-interface/range {p1 .. p1}, Lmqm;->d()I

    move-result v4

    invoke-direct {v0, v1, v4}, Llyw;-><init>(II)V

    new-instance v1, Llyw;

    invoke-interface/range {p2 .. p2}, Lmqm;->c()I

    move-result v4

    invoke-interface/range {p2 .. p2}, Lmqm;->d()I

    move-result v5

    invoke-direct {v1, v4, v5}, Llyw;-><init>(II)V

    invoke-virtual {v0, v1}, Llyw;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x3c

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "source image size "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is different with destination image size "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lohr;->a(ZLjava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v0

    const/16 v1, 0x23

    if-ne v0, v1, :cond_5

    invoke-interface/range {p1 .. p1}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface/range {p2 .. p2}, Lmqm;->e()Ljava/util/List;

    move-result-object v1

    invoke-interface/range {p1 .. p1}, Lmqm;->c()I

    move-result v4

    invoke-interface/range {p1 .. p1}, Lmqm;->d()I

    move-result v5

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmqn;

    invoke-interface {v6}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v6

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lmqn;

    invoke-interface {v7}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v7

    const/4 v8, 0x2

    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmqn;

    invoke-interface {v9}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v9

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lmqn;

    invoke-interface {v10}, Lmqn;->getRowStride()I

    move-result v10

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lmqn;

    invoke-interface {v11}, Lmqn;->getRowStride()I

    move-result v11

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqn;

    invoke-interface {v0}, Lmqn;->getPixelStride()I

    move-result v0

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lmqn;

    invoke-interface {v12}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v12

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lmqn;

    invoke-interface {v13}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v13

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmqn;

    invoke-interface {v8}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v14

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getRowStride()I

    move-result v15

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmqn;

    invoke-interface {v2}, Lmqn;->getRowStride()I

    move-result v16

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getPixelStride()I

    move-result v17

    move-object v8, v9

    move v9, v10

    move v10, v11

    move v11, v0

    invoke-static/range {v4 .. v17}, Lcom/google/android/libraries/camera/jni/yuv/YuvUtilNative;->a(IILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;IIILjava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;III)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface/range {p2 .. p2}, Lmqm;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqn;

    invoke-interface {v1}, Lmqn;->getBuffer()Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->rewind()Ljava/nio/Buffer;

    goto :goto_3

    :cond_3
    return-void

    :cond_4
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Copy failed."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-interface/range {p1 .. p1}, Lmqm;->b()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported image format: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    return-void
.end method
