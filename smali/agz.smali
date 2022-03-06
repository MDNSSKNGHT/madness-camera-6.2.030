.class public final Lagz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagu;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private b:[I

.field private final c:[I

.field private final d:Lagv;

.field private e:Ljava/nio/ByteBuffer;

.field private f:[B

.field private g:[S

.field private h:[B

.field private i:[B

.field private j:[B

.field private k:[I

.field private l:I

.field private m:Lagx;

.field private n:Landroid/graphics/Bitmap;

.field private o:Z

.field private p:I

.field private q:I

.field private r:I

.field private s:I

.field private t:Ljava/lang/Boolean;

.field private u:Landroid/graphics/Bitmap$Config;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lagz;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lagz;->a:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Lagv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x100

    new-array v0, v0, [I

    iput-object v0, p0, Lagz;->c:[I

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    iput-object v0, p0, Lagz;->u:Landroid/graphics/Bitmap$Config;

    iput-object p1, p0, Lagz;->d:Lagv;

    new-instance p1, Lagx;

    invoke-direct {p1}, Lagx;-><init>()V

    iput-object p1, p0, Lagz;->m:Lagx;

    return-void
.end method

.method public constructor <init>(Lagv;Lagx;Ljava/nio/ByteBuffer;I)V
    .locals 0

    invoke-direct {p0, p1}, Lagz;-><init>(Lagv;)V

    invoke-direct {p0, p2, p3, p4}, Lagz;->a(Lagx;Ljava/nio/ByteBuffer;I)V

    return-void
.end method

.method private final declared-synchronized a(Lagx;Ljava/nio/ByteBuffer;I)V
    .locals 2

    monitor-enter p0

    if-lez p3, :cond_2

    :try_start_0
    invoke-static {p3}, Ljava/lang/Integer;->highestOneBit(I)I

    move-result p3

    const/4 v0, 0x0

    iput v0, p0, Lagz;->p:I

    iput-object p1, p0, Lagz;->m:Lagx;

    const/4 v1, -0x1

    iput v1, p0, Lagz;->l:I

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    iput-object p2, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    iget-object p2, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    iget-object p2, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    iput-boolean v0, p0, Lagz;->o:Z

    iget-object p2, p1, Lagx;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw;

    iget v0, v0, Lagw;->g:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, Lagz;->o:Z

    :cond_1
    iput p3, p0, Lagz;->q:I

    iget p2, p1, Lagx;->f:I

    div-int v0, p2, p3

    iput v0, p0, Lagz;->s:I

    iget p1, p1, Lagx;->g:I

    div-int p3, p1, p3

    iput p3, p0, Lagz;->r:I

    iget-object p3, p0, Lagz;->d:Lagv;

    mul-int p2, p2, p1

    invoke-interface {p3, p2}, Lagv;->a(I)[B

    move-result-object p1

    iput-object p1, p0, Lagz;->j:[B

    iget-object p1, p0, Lagz;->d:Lagv;

    iget p2, p0, Lagz;->s:I

    iget p3, p0, Lagz;->r:I

    mul-int p2, p2, p3

    invoke-interface {p1, p2}, Lagv;->b(I)[I

    move-result-object p1

    iput-object p1, p0, Lagz;->k:[I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_2
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x29

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Sample size must be >=0, not: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    return-void
.end method

.method private final i()I
    .locals 1

    iget-object v0, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->get()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    return v0
.end method

.method private final j()Landroid/graphics/Bitmap;
    .locals 4

    iget-object v0, p0, Lagz;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lagz;->u:Landroid/graphics/Bitmap$Config;

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    iget-object v1, p0, Lagz;->d:Lagv;

    iget v2, p0, Lagz;->s:I

    iget v3, p0, Lagz;->r:I

    invoke-interface {v1, v2, v3, v0}, Lagv;->a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->setHasAlpha(Z)V

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final a(Landroid/graphics/Bitmap$Config;)V
    .locals 7

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    if-eq p1, v0, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x29

    add-int/2addr v3, v4

    add-int/2addr v3, v5

    invoke-direct {v6, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Unsupported format: "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", must be one of "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " or "

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    iput-object p1, p0, Lagz;->u:Landroid/graphics/Bitmap$Config;

    return-void
.end method

.method public final b()V
    .locals 2

    iget v0, p0, Lagz;->l:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lagz;->m:Lagx;

    iget v1, v1, Lagx;->c:I

    rem-int/2addr v0, v1

    iput v0, p0, Lagz;->l:I

    return-void
.end method

.method public final c()I
    .locals 3

    iget-object v0, p0, Lagz;->m:Lagx;

    iget v1, v0, Lagx;->c:I

    if-lez v1, :cond_1

    iget v2, p0, Lagz;->l:I

    if-ltz v2, :cond_1

    if-ltz v2, :cond_0

    if-ge v2, v1, :cond_0

    iget-object v0, v0, Lagx;->e:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagw;

    iget v0, v0, Lagw;->i:I

    return v0

    :cond_0
    const/4 v0, -0x1

    return v0

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()I
    .locals 1

    iget-object v0, p0, Lagz;->m:Lagx;

    iget v0, v0, Lagx;->c:I

    return v0
.end method

.method public final e()I
    .locals 1

    iget v0, p0, Lagz;->l:I

    return v0
.end method

.method public final f()I
    .locals 2

    iget-object v0, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    iget-object v1, p0, Lagz;->j:[B

    array-length v1, v1

    add-int/2addr v0, v1

    iget-object v1, p0, Lagz;->k:[I

    array-length v1, v1

    shl-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    return v0
.end method

.method public final declared-synchronized g()Landroid/graphics/Bitmap;
    .locals 38

    move-object/from16 v1, p0

    monitor-enter p0

    :try_start_0
    iget-object v0, v1, Lagz;->m:Lagx;

    iget v0, v0, Lagx;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-lez v0, :cond_0

    iget v0, v1, Lagz;->l:I

    if-gez v0, :cond_2

    :cond_0
    sget-object v0, Lagz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lagz;->a:Ljava/lang/String;

    iget-object v4, v1, Lagz;->m:Lagx;

    iget v4, v4, Lagx;->c:I

    iget v5, v1, Lagz;->l:I

    new-instance v6, Ljava/lang/StringBuilder;

    const/16 v7, 0x48

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Unable to decode frame, frameCount="

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ", framePointer="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    nop

    iput v3, v1, Lagz;->p:I

    :cond_2
    iget v0, v1, Lagz;->p:I

    const/4 v4, 0x0

    if-ne v0, v3, :cond_3

    goto/16 :goto_29

    :cond_3
    const/4 v5, 0x2

    if-eq v0, v5, :cond_4f

    const/4 v0, 0x0

    iput v0, v1, Lagz;->p:I

    iget-object v6, v1, Lagz;->f:[B

    const/16 v7, 0xff

    if-nez v6, :cond_4

    iget-object v6, v1, Lagz;->d:Lagv;

    invoke-interface {v6, v7}, Lagv;->a(I)[B

    move-result-object v6

    iput-object v6, v1, Lagz;->f:[B

    :cond_4
    iget-object v6, v1, Lagz;->m:Lagx;

    iget-object v6, v6, Lagx;->e:Ljava/util/List;

    iget v8, v1, Lagz;->l:I

    invoke-interface {v6, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lagw;

    iget v8, v1, Lagz;->l:I

    const/4 v9, -0x1

    add-int/2addr v8, v9

    if-ltz v8, :cond_5

    iget-object v10, v1, Lagz;->m:Lagx;

    iget-object v10, v10, Lagx;->e:Ljava/util/List;

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lagw;

    goto :goto_0

    :cond_5
    nop

    move-object v8, v4

    :goto_0
    iget-object v10, v6, Lagw;->k:[I

    if-nez v10, :cond_6

    iget-object v10, v1, Lagz;->m:Lagx;

    iget-object v10, v10, Lagx;->a:[I

    goto :goto_1

    :cond_6
    nop

    :goto_1
    iput-object v10, v1, Lagz;->b:[I

    iget-object v10, v1, Lagz;->b:[I

    if-nez v10, :cond_8

    sget-object v0, Lagz;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_7

    sget-object v0, Lagz;->a:Ljava/lang/String;

    iget v2, v1, Lagz;->l:I

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x31

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "No valid color table found for frame #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_7
    nop

    iput v3, v1, Lagz;->p:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v4

    :cond_8
    :try_start_1
    iget-boolean v11, v6, Lagw;->f:Z

    if-eqz v11, :cond_9

    iget-object v11, v1, Lagz;->c:[I

    array-length v12, v10

    invoke-static {v10, v0, v11, v0, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v10, v1, Lagz;->c:[I

    iput-object v10, v1, Lagz;->b:[I

    iget-object v10, v1, Lagz;->b:[I

    iget v11, v6, Lagw;->h:I

    aput v0, v10, v11

    :cond_9
    iget-object v10, v1, Lagz;->k:[I

    if-nez v8, :cond_b

    iget-object v11, v1, Lagz;->n:Landroid/graphics/Bitmap;

    if-eqz v11, :cond_a

    iget-object v12, v1, Lagz;->d:Lagv;

    invoke-interface {v12, v11}, Lagv;->a(Landroid/graphics/Bitmap;)V

    :cond_a
    nop

    iput-object v4, v1, Lagz;->n:Landroid/graphics/Bitmap;

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_b
    if-eqz v8, :cond_c

    iget v4, v8, Lagw;->g:I

    if-ne v4, v2, :cond_c

    iget-object v4, v1, Lagz;->n:Landroid/graphics/Bitmap;

    if-nez v4, :cond_c

    invoke-static {v10, v0}, Ljava/util/Arrays;->fill([II)V

    :cond_c
    if-eqz v8, :cond_12

    iget v4, v8, Lagw;->g:I

    if-lez v4, :cond_12

    if-ne v4, v5, :cond_11

    iget-boolean v4, v6, Lagw;->f:Z

    if-nez v4, :cond_e

    iget-object v4, v1, Lagz;->m:Lagx;

    iget v11, v4, Lagx;->k:I

    iget-object v12, v6, Lagw;->k:[I

    if-eqz v12, :cond_d

    iget v4, v4, Lagx;->j:I

    iget v12, v6, Lagw;->h:I

    if-ne v4, v12, :cond_d

    const/4 v11, 0x0

    goto :goto_2

    :cond_d
    goto :goto_2

    :cond_e
    iget v4, v1, Lagz;->l:I

    if-eqz v4, :cond_f

    const/4 v11, 0x0

    goto :goto_2

    :cond_f
    nop

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    iput-object v4, v1, Lagz;->t:Ljava/lang/Boolean;

    nop

    const/4 v11, 0x0

    :goto_2
    iget v4, v8, Lagw;->d:I

    iget v12, v1, Lagz;->q:I

    div-int/2addr v4, v12

    iget v13, v8, Lagw;->b:I

    div-int/2addr v13, v12

    iget v14, v8, Lagw;->c:I

    div-int/2addr v14, v12

    iget v8, v8, Lagw;->a:I

    div-int/2addr v8, v12

    iget v12, v1, Lagz;->s:I

    mul-int v13, v13, v12

    add-int/2addr v13, v8

    mul-int v4, v4, v12

    add-int/2addr v4, v13

    :goto_3
    if-ge v13, v4, :cond_12

    add-int v8, v13, v14

    move v12, v13

    :goto_4
    if-lt v12, v8, :cond_10

    iget v8, v1, Lagz;->s:I

    add-int/2addr v13, v8

    goto :goto_3

    :cond_10
    aput v11, v10, v12

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_11
    if-ne v4, v2, :cond_12

    iget-object v12, v1, Lagz;->n:Landroid/graphics/Bitmap;

    if-eqz v12, :cond_12

    iget v4, v1, Lagz;->s:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v8, v1, Lagz;->r:I

    move-object v13, v10

    move v15, v4

    move/from16 v18, v4

    move/from16 v19, v8

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    :cond_12
    if-eqz v6, :cond_13

    iget-object v4, v1, Lagz;->e:Ljava/nio/ByteBuffer;

    iget v8, v6, Lagw;->j:I

    invoke-virtual {v4, v8}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :cond_13
    if-nez v6, :cond_14

    iget-object v4, v1, Lagz;->m:Lagx;

    iget v8, v4, Lagx;->f:I

    iget v4, v4, Lagx;->g:I

    mul-int v8, v8, v4

    goto :goto_5

    :cond_14
    iget v4, v6, Lagw;->c:I

    iget v8, v6, Lagw;->d:I

    mul-int v8, v8, v4

    :goto_5
    iget-object v4, v1, Lagz;->j:[B

    if-eqz v4, :cond_15

    array-length v4, v4

    if-ge v4, v8, :cond_16

    :cond_15
    iget-object v4, v1, Lagz;->d:Lagv;

    invoke-interface {v4, v8}, Lagv;->a(I)[B

    move-result-object v4

    iput-object v4, v1, Lagz;->j:[B

    :cond_16
    iget-object v4, v1, Lagz;->j:[B

    iget-object v11, v1, Lagz;->g:[S

    const/16 v12, 0x1000

    if-nez v11, :cond_17

    new-array v11, v12, [S

    iput-object v11, v1, Lagz;->g:[S

    :cond_17
    iget-object v11, v1, Lagz;->g:[S

    iget-object v13, v1, Lagz;->h:[B

    if-nez v13, :cond_18

    new-array v13, v12, [B

    iput-object v13, v1, Lagz;->h:[B

    :cond_18
    iget-object v13, v1, Lagz;->h:[B

    iget-object v14, v1, Lagz;->i:[B

    if-nez v14, :cond_19

    const/16 v14, 0x1001

    new-array v14, v14, [B

    iput-object v14, v1, Lagz;->i:[B

    :cond_19
    iget-object v14, v1, Lagz;->i:[B

    invoke-direct/range {p0 .. p0}, Lagz;->i()I

    move-result v15

    shl-int v12, v3, v15

    add-int/lit8 v7, v12, 0x1

    add-int/lit8 v18, v12, 0x2

    add-int/2addr v15, v3

    shl-int v19, v3, v15

    add-int/lit8 v19, v19, -0x1

    const/4 v5, 0x0

    :goto_6
    if-ge v5, v12, :cond_1a

    aput-short v0, v11, v5

    int-to-byte v9, v5

    aput-byte v9, v13, v5

    add-int/lit8 v5, v5, 0x1

    const/4 v9, -0x1

    goto :goto_6

    :cond_1a
    iget-object v5, v1, Lagz;->f:[B

    move/from16 v24, v15

    move/from16 v30, v18

    move/from16 v23, v19

    const/4 v3, 0x0

    const/4 v9, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, -0x1

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_7
    const/16 v31, 0x8

    if-lt v9, v8, :cond_1b

    goto :goto_9

    :cond_1b
    if-nez v21, :cond_45

    invoke-direct/range {p0 .. p0}, Lagz;->i()I

    move-result v2

    if-lez v2, :cond_1c

    iget-object v0, v1, Lagz;->e:Ljava/nio/ByteBuffer;

    move/from16 v33, v9

    iget-object v9, v1, Lagz;->f:[B

    move/from16 v34, v15

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    invoke-static {v2, v15}, Ljava/lang/Math;->min(II)I

    move-result v15

    move-object/from16 v35, v11

    const/4 v11, 0x0

    invoke-virtual {v0, v9, v11, v15}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    goto :goto_8

    :cond_1c
    move/from16 v33, v9

    move-object/from16 v35, v11

    move/from16 v34, v15

    :goto_8
    if-lez v2, :cond_1d

    move/from16 v21, v2

    move-object/from16 v36, v10

    const/4 v2, 0x1

    const/16 v22, 0x0

    goto/16 :goto_24

    :cond_1d
    nop

    const/4 v0, 0x3

    iput v0, v1, Lagz;->p:I

    :goto_9
    nop

    const/4 v11, 0x0

    invoke-static {v4, v3, v8, v11}, Ljava/util/Arrays;->fill([BIIB)V

    iget-boolean v0, v6, Lagw;->e:Z

    if-nez v0, :cond_26

    iget v0, v1, Lagz;->q:I

    const/4 v2, 0x1

    if-ne v0, v2, :cond_26

    iget-object v0, v1, Lagz;->k:[I

    iget v2, v6, Lagw;->d:I

    iget v3, v6, Lagw;->b:I

    iget v4, v6, Lagw;->c:I

    iget v5, v6, Lagw;->a:I

    iget v7, v1, Lagz;->l:I

    iget v8, v1, Lagz;->s:I

    iget-object v9, v1, Lagz;->j:[B

    iget-object v12, v1, Lagz;->b:[I

    const/4 v13, 0x0

    const/4 v14, -0x1

    :goto_a
    if-ge v13, v2, :cond_22

    add-int v15, v13, v3

    mul-int v15, v15, v8

    add-int v16, v15, v5

    add-int v11, v16, v4

    add-int/2addr v15, v8

    if-lt v15, v11, :cond_1e

    move v15, v11

    goto :goto_b

    :cond_1e
    nop

    :goto_b
    iget v11, v6, Lagw;->c:I

    mul-int v11, v11, v13

    move/from16 v37, v16

    move/from16 v16, v11

    move/from16 v11, v37

    :goto_c
    if-ge v11, v15, :cond_21

    move/from16 v17, v2

    aget-byte v2, v9, v16

    move/from16 v18, v3

    and-int/lit16 v3, v2, 0xff

    if-eq v3, v14, :cond_20

    aget v3, v12, v3

    if-eqz v3, :cond_1f

    aput v3, v0, v11

    goto :goto_d

    :cond_1f
    move v14, v2

    goto :goto_e

    :cond_20
    :goto_d
    nop

    :goto_e
    add-int/lit8 v16, v16, 0x1

    add-int/lit8 v11, v11, 0x1

    move/from16 v2, v17

    move/from16 v3, v18

    goto :goto_c

    :cond_21
    move/from16 v17, v2

    move/from16 v18, v3

    add-int/lit8 v13, v13, 0x1

    const/4 v11, 0x0

    goto :goto_a

    :cond_22
    iget-object v0, v1, Lagz;->t:Ljava/lang/Boolean;

    if-eqz v0, :cond_23

    const/16 v32, 0x0

    goto :goto_f

    :cond_23
    if-nez v7, :cond_25

    const/4 v0, -0x1

    if-eq v14, v0, :cond_24

    nop

    const/16 v32, 0x1

    goto :goto_f

    :cond_24
    nop

    :cond_25
    const/16 v32, 0x0

    :goto_f
    invoke-static/range {v32 .. v32}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lagz;->t:Ljava/lang/Boolean;

    move-object/from16 v36, v10

    goto/16 :goto_22

    :cond_26
    iget-object v0, v1, Lagz;->k:[I

    iget v2, v6, Lagw;->d:I

    iget v3, v1, Lagz;->q:I

    div-int/2addr v2, v3

    iget v4, v6, Lagw;->b:I

    div-int/2addr v4, v3

    iget v5, v6, Lagw;->c:I

    div-int/2addr v5, v3

    iget v7, v6, Lagw;->a:I

    div-int/2addr v7, v3

    iget v8, v1, Lagz;->l:I

    if-eqz v8, :cond_27

    const/4 v8, 0x0

    goto :goto_10

    :cond_27
    nop

    const/4 v8, 0x1

    :goto_10
    iget v9, v1, Lagz;->s:I

    iget v11, v1, Lagz;->r:I

    iget-object v12, v1, Lagz;->j:[B

    iget-object v13, v1, Lagz;->b:[I

    iget-object v14, v1, Lagz;->t:Ljava/lang/Boolean;

    move-object/from16 v36, v10

    move-object v15, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x8

    const/16 v18, 0x1

    :goto_11
    if-ge v14, v2, :cond_3f

    move-object/from16 v19, v15

    iget-boolean v15, v6, Lagw;->e:Z

    if-nez v15, :cond_28

    move/from16 v15, v18

    move/from16 v18, v2

    move v2, v10

    move v10, v14

    goto :goto_13

    :cond_28
    if-ge v10, v2, :cond_29

    move/from16 v15, v18

    move/from16 v18, v2

    goto :goto_12

    :cond_29
    add-int/lit8 v15, v18, 0x1

    move/from16 v18, v2

    const/4 v2, 0x2

    if-eq v15, v2, :cond_2c

    const/4 v2, 0x3

    if-eq v15, v2, :cond_2b

    const/4 v2, 0x4

    if-eq v15, v2, :cond_2a

    goto :goto_12

    :cond_2a
    const/4 v10, 0x1

    const/16 v16, 0x2

    goto :goto_12

    :cond_2b
    const/4 v2, 0x4

    const/4 v10, 0x2

    const/16 v16, 0x4

    goto :goto_12

    :cond_2c
    const/4 v2, 0x4

    const/4 v10, 0x4

    :goto_12
    add-int v2, v10, v16

    nop

    nop

    :goto_13
    add-int/2addr v10, v4

    if-ge v10, v11, :cond_3e

    mul-int v10, v10, v9

    add-int v20, v10, v7

    move/from16 v21, v2

    add-int v2, v20, v5

    add-int/2addr v10, v9

    if-lt v10, v2, :cond_2d

    goto :goto_14

    :cond_2d
    move v2, v10

    :goto_14
    mul-int v10, v14, v3

    move/from16 v22, v4

    iget v4, v6, Lagw;->c:I

    mul-int v10, v10, v4

    const/4 v4, 0x1

    if-eq v3, v4, :cond_39

    sub-int v4, v2, v20

    mul-int v4, v4, v3

    add-int/2addr v4, v10

    move/from16 v37, v20

    move/from16 v20, v10

    move/from16 v10, v37

    :goto_15
    if-ge v10, v2, :cond_38

    move/from16 v23, v5

    iget v5, v6, Lagw;->c:I

    move/from16 v24, v7

    move/from16 v7, v20

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    :goto_16
    move/from16 v30, v9

    iget v9, v1, Lagz;->q:I

    add-int v9, v20, v9

    if-lt v7, v9, :cond_2e

    move/from16 v33, v11

    move/from16 v34, v15

    goto :goto_18

    :cond_2e
    iget-object v9, v1, Lagz;->j:[B

    move/from16 v33, v11

    array-length v11, v9

    if-ge v7, v11, :cond_30

    if-ge v7, v4, :cond_30

    aget-byte v9, v9, v7

    iget-object v11, v1, Lagz;->b:[I

    move/from16 v34, v15

    const/16 v15, 0xff

    and-int/2addr v9, v15

    aget v9, v11, v9

    if-eqz v9, :cond_2f

    ushr-int/lit8 v11, v9, 0x18

    add-int v29, v29, v11

    shr-int/lit8 v11, v9, 0x10

    and-int/2addr v11, v15

    add-int v26, v26, v11

    shr-int/lit8 v11, v9, 0x8

    and-int/2addr v11, v15

    add-int v27, v27, v11

    and-int/lit16 v9, v9, 0xff

    add-int v28, v28, v9

    add-int/lit8 v25, v25, 0x1

    goto :goto_17

    :cond_2f
    nop

    :goto_17
    add-int/lit8 v7, v7, 0x1

    nop

    move/from16 v9, v30

    move/from16 v11, v33

    move/from16 v15, v34

    goto :goto_16

    :cond_30
    move/from16 v34, v15

    :goto_18
    add-int v5, v20, v5

    move v7, v5

    :goto_19
    iget v9, v1, Lagz;->q:I

    add-int/2addr v9, v5

    if-ge v7, v9, :cond_33

    iget-object v9, v1, Lagz;->j:[B

    array-length v11, v9

    if-lt v7, v11, :cond_31

    goto :goto_1b

    :cond_31
    if-ge v7, v4, :cond_33

    aget-byte v9, v9, v7

    iget-object v11, v1, Lagz;->b:[I

    const/16 v15, 0xff

    and-int/2addr v9, v15

    aget v9, v11, v9

    if-eqz v9, :cond_32

    ushr-int/lit8 v11, v9, 0x18

    add-int v29, v29, v11

    shr-int/lit8 v11, v9, 0x10

    and-int/2addr v11, v15

    add-int v26, v26, v11

    shr-int/lit8 v11, v9, 0x8

    and-int/2addr v11, v15

    add-int v27, v27, v11

    and-int/lit16 v9, v9, 0xff

    add-int v28, v28, v9

    add-int/lit8 v25, v25, 0x1

    goto :goto_1a

    :cond_32
    nop

    :goto_1a
    add-int/lit8 v7, v7, 0x1

    nop

    goto :goto_19

    :cond_33
    :goto_1b
    if-eqz v25, :cond_34

    div-int v29, v29, v25

    shl-int/lit8 v5, v29, 0x18

    div-int v26, v26, v25

    shl-int/lit8 v7, v26, 0x10

    or-int/2addr v5, v7

    div-int v27, v27, v25

    shl-int/lit8 v7, v27, 0x8

    or-int/2addr v5, v7

    div-int v28, v28, v25

    or-int v5, v5, v28

    goto :goto_1c

    :cond_34
    nop

    const/4 v5, 0x0

    :goto_1c
    if-eqz v5, :cond_35

    aput v5, v0, v10

    goto :goto_1d

    :cond_35
    if-nez v8, :cond_36

    goto :goto_1d

    :cond_36
    if-eqz v19, :cond_37

    goto :goto_1d

    :cond_37
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_1d
    add-int v20, v20, v3

    add-int/lit8 v10, v10, 0x1

    move/from16 v5, v23

    move/from16 v7, v24

    move/from16 v9, v30

    move/from16 v11, v33

    move/from16 v15, v34

    goto/16 :goto_15

    :cond_38
    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v30, v9

    move/from16 v33, v11

    move/from16 v34, v15

    move-object/from16 v15, v19

    goto :goto_20

    :cond_39
    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v30, v9

    move/from16 v33, v11

    move/from16 v34, v15

    move/from16 v4, v20

    :goto_1e
    if-lt v4, v2, :cond_3a

    move-object/from16 v15, v19

    goto :goto_20

    :cond_3a
    aget-byte v5, v12, v10

    const/16 v7, 0xff

    and-int/2addr v5, v7

    aget v5, v13, v5

    if-eqz v5, :cond_3b

    aput v5, v0, v4

    goto :goto_1f

    :cond_3b
    if-nez v8, :cond_3c

    goto :goto_1f

    :cond_3c
    if-eqz v19, :cond_3d

    goto :goto_1f

    :cond_3d
    const/4 v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object/from16 v19, v7

    :goto_1f
    add-int/2addr v10, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_1e

    :cond_3e
    move/from16 v21, v2

    move/from16 v22, v4

    move/from16 v23, v5

    move/from16 v24, v7

    move/from16 v30, v9

    move/from16 v33, v11

    move/from16 v34, v15

    move-object/from16 v15, v19

    :goto_20
    add-int/lit8 v14, v14, 0x1

    nop

    move/from16 v2, v18

    move/from16 v10, v21

    move/from16 v4, v22

    move/from16 v5, v23

    move/from16 v7, v24

    move/from16 v9, v30

    move/from16 v11, v33

    move/from16 v18, v34

    goto/16 :goto_11

    :cond_3f
    move-object/from16 v19, v15

    iget-object v0, v1, Lagz;->t:Ljava/lang/Boolean;

    if-nez v0, :cond_41

    if-eqz v19, :cond_40

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_21

    :cond_40
    nop

    const/4 v0, 0x0

    :goto_21
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, v1, Lagz;->t:Ljava/lang/Boolean;

    :cond_41
    :goto_22
    iget-boolean v0, v1, Lagz;->o:Z

    if-eqz v0, :cond_44

    iget v0, v6, Lagw;->g:I

    if-nez v0, :cond_42

    goto :goto_23

    :cond_42
    const/4 v2, 0x1

    if-ne v0, v2, :cond_44

    :goto_23
    iget-object v0, v1, Lagz;->n:Landroid/graphics/Bitmap;

    if-nez v0, :cond_43

    invoke-direct/range {p0 .. p0}, Lagz;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, v1, Lagz;->n:Landroid/graphics/Bitmap;

    :cond_43
    iget-object v12, v1, Lagz;->n:Landroid/graphics/Bitmap;

    iget v0, v1, Lagz;->s:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v2, v1, Lagz;->r:I

    move-object/from16 v13, v36

    move v15, v0

    move/from16 v18, v0

    move/from16 v19, v2

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    :cond_44
    invoke-direct/range {p0 .. p0}, Lagz;->j()Landroid/graphics/Bitmap;

    move-result-object v0

    iget v2, v1, Lagz;->s:I

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    iget v3, v1, Lagz;->r:I

    move-object v12, v0

    move-object/from16 v13, v36

    move v15, v2

    move/from16 v18, v2

    move/from16 v19, v3

    invoke-virtual/range {v12 .. v19}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_45
    move/from16 v33, v9

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move/from16 v34, v15

    const/4 v2, 0x1

    :goto_24
    :try_start_2
    aget-byte v0, v5, v22

    const/16 v9, 0xff

    and-int/2addr v0, v9

    shl-int v0, v0, v26

    add-int v27, v27, v0

    add-int/lit8 v26, v26, 0x8

    add-int/lit8 v22, v22, 0x1

    const/4 v0, -0x1

    add-int/lit8 v21, v21, -0x1

    move v11, v3

    move/from16 v3, v24

    move/from16 v9, v25

    move/from16 v0, v26

    move/from16 v10, v28

    move/from16 v15, v30

    :goto_25
    if-lt v0, v3, :cond_4e

    and-int v2, v27, v23

    shr-int v27, v27, v3

    sub-int/2addr v0, v3

    if-ne v2, v12, :cond_46

    move/from16 v15, v18

    move/from16 v23, v19

    move/from16 v3, v34

    const/4 v2, 0x1

    const/4 v9, -0x1

    goto :goto_25

    :cond_46
    if-eq v2, v7, :cond_4e

    move/from16 v24, v0

    const/4 v0, -0x1

    if-ne v9, v0, :cond_47

    aget-byte v9, v13, v2

    aput-byte v9, v4, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v33, v33, 0x1

    nop

    move v9, v2

    move v10, v9

    move/from16 v0, v24

    const/4 v2, 0x1

    goto :goto_25

    :cond_47
    if-lt v2, v15, :cond_48

    int-to-byte v10, v10

    aput-byte v10, v14, v29

    add-int/lit8 v29, v29, 0x1

    move v10, v9

    goto :goto_26

    :cond_48
    move v10, v2

    :goto_26
    if-lt v10, v12, :cond_49

    aget-byte v20, v13, v10

    aput-byte v20, v14, v29

    add-int/lit8 v29, v29, 0x1

    aget-short v10, v35, v10

    goto :goto_26

    :cond_49
    aget-byte v10, v13, v10

    const/16 v0, 0xff

    and-int/2addr v10, v0

    int-to-byte v0, v10

    aput-byte v0, v4, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v33, v33, 0x1

    :goto_27
    if-lez v29, :cond_4a

    add-int/lit8 v29, v29, -0x1

    aget-byte v25, v14, v29

    aput-byte v25, v4, v11

    add-int/lit8 v11, v11, 0x1

    add-int/lit8 v33, v33, 0x1

    goto :goto_27

    :cond_4a
    move/from16 v25, v2

    const/16 v2, 0x1000

    if-ge v15, v2, :cond_4c

    int-to-short v2, v9

    aput-short v2, v35, v15

    aput-byte v0, v13, v15

    add-int/lit8 v15, v15, 0x1

    and-int v0, v15, v23

    if-eqz v0, :cond_4b

    const/16 v0, 0x1000

    goto :goto_28

    :cond_4b
    const/16 v0, 0x1000

    if-ge v15, v0, :cond_4d

    add-int/lit8 v3, v3, 0x1

    add-int v23, v23, v15

    goto :goto_28

    :cond_4c
    const/16 v0, 0x1000

    :cond_4d
    :goto_28
    nop

    move/from16 v0, v24

    move/from16 v9, v25

    const/4 v2, 0x1

    goto :goto_25

    :cond_4e
    move/from16 v24, v0

    const/16 v0, 0x1000

    move/from16 v25, v9

    move/from16 v28, v10

    move/from16 v30, v15

    move/from16 v26, v24

    move/from16 v9, v33

    move/from16 v15, v34

    move-object/from16 v10, v36

    const/4 v0, 0x0

    const/4 v2, 0x3

    move/from16 v24, v3

    move v3, v11

    move-object/from16 v11, v35

    goto/16 :goto_7

    :cond_4f
    :goto_29
    sget-object v0, Lagz;->a:Ljava/lang/String;

    const/4 v2, 0x3

    invoke-static {v0, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_50

    sget-object v0, Lagz;->a:Ljava/lang/String;

    iget v2, v1, Lagz;->p:I

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v5, 0x2a

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Unable to decode frame, status="

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_50
    monitor-exit p0

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final h()V
    .locals 3

    const/4 v0, 0x0

    iput-object v0, p0, Lagz;->m:Lagx;

    iget-object v1, p0, Lagz;->j:[B

    if-eqz v1, :cond_0

    iget-object v2, p0, Lagz;->d:Lagv;

    invoke-interface {v2, v1}, Lagv;->a([B)V

    :cond_0
    iget-object v1, p0, Lagz;->k:[I

    if-eqz v1, :cond_1

    iget-object v2, p0, Lagz;->d:Lagv;

    invoke-interface {v2, v1}, Lagv;->a([I)V

    :cond_1
    iget-object v1, p0, Lagz;->n:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    iget-object v2, p0, Lagz;->d:Lagv;

    invoke-interface {v2, v1}, Lagv;->a(Landroid/graphics/Bitmap;)V

    :cond_2
    nop

    iput-object v0, p0, Lagz;->n:Landroid/graphics/Bitmap;

    iput-object v0, p0, Lagz;->e:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lagz;->t:Ljava/lang/Boolean;

    iget-object v0, p0, Lagz;->f:[B

    if-eqz v0, :cond_3

    iget-object v1, p0, Lagz;->d:Lagv;

    invoke-interface {v1, v0}, Lagv;->a([B)V

    :cond_3
    return-void
.end method
