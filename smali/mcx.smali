.class public final Lmcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lmdg;

.field public b:Lmdg;

.field public c:Lmdg;

.field public d:Lmdg;

.field public e:Lmdg;

.field public f:Loeu;

.field private g:Lmmp;

.field private h:Lmda;

.field private i:Lodt;

.field private j:Lods;

.field private k:Loet;

.field private l:Lmbj;

.field private m:Lmjm;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lmcx;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Lmcw;
    .locals 15

    iget-object v0, p0, Lmcx;->l:Lmbj;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lnxs;->a:Lnxs;

    :goto_0
    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-nez v0, :cond_1

    new-instance v0, Lmbk;

    invoke-direct {v0}, Lmbk;-><init>()V

    iput-object v0, p0, Lmcx;->l:Lmbj;

    :cond_1
    iget-object v0, p0, Lmcx;->i:Lodt;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lodt;->a()Lods;

    move-result-object v0

    iput-object v0, p0, Lmcx;->j:Lods;

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lmcx;->j:Lods;

    if-nez v0, :cond_3

    invoke-static {}, Lods;->g()Lods;

    move-result-object v0

    iput-object v0, p0, Lmcx;->j:Lods;

    :cond_3
    :goto_1
    iget-object v0, p0, Lmcx;->f:Loeu;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Loeu;->a()Loet;

    move-result-object v0

    iput-object v0, p0, Lmcx;->k:Loet;

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lmcx;->k:Loet;

    if-nez v0, :cond_5

    sget-object v0, Lohl;->a:Lohl;

    iput-object v0, p0, Lmcx;->k:Loet;

    :cond_5
    :goto_2
    const-string v0, ""

    iget-object v1, p0, Lmcx;->g:Lmmp;

    if-nez v1, :cond_6

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " cameraId"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    :cond_6
    nop

    :goto_3
    iget-object v1, p0, Lmcx;->h:Lmda;

    if-nez v1, :cond_7

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " operatingMode"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_7
    nop

    :goto_4
    iget-object v1, p0, Lmcx;->a:Lmdg;

    if-nez v1, :cond_8

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " template"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    nop

    :goto_5
    iget-object v1, p0, Lmcx;->b:Lmdg;

    if-nez v1, :cond_9

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " captureTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6

    :cond_9
    nop

    :goto_6
    iget-object v1, p0, Lmcx;->c:Lmdg;

    if-nez v1, :cond_a

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " reprocessingTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_7

    :cond_a
    nop

    :goto_7
    iget-object v1, p0, Lmcx;->d:Lmdg;

    if-nez v1, :cond_b

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " repeatingTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_8

    :cond_b
    nop

    :goto_8
    iget-object v1, p0, Lmcx;->e:Lmdg;

    if-nez v1, :cond_c

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " repeatingCaptureTemplate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_9

    :cond_c
    nop

    :goto_9
    iget-object v1, p0, Lmcx;->m:Lmjm;

    if-nez v1, :cond_d

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " frameListener"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_d
    nop

    :goto_a
    iget-object v1, p0, Lmcx;->l:Lmbj;

    if-nez v1, :cond_e

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, " fatalErrorHandler"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_b

    :cond_e
    nop

    :goto_b
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_10

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Missing required properties:"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_f

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_c

    :cond_f
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_10
    new-instance v0, Lmcd;

    iget-object v3, p0, Lmcx;->g:Lmmp;

    iget-object v4, p0, Lmcx;->h:Lmda;

    iget-object v5, p0, Lmcx;->a:Lmdg;

    iget-object v6, p0, Lmcx;->b:Lmdg;

    iget-object v7, p0, Lmcx;->c:Lmdg;

    iget-object v8, p0, Lmcx;->d:Lmdg;

    iget-object v9, p0, Lmcx;->e:Lmdg;

    iget-object v10, p0, Lmcx;->m:Lmjm;

    iget-object v11, p0, Lmcx;->j:Lods;

    iget-object v12, p0, Lmcx;->k:Loet;

    iget-object v13, p0, Lmcx;->l:Lmbj;

    const/4 v14, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v14}, Lmcd;-><init>(Lmmp;Lmda;Lmdg;Lmdg;Lmdg;Lmdg;Lmdg;Lmjm;Lods;Loet;Lmbj;B)V

    invoke-virtual {v0}, Lmcw;->h()Lods;

    move-result-object v1

    invoke-virtual {v1}, Lods;->size()I

    move-result v1

    invoke-virtual {v0}, Lmcw;->b()Lmda;

    move-result-object v2

    sget-object v3, Lmda;->b:Lmda;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne v2, v3, :cond_14

    sget-object v2, Lmda;->b:Lmda;

    const/4 v3, 0x2

    if-gt v1, v3, :cond_13

    invoke-virtual {v0}, Lmcw;->h()Lods;

    move-result-object v2

    invoke-virtual {v2, v4}, Lods;->a(I)Lojj;

    move-result-object v2

    :goto_d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmdl;

    invoke-virtual {v6}, Lmdl;->g()I

    move-result v7

    const/4 v8, 0x4

    if-eq v7, v8, :cond_12

    invoke-virtual {v6}, Lmdl;->g()I

    move-result v7

    const/4 v8, 0x5

    if-eq v7, v8, :cond_12

    invoke-virtual {v6}, Lmdl;->g()I

    move-result v7

    const/4 v8, 0x3

    if-eq v7, v8, :cond_12

    invoke-virtual {v6}, Lmdl;->g()I

    move-result v6

    if-eq v6, v3, :cond_11

    const/4 v6, 0x0

    goto :goto_e

    :cond_11
    nop

    :cond_12
    const/4 v6, 0x1

    :goto_e
    nop

    const-string v7, "Streams in highspeed operating mode must be a viewfinder or MediaRecorder/MediaCodec surface."

    invoke-static {v6, v7}, Lohr;->b(ZLjava/lang/Object;)V

    goto :goto_d

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v2, v3, v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v5

    const-string v1, "At most 2 surfaces are supported in %s, but we get %s"

    invoke-static {v1, v3}, Lohr;->a(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    if-lez v1, :cond_15

    const/4 v4, 0x1

    goto :goto_f

    :cond_15
    nop

    nop

    :goto_f
    nop

    const-string v1, "At least one stream should be provided"

    invoke-static {v4, v1}, Lohr;->b(ZLjava/lang/Object;)V

    return-object v0
.end method

.method public final a(Lmda;)Lmcx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmcx;->h:Lmda;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null operatingMode"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmdl;)Lmcx;
    .locals 1

    iget-object v0, p0, Lmcx;->i:Lodt;

    if-nez v0, :cond_0

    invoke-static {}, Lods;->i()Lodt;

    move-result-object v0

    iput-object v0, p0, Lmcx;->i:Lodt;

    :cond_0
    iget-object v0, p0, Lmcx;->i:Lodt;

    invoke-virtual {v0, p1}, Lodt;->c(Ljava/lang/Object;)Lodt;

    return-object p0
.end method

.method public final a(Lmjm;)Lmcx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmcx;->m:Lmjm;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null frameListener"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Lmmp;)Lmcx;
    .locals 1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lmcx;->g:Lmmp;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "Null cameraId"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
