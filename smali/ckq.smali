.class public final Lckq;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lcyf;

.field public final c:Lcjg;

.field public final d:Lckl;

.field public final e:Lfzn;

.field public final f:Llzj;

.field public final g:Lmqu;

.field public final h:Ljava/util/HashMap;

.field public final i:Ljava/util/TreeMap;

.field public final j:Ljava/util/TreeMap;

.field public final k:Ljava/util/TreeMap;

.field public l:Landroid/media/MediaFormat;

.field public m:Z

.field public n:J

.field public o:J

.field public p:Z

.field public final q:Lnyp;

.field private final r:Lgcg;

.field private final s:Lqdx;

.field private final t:Ljava/util/concurrent/Executor;

.field private final u:Lfxb;

.field private final v:Lclz;

.field private final w:Z

.field private x:Lmty;

.field private y:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MvMainLoop"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lckq;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcyf;Lgcg;Lqdx;Lcjg;Ljava/util/concurrent/Executor;Lfxb;Lckl;Lfzn;Lmqu;Lqdx;Lqdx;Lclz;Llzj;Lcgm;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lckq;->h:Ljava/util/HashMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lckq;->i:Ljava/util/TreeMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lckq;->j:Ljava/util/TreeMap;

    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    iput-object v1, v0, Lckq;->k:Ljava/util/TreeMap;

    const/4 v1, 0x0

    iput-object v1, v0, Lckq;->x:Lmty;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lckq;->m:Z

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lckq;->y:J

    iput-wide v2, v0, Lckq;->n:J

    iput-wide v2, v0, Lckq;->o:J

    iput-boolean v1, v0, Lckq;->p:Z

    move-object v1, p1

    iput-object v1, v0, Lckq;->b:Lcyf;

    move-object v1, p2

    iput-object v1, v0, Lckq;->r:Lgcg;

    move-object v1, p3

    iput-object v1, v0, Lckq;->s:Lqdx;

    move-object v1, p4

    iput-object v1, v0, Lckq;->c:Lcjg;

    move-object v1, p5

    iput-object v1, v0, Lckq;->t:Ljava/util/concurrent/Executor;

    move-object v1, p6

    iput-object v1, v0, Lckq;->u:Lfxb;

    move-object v1, p7

    iput-object v1, v0, Lckq;->d:Lckl;

    move-object v1, p8

    iput-object v1, v0, Lckq;->e:Lfzn;

    move-object v1, p9

    iput-object v1, v0, Lckq;->g:Lmqu;

    move-object/from16 v1, p12

    iput-object v1, v0, Lckq;->v:Lclz;

    invoke-virtual/range {p14 .. p14}, Lcgm;->m()Z

    move-result v1

    iput-boolean v1, v0, Lckq;->w:Z

    invoke-virtual/range {p14 .. p14}, Lcgm;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lclv;

    invoke-interface {p10}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjh;

    invoke-interface {p11}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxu;

    invoke-direct {v1, v2, v3}, Lclv;-><init>(Lcjh;Lcxu;)V

    invoke-static {v1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v1

    iput-object v1, v0, Lckq;->q:Lnyp;

    goto :goto_0

    :cond_0
    sget-object v1, Lnxs;->a:Lnxs;

    iput-object v1, v0, Lckq;->q:Lnyp;

    :goto_0
    sget-object v1, Lckq;->a:Ljava/lang/String;

    move-object/from16 v2, p13

    invoke-interface {v2, v1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    iput-object v1, v0, Lckq;->f:Llzj;

    return-void
.end method

.method static a(I)I
    .locals 3

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_2

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 p0, 0x4

    return p0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {p0}, Lehm;->a(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x17

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Unknown trimming mode: "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/4 p0, 0x3

    return p0

    :cond_2
    const/4 p0, 0x0

    throw p0
.end method

.method private final a(Lclx;)J
    .locals 4

    iget-object p1, p1, Lclx;->k:Lnyp;

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lckq;->g:Lmqu;

    invoke-interface {v0}, Lmqu;->a()J

    move-result-wide v0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3a98

    sub-long/2addr v2, v0

    return-wide v2
.end method

.method private final a(Ljava/lang/String;Ljava/util/TreeMap;)V
    .locals 5

    iget-object v0, p0, Lckq;->f:Llzj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/util/TreeMap;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-virtual {p2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    const-string v3, "n/a"

    if-nez p1, :cond_0

    invoke-virtual {p2}, Ljava/util/TreeMap;->firstKey()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    nop

    move-object p1, v3

    :goto_0
    const/4 v4, 0x2

    aput-object p1, v2, v4

    invoke-virtual {p2}, Ljava/util/TreeMap;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p2}, Ljava/util/TreeMap;->lastKey()Ljava/lang/Object;

    move-result-object v3

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/4 p1, 0x3

    aput-object v3, v2, p1

    const-string p1, "%s ringbuffer: %d entries %s --- %s"

    invoke-static {v1, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/util/TreeMap;J)V
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcjf;

    iget-object v3, v2, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v3, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    cmp-long v5, v3, p1

    if-gez v5, :cond_0

    iget-object v2, v2, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/util/TreeMap;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    return-void
.end method

.method private static b(Lclx;)Losl;
    .locals 2

    sget-object v0, Losl;->l:Losl;

    invoke-virtual {v0}, Losl;->g()Lpeo;

    move-result-object v0

    check-cast v0, Losm;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Losm;->a(Z)Losm;

    move-result-object v0

    iget p0, p0, Lclx;->t:I

    invoke-static {p0}, Lckq;->a(I)I

    move-result p0

    invoke-virtual {v0, p0}, Losm;->e(I)Losm;

    move-result-object p0

    invoke-virtual {p0}, Losm;->f()Lpen;

    move-result-object p0

    check-cast p0, Losl;

    return-object p0
.end method

.method private final c()V
    .locals 32

    move-object/from16 v15, p0

    sget-object v0, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v1, v15, Lckq;->b:Lcyf;

    invoke-virtual {v1}, Lcyf;->b()J

    move-result-wide v1

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v1, v2, v3}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v12

    iget-boolean v0, v15, Lckq;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, v15, Lckq;->f:Llzj;

    iget-object v1, v15, Lckq;->g:Lmqu;

    invoke-interface {v1}, Lmqu;->a()J

    move-result-wide v1

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x46

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Current latest frame: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " clock: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v14, 0x1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-object v2, v1, Lclx;->n:Ljava/io/InputStream;

    iget-object v3, v1, Lclx;->j:Lclw;

    if-eqz v3, :cond_1

    if-nez v2, :cond_1

    iget-boolean v2, v1, Lclx;->m:Z

    if-nez v2, :cond_1

    iput-boolean v14, v1, Lclx;->m:Z

    iget-object v2, v15, Lckq;->t:Ljava/util/concurrent/Executor;

    new-instance v4, Lclk;

    invoke-direct {v4, v15, v3, v1}, Lclk;-><init>(Lckq;Lclw;Lclx;)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-wide/16 v16, 0x0

    const/4 v11, 0x0

    if-eqz v0, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lclx;

    iget-object v0, v3, Lclx;->j:Lclw;

    if-eqz v0, :cond_3

    iget-object v4, v3, Lclx;->n:Ljava/io/InputStream;

    if-eqz v4, :cond_3

    iget-boolean v4, v3, Lclx;->o:Z

    if-nez v4, :cond_3

    invoke-direct {v15, v3}, Lckq;->a(Lclx;)J

    move-result-wide v4

    const-string v6, "Microvideo with uri "

    cmp-long v7, v4, v16

    if-gtz v7, :cond_4

    iget-object v7, v15, Lckq;->f:Llzj;

    iget-object v8, v3, Lclx;->a:Landroid/net/Uri;

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v9, v9, 0x4a

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " timed out by "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, " ms; saving original"

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v7, v4}, Llzj;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lclw;->f:Lizx;

    invoke-static {v3}, Lckq;->b(Lclx;)Losl;

    move-result-object v5

    invoke-interface {v4, v5}, Lizx;->a(Losl;)V

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    nop

    const/4 v4, 0x0

    :goto_2
    iget-boolean v5, v3, Lclx;->g:Z

    if-eqz v5, :cond_5

    iget-object v4, v15, Lckq;->f:Llzj;

    iget-object v5, v3, Lclx;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x2a

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " cancelled by trimmer."

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lclw;->f:Lizx;

    sget-object v5, Losl;->l:Losl;

    invoke-virtual {v5}, Losl;->g()Lpeo;

    move-result-object v5

    check-cast v5, Losm;

    invoke-virtual {v5, v11}, Losm;->a(Z)Losm;

    move-result-object v5

    invoke-virtual {v5, v14}, Losm;->b(Z)Losm;

    move-result-object v5

    iget v6, v3, Lclx;->t:I

    invoke-static {v6}, Lckq;->a(I)I

    move-result v6

    invoke-virtual {v5, v6}, Losm;->e(I)Losm;

    move-result-object v5

    invoke-virtual {v5}, Losm;->f()Lpen;

    move-result-object v5

    check-cast v5, Losl;

    invoke-interface {v4, v5}, Lizx;->a(Losl;)V

    const/4 v4, 0x1

    goto :goto_3

    :cond_5
    nop

    :goto_3
    iget-boolean v5, v3, Lclx;->i:Z

    if-eqz v5, :cond_6

    iget-object v4, v15, Lckq;->f:Llzj;

    iget-object v5, v3, Lclx;->a:Landroid/net/Uri;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x2f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Cancelling microvideo "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " due to exception earlier"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v4, v5}, Llzj;->b(Ljava/lang/String;)V

    iget-object v4, v0, Lclw;->f:Lizx;

    invoke-static {v3}, Lckq;->b(Lclx;)Losl;

    move-result-object v5

    invoke-interface {v4, v5}, Lizx;->a(Losl;)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_3

    :goto_4
    :try_start_0
    iget-object v4, v15, Lckq;->d:Lckl;

    iget-object v5, v0, Lclw;->e:Ljava/lang/String;

    iget-object v6, v4, Lckl;->a:Ljep;

    invoke-interface {v6, v5}, Ljep;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    iget-object v7, v4, Lckl;->a:Ljep;

    sget-object v8, Lmqr;->c:Lmqr;

    invoke-interface {v7, v5, v8}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v5

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v7

    if-nez v7, :cond_7

    iget-object v4, v4, Lckl;->b:Ljdi;

    invoke-interface {v4, v6, v5}, Ljdi;->a(Ljava/io/File;Ljava/io/File;)V

    iget-object v4, v0, Lclw;->g:Lpag;

    iget-object v6, v0, Lclw;->a:Ljdm;

    invoke-virtual {v6, v5}, Ljdm;->a(Ljava/io/File;)Ljdm;

    move-result-object v5

    invoke-virtual {v4, v5}, Loxp;->b(Ljava/lang/Object;)Z

    iget-object v4, v15, Lckq;->f:Llzj;

    iget-object v0, v0, Lclw;->g:Lpag;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdm;

    iget-object v0, v0, Ljdm;->g:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x17

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "... save successful to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v4, v0}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_5

    :cond_7
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x25

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Move target "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " already exists; aborting"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1b

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fallback file "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " didn\'t exist"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    iget-object v4, v15, Lckq;->f:Llzj;

    const-string v5, "Original saving failed"

    invoke-interface {v4, v5, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_5
    iget-object v0, v3, Lclx;->a:Landroid/net/Uri;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_9
    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v15, Lckq;->x:Lmty;

    if-nez v0, :cond_b

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Lmty;

    new-instance v1, Lckt;

    invoke-direct {v1, v15}, Lckt;-><init>(Lckq;)V

    invoke-direct {v0, v1}, Lmty;-><init>(Lmub;)V

    iget-object v1, v15, Lckq;->s:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgha;

    new-instance v2, Lcmg;

    new-instance v3, Lclq;

    invoke-direct {v3, v15}, Lclq;-><init>(Lckq;)V

    invoke-direct {v2, v3}, Lcmg;-><init>(Lndw;)V

    iget-object v3, v2, Lcmg;->a:Lpag;

    new-instance v4, Lcku;

    invoke-direct {v4, v15, v2}, Lcku;-><init>(Lckq;Lcmg;)V

    iget-object v5, v15, Lckq;->c:Lcjg;

    invoke-interface {v3, v4, v5}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-virtual {v0}, Lmty;->c()Lmug;

    move-result-object v3

    invoke-interface {v1, v2, v3}, Lgha;->a(Lndo;Lmug;)V

    iput-object v0, v15, Lckq;->x:Lmty;

    :cond_b
    :goto_6
    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iget-object v0, v0, Lclv;->e:Lmty;

    if-nez v0, :cond_e

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_c

    goto :goto_8

    :cond_c
    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iget-object v1, v0, Lclv;->e:Lmty;

    if-nez v1, :cond_d

    const/4 v1, 0x1

    goto :goto_7

    :cond_d
    nop

    const/4 v1, 0x0

    :goto_7
    invoke-static {v1}, Lohr;->b(Z)V

    new-instance v1, Lmty;

    new-instance v2, Lckv;

    invoke-direct {v2, v15}, Lckv;-><init>(Lckq;)V

    invoke-direct {v1, v2}, Lmty;-><init>(Lmub;)V

    iput-object v1, v0, Lclv;->e:Lmty;

    new-instance v1, Lcls;

    invoke-direct {v1, v15, v0}, Lcls;-><init>(Lckq;Lclv;)V

    iget-object v2, v0, Lclv;->b:Lcjh;

    iget-object v3, v0, Lclv;->e:Lmty;

    invoke-virtual {v3}, Lmty;->c()Lmug;

    move-result-object v3

    invoke-interface {v2, v3, v1}, Lcjh;->a(Lmug;Lndw;)Lozs;

    move-result-object v1

    new-instance v2, Lckw;

    invoke-direct {v2, v15, v0, v1}, Lckw;-><init>(Lckq;Lclv;Lozs;)V

    iget-object v0, v15, Lckq;->c:Lcjg;

    invoke-interface {v1, v2, v0}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_e
    :goto_8
    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-object v2, v1, Lclx;->f:Loha;

    if-nez v2, :cond_f

    iget-object v2, v15, Lckq;->r:Lgcg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    iget-wide v4, v1, Lclx;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget v5, v1, Lclx;->t:I

    invoke-virtual {v2, v3, v4, v5}, Lgcg;->a(JI)Lgca;

    move-result-object v2

    invoke-interface {v2}, Lgca;->a()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v3}, Loha;->c(Ljava/lang/Comparable;)Loha;

    move-result-object v3

    iput-object v3, v1, Lclx;->f:Loha;

    new-instance v3, Lcll;

    invoke-direct {v3, v15, v1}, Lcll;-><init>(Lckq;Lclx;)V

    invoke-interface {v2, v3}, Lgca;->a(Lgcb;)V

    iget-object v1, v1, Lclx;->f:Loha;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_10
    iget-boolean v0, v15, Lckq;->m:Z

    const-wide v9, 0xffffffffffffffL

    if-eqz v0, :cond_12

    iput-wide v9, v15, Lckq;->o:J

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-object v2, v1, Lclx;->f:Loha;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loha;

    invoke-virtual {v2}, Loha;->c()Z

    move-result v3

    if-nez v3, :cond_11

    iget-object v2, v2, Loha;->b:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    iget-wide v3, v1, Lclx;->b:J

    const-wide/32 v5, 0x16e360

    add-long/2addr v3, v5

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v2

    iput-object v2, v1, Lclx;->f:Loha;

    goto :goto_a

    :cond_12
    iget-boolean v0, v15, Lckq;->m:Z

    if-eqz v0, :cond_13

    iget-object v0, v15, Lckq;->x:Lmty;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lmty;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, v15, Lckq;->x:Lmty;

    invoke-virtual {v0}, Lmty;->b()V

    iput-wide v9, v15, Lckq;->n:J

    iget-object v0, v15, Lckq;->f:Llzj;

    const-string v1, "Encoder shutting down while idle."

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    :cond_13
    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-object v2, v1, Lclx;->f:Loha;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Loha;

    iget-boolean v3, v1, Lclx;->p:Z

    if-nez v3, :cond_14

    new-instance v3, Lgib;

    invoke-direct {v3}, Lgib;-><init>()V

    iget-object v4, v15, Lckq;->v:Lclz;

    iget-object v5, v1, Lclx;->a:Landroid/net/Uri;

    iget-object v6, v2, Loha;->b:Loce;

    invoke-virtual {v6}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    iget-object v8, v4, Lclz;->c:Llzj;

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    add-int/lit8 v10, v10, 0xe

    invoke-direct {v11, v10}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v10, "Shot started: "

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v8, v9}, Llzj;->b(Ljava/lang/String;)V

    iget-object v8, v4, Lclz;->d:Ljava/util/Map;

    invoke-interface {v8, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    xor-int/2addr v8, v14

    invoke-static {v8}, Lohr;->b(Z)V

    iget-object v8, v4, Lclz;->a:Lgid;

    invoke-interface {v8, v5, v6, v7, v3}, Lgid;->a(Landroid/net/Uri;JLgib;)Lgie;

    move-result-object v6

    iget-object v4, v4, Lclz;->d:Ljava/util/Map;

    invoke-interface {v4, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v14, v1, Lclx;->p:Z

    iput-object v3, v1, Lclx;->r:Lgib;

    :cond_14
    iget-boolean v3, v1, Lclx;->q:Z

    const-string v4, "Trying to end nonexistent shot "

    if-nez v3, :cond_16

    invoke-virtual {v2}, Loha;->c()Z

    move-result v3

    if-eqz v3, :cond_16

    iget-boolean v3, v1, Lclx;->g:Z

    xor-int/2addr v3, v14

    invoke-static {v3}, Lohr;->b(Z)V

    iget-object v6, v15, Lckq;->v:Lclz;

    iget-object v11, v1, Lclx;->a:Landroid/net/Uri;

    iget-object v2, v2, Loha;->c:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    new-instance v9, Lclo;

    invoke-direct {v9, v15, v1}, Lclo;-><init>(Lckq;Lclx;)V

    iget-object v5, v6, Lclz;->c:Llzj;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    new-instance v10, Ljava/lang/StringBuilder;

    add-int/lit8 v8, v8, 0xc

    invoke-direct {v10, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Shot ended: "

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v7}, Llzj;->b(Ljava/lang/String;)V

    iget-object v5, v6, Lclz;->b:Lnyp;

    invoke-virtual {v5}, Lnyp;->b()Z

    move-result v5

    if-eqz v5, :cond_15

    iget-object v5, v6, Lclz;->d:Ljava/util/Map;

    invoke-interface {v5, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Lgie;

    invoke-static {v11}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x1f

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v10, v5}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v5, 0x0

    invoke-direct {v7, v5}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v5

    new-instance v14, Lcmg;

    move-object/from16 v22, v0

    new-instance v0, Lcma;

    move-object/from16 v23, v5

    move-object v5, v0

    move-wide/from16 v24, v12

    move-object v12, v10

    move-object/from16 v10, v23

    invoke-direct/range {v5 .. v11}, Lcma;-><init>(Lclz;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/List;Lcmc;Lpag;Landroid/net/Uri;)V

    invoke-direct {v14, v0}, Lcmg;-><init>(Lndw;)V

    iget-object v0, v14, Lcmg;->a:Lpag;

    move-object/from16 v5, v23

    invoke-virtual {v5, v0}, Lpag;->a(Lozs;)Z

    invoke-interface {v12, v14}, Lgie;->a(Lndo;)Lgif;

    move-result-object v0

    invoke-interface {v0, v2, v3}, Lgif;->a(J)V

    invoke-interface {v0}, Lgif;->a()Lndo;

    move-result-object v0

    invoke-interface {v0}, Lndo;->a()V

    goto :goto_c

    :cond_15
    move-object/from16 v22, v0

    move-wide/from16 v24, v12

    sget-object v0, Lnxs;->a:Lnxs;

    invoke-interface {v9, v0}, Lcmc;->a(Lnyp;)V

    :goto_c
    nop

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclx;->q:Z

    goto :goto_d

    :cond_16
    move-object/from16 v22, v0

    move-wide/from16 v24, v12

    :goto_d
    iget-boolean v0, v1, Lclx;->q:Z

    if-nez v0, :cond_17

    iget-boolean v0, v1, Lclx;->g:Z

    if-eqz v0, :cond_17

    iget-object v0, v15, Lckq;->v:Lclz;

    iget-object v2, v1, Lclx;->a:Landroid/net/Uri;

    iget-object v3, v0, Lclz;->c:Llzj;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x10

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Shot cancelled: "

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-interface {v3, v5}, Llzj;->b(Ljava/lang/String;)V

    iget-object v3, v0, Lclz;->d:Ljava/util/Map;

    invoke-interface {v3, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgie;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v6, v6, 0x1f

    invoke-direct {v7, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v3}, Lgie;->a()V

    iget-object v0, v0, Lclz;->d:Ljava/util/Map;

    invoke-interface {v0, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, v1, Lclx;->s:Lnyp;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclx;->q:Z

    move-object/from16 v0, v22

    move-wide/from16 v12, v24

    const-wide v9, 0xffffffffffffffL

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_17
    move-object/from16 v0, v22

    move-wide/from16 v12, v24

    const-wide v9, 0xffffffffffffffL

    const/4 v11, 0x0

    const/4 v14, 0x1

    goto/16 :goto_b

    :cond_18
    move-wide/from16 v24, v12

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide v1, 0xffffffffffffffL

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclx;

    iget-object v4, v3, Lclx;->f:Loha;

    invoke-static {v4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lclx;->f:Loha;

    iget-object v3, v3, Loha;->b:Loce;

    invoke-virtual {v3}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v1

    nop

    goto :goto_e

    :cond_19
    const-wide v3, 0xffffffffffffffL

    cmp-long v0, v1, v3

    if-ltz v0, :cond_1b

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1a

    const/4 v0, 0x0

    goto :goto_f

    :cond_1a
    nop

    :cond_1b
    const/4 v0, 0x1

    :goto_f
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, v16

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/16 v2, 0x30

    const-wide/32 v22, 0x1046a

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-object v1, v1, Lclx;->f:Loha;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loha;

    invoke-virtual {v1}, Loha;->c()Z

    move-result v3

    if-nez v3, :cond_1c

    const-wide v9, 0xffffffffffffffL

    goto :goto_11

    :cond_1c
    iget-object v1, v1, Loha;->c:Loce;

    invoke-virtual {v1}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    add-long v3, v3, v22

    invoke-static {v9, v10, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v9

    iget-object v1, v15, Lckq;->f:Llzj;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "latest frame to be encoded: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v9, v10}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->b(Ljava/lang/String;)V

    nop

    goto :goto_10

    :cond_1d
    nop

    :goto_11
    iget-object v0, v15, Lckq;->x:Lmty;

    :goto_12
    if-nez v0, :cond_1e

    goto :goto_13

    :cond_1e
    invoke-virtual {v0}, Lmty;->a()Z

    move-result v1

    if-eqz v1, :cond_21

    iget-wide v3, v15, Lckq;->y:J

    cmp-long v1, v3, v9

    if-gtz v1, :cond_21

    iget-object v1, v15, Lckq;->u:Lfxb;

    invoke-interface {v1}, Lfxb;->a()Lmqm;

    move-result-object v1

    if-eqz v1, :cond_1f

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v1}, Lmqm;->f()J

    move-result-wide v4

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v4, v5, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v3

    iget-wide v5, v15, Lckq;->y:J

    invoke-static {v5, v6, v3, v4}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, v15, Lckq;->y:J

    iget-object v5, v15, Lckq;->f:Llzj;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "pushing frame to encoder: <"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ">"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v5, v3}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lmty;->a(Ljava/lang/Object;)V

    invoke-interface {v1}, Lmqm;->f()J

    move-result-wide v3

    iget-object v1, v15, Lckq;->e:Lfzn;

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v3, v4, v6}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-interface {v1, v3, v4, v5, v6}, Lfzn;->a(JJ)Lozs;

    move-result-object v1

    new-instance v3, Lcky;

    invoke-direct {v3, v15, v1}, Lcky;-><init>(Lckq;Lozs;)V

    iget-object v4, v15, Lckq;->c:Lcjg;

    invoke-interface {v1, v3, v4}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    goto :goto_12

    :cond_1f
    iget-boolean v1, v15, Lckq;->m:Z

    if-eqz v1, :cond_20

    const-wide v1, 0xffffffffffffffL

    iput-wide v1, v15, Lckq;->y:J

    invoke-virtual {v0}, Lmty;->b()V

    :cond_20
    nop

    const/4 v1, 0x1

    iput-boolean v1, v15, Lckq;->p:Z

    :cond_21
    :goto_13
    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, v15, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lclv;

    iget-object v1, v0, Lclv;->e:Lmty;

    :goto_14
    if-eqz v1, :cond_26

    invoke-virtual {v1}, Lmty;->a()Z

    move-result v2

    if-nez v2, :cond_22

    const-wide v11, 0xffffffffffffffL

    goto :goto_15

    :cond_22
    iget-wide v2, v0, Lclv;->c:J

    cmp-long v4, v2, v9

    if-gtz v4, :cond_25

    iget-object v2, v0, Lclv;->a:Lcxu;

    invoke-interface {v2}, Lcxu;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnbq;

    if-nez v2, :cond_24

    iget-boolean v2, v15, Lckq;->m:Z

    if-eqz v2, :cond_23

    const-wide v11, 0xffffffffffffffL

    iput-wide v11, v0, Lclv;->c:J

    invoke-virtual {v1}, Lmty;->b()V

    goto :goto_15

    :cond_23
    const-wide v11, 0xffffffffffffffL

    goto :goto_15

    :cond_24
    const-wide v11, 0xffffffffffffffL

    iget-wide v3, v0, Lclv;->c:J

    sget-object v5, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2}, Lnbq;->c()J

    move-result-wide v6

    sget-object v8, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v5, v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v5

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v3

    iput-wide v3, v0, Lclv;->c:J

    invoke-virtual {v1, v2}, Lmty;->a(Ljava/lang/Object;)V

    goto :goto_14

    :cond_25
    const-wide v11, 0xffffffffffffffL

    goto :goto_15

    :cond_26
    const-wide v11, 0xffffffffffffffL

    goto :goto_15

    :cond_27
    const-wide v11, 0xffffffffffffffL

    :goto_15
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v15, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v18

    :goto_16
    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_48

    invoke-interface/range {v18 .. v18}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lclx;

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_28

    iget-object v1, v15, Lckq;->f:Llzj;

    iget-object v2, v14, Lclx;->a:Landroid/net/Uri;

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x16

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "trying to finish shot "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    :cond_28
    iget-object v5, v14, Lclx;->j:Lclw;

    if-nez v5, :cond_2a

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_29

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but it doesn\'t even have the finish packet yet"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_29
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2a
    iget-boolean v1, v14, Lclx;->g:Z

    if-eqz v1, :cond_2c

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_2b

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... it has been cancelled!"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2b
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2c
    iget-object v1, v14, Lclx;->f:Loha;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Loha;->c()Z

    move-result v2

    if-nez v2, :cond_2e

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_2d

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but it doesn\'t have an upper bound yet"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2d
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2e
    iget-wide v2, v15, Lckq;->n:J

    iget-object v4, v1, Loha;->c:Loce;

    invoke-virtual {v4}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    add-long v2, v2, v22

    cmp-long v4, v6, v2

    if-lez v4, :cond_2f

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but we haven\'t finished encoding yet"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_2f
    iget-object v2, v15, Lckq;->l:Landroid/media/MediaFormat;

    invoke-static {v2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Landroid/media/MediaFormat;

    iget-object v2, v1, Loha;->c:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-wide v7, v15, Lckq;->o:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_31

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_30

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but we\'re still waiting for gyro"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_30
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_31
    iget-object v2, v15, Lckq;->q:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_32

    goto :goto_17

    :cond_32
    iget-object v2, v1, Loha;->c:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v4, v15, Lckq;->q:Lnyp;

    invoke-virtual {v4}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lclv;

    iget-wide v7, v4, Lclv;->d:J

    cmp-long v4, v2, v7

    if-lez v4, :cond_34

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_33

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but we\'re still waiting for audio"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_33
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_34
    :goto_17
    iget-object v13, v14, Lclx;->l:Lnyp;

    if-nez v13, :cond_36

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_35

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but we\'re still waiting for tone map data"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_35
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_36
    iget-object v10, v14, Lclx;->s:Lnyp;

    if-nez v10, :cond_38

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_37

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but still waiting for Moments data"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_37
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_38
    iget-object v4, v14, Lclx;->n:Ljava/io/InputStream;

    if-nez v4, :cond_3a

    iget-boolean v1, v15, Lckq;->w:Z

    if-eqz v1, :cond_39

    iget-object v1, v15, Lckq;->f:Llzj;

    const-string v2, "... but still saving failsafe copy"

    invoke-interface {v1, v2}, Llzj;->d(Ljava/lang/String;)V

    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_39
    nop

    move-object/from16 v28, v0

    move-wide/from16 v26, v11

    move-object/from16 v31, v14

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v30, 0x0

    goto/16 :goto_1f

    :cond_3a
    iget-object v2, v15, Lckq;->i:Ljava/util/TreeMap;

    invoke-virtual {v2}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_18
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjf;

    iget-object v7, v3, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v7, v7, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v1, v7}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result v7

    if-eqz v7, :cond_3c

    iget-object v7, v3, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v7, v7, Landroid/media/MediaCodec$BufferInfo;->flags:I

    const/4 v8, 0x1

    and-int/2addr v7, v8

    if-lez v7, :cond_3b

    iget-object v2, v3, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v2, v2, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    goto :goto_19

    :cond_3b
    iget-object v7, v15, Lckq;->f:Llzj;

    iget-object v3, v3, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v8, v3, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v11, 0x2b

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v11, "dropping non-key frame "

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7, v3}, Llzj;->d(Ljava/lang/String;)V

    const-wide v11, 0xffffffffffffffL

    goto :goto_18

    :cond_3c
    const-wide v11, 0xffffffffffffffL

    goto :goto_18

    :cond_3d
    nop

    move-wide/from16 v2, v16

    :goto_19
    cmp-long v7, v2, v16

    if-eqz v7, :cond_47

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    iget-object v3, v1, Loha;->c:Loce;

    invoke-virtual {v3}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-static {v2, v3}, Loha;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)Loha;

    move-result-object v2

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v15, Lckq;->i:Ljava/util/TreeMap;

    invoke-virtual {v3}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_40

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcjf;

    iget-boolean v9, v15, Lckq;->w:Z

    if-eqz v9, :cond_3e

    iget-object v9, v15, Lckq;->f:Llzj;

    iget-object v11, v8, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    move-object/from16 v19, v3

    iget-object v3, v8, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget v3, v3, Landroid/media/MediaCodec$BufferInfo;->flags:I

    move-object/from16 v28, v0

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v29, v13

    const/16 v13, 0x2e

    invoke-direct {v0, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "frame flags "

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v11, " : "

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v9, v0}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_1b

    :cond_3e
    move-object/from16 v28, v0

    move-object/from16 v19, v3

    move-object/from16 v29, v13

    :goto_1b
    iget-object v0, v8, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v0, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v2, v0}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result v0

    if-eqz v0, :cond_3f

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, v19

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    goto :goto_1a

    :cond_3f
    move-object/from16 v3, v19

    move-object/from16 v0, v28

    move-object/from16 v13, v29

    goto :goto_1a

    :cond_40
    move-object/from16 v28, v0

    move-object/from16 v29, v13

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lckq;->j:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjf;

    iget-object v9, v3, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v9, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v2, v9}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result v9

    if-eqz v9, :cond_41

    invoke-interface {v8, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    :cond_42
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v15, Lckq;->k:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_43
    :goto_1d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcjf;

    iget-object v11, v3, Lcjf;->b:Landroid/media/MediaCodec$BufferInfo;

    iget-wide v11, v11, Landroid/media/MediaCodec$BufferInfo;->presentationTimeUs:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-virtual {v2, v11}, Loha;->e(Ljava/lang/Comparable;)Z

    move-result v11

    if-eqz v11, :cond_43

    invoke-interface {v9, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1d

    :cond_44
    iget-object v0, v15, Lckq;->f:Llzj;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    aput-object v11, v3, v12

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/16 v19, 0x1

    aput-object v11, v3, v19

    const/4 v11, 0x2

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v3, v11

    const-string v11, "   finishing shot: collected %d video, %d audio and %d gyro packets"

    invoke-static {v2, v11, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->b(Ljava/lang/String;)V

    invoke-virtual {v1}, Loha;->b()Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    invoke-virtual {v1}, Loha;->c()Z

    move-result v0

    invoke-static {v0}, Lohr;->a(Z)V

    iget-object v0, v1, Loha;->c:Loce;

    invoke-virtual {v0}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    iget-object v0, v1, Loha;->b:Loce;

    invoke-virtual {v0}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    sub-long/2addr v2, v0

    const-wide/32 v0, 0x3d0900

    cmp-long v11, v2, v0

    if-lez v11, :cond_45

    const/4 v0, 0x1

    goto :goto_1e

    :cond_45
    nop

    const/4 v0, 0x0

    :goto_1e
    iget-object v1, v14, Lclx;->c:Lnyp;

    iget-wide v2, v14, Lclx;->b:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    iget-object v13, v15, Lckq;->t:Ljava/util/concurrent/Executor;

    new-instance v11, Lckx;

    move-object v1, v11

    move-object/from16 v2, p0

    move-object v3, v14

    const-wide v26, 0xffffffffffffffL

    move-object v12, v11

    const/16 v30, 0x0

    move-object/from16 v11, v29

    move-object v15, v12

    move-object/from16 v29, v13

    move-wide/from16 v12, v20

    move-object/from16 v31, v14

    move v14, v0

    invoke-direct/range {v1 .. v14}, Lckx;-><init>(Lckq;Lclx;Ljava/io/InputStream;Lclw;Landroid/media/MediaFormat;Ljava/util/List;Ljava/util/List;Ljava/util/List;Lnyp;Lnyp;JZ)V

    move-object/from16 v0, v29

    invoke-interface {v0, v15}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    nop

    const/16 v20, 0x1

    :goto_1f
    if-eqz v20, :cond_46

    move-object/from16 v1, v31

    iget-object v0, v1, Lclx;->a:Landroid/net/Uri;

    move-object/from16 v1, v28

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v0, v1

    move-wide/from16 v11, v26

    move-object/from16 v15, p0

    goto/16 :goto_16

    :cond_46
    move-object/from16 v1, v28

    move-object v0, v1

    move-wide/from16 v11, v26

    move-object/from16 v15, p0

    goto/16 :goto_16

    :cond_47
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "No key frame in microvideo"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_48
    move-object v1, v0

    move-wide/from16 v26, v11

    move-object/from16 v2, p0

    iget-object v0, v2, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    iget-object v0, v2, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-wide/from16 v9, v26

    :goto_20
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-boolean v3, v1, Lclx;->o:Z

    if-eqz v3, :cond_49

    goto :goto_20

    :cond_49
    iget-object v1, v1, Lclx;->f:Loha;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loha;

    iget-object v1, v1, Loha;->b:Loce;

    invoke-virtual {v1}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-static {v3, v4, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v9

    nop

    goto :goto_20

    :cond_4a
    const-wide/32 v0, -0x16e360

    add-long v12, v24, v0

    invoke-static {v12, v13, v9, v10}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    iget-object v3, v2, Lckq;->i:Ljava/util/TreeMap;

    invoke-static {v3, v0, v1}, Lckq;->a(Ljava/util/TreeMap;J)V

    iget-object v3, v2, Lckq;->k:Ljava/util/TreeMap;

    invoke-static {v3, v0, v1}, Lckq;->a(Ljava/util/TreeMap;J)V

    iget-object v3, v2, Lckq;->j:Ljava/util/TreeMap;

    invoke-static {v3, v0, v1}, Lckq;->a(Ljava/util/TreeMap;J)V

    return-void
.end method

.method private final d()V
    .locals 13

    iget-object v0, p0, Lckq;->f:Llzj;

    const-string v1, "------------ microvideo dump ----------------"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "YES"

    const-string v3, "NO"

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    iget-object v7, p0, Lckq;->f:Llzj;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v9, 0x6

    new-array v9, v9, [Ljava/lang/Object;

    iget-object v10, v1, Lclx;->a:Landroid/net/Uri;

    aput-object v10, v9, v6

    iget-wide v10, v1, Lclx;->b:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v5

    iget-boolean v10, v1, Lclx;->m:Z

    if-eqz v10, :cond_1

    move-object v10, v2

    goto :goto_1

    :cond_1
    nop

    move-object v10, v3

    :goto_1
    aput-object v10, v9, v4

    iget-object v10, v1, Lclx;->n:Ljava/io/InputStream;

    if-eqz v10, :cond_2

    const-string v10, "SAVED"

    goto :goto_2

    :cond_2
    nop

    const-string v10, "NOT YET"

    :goto_2
    const/4 v11, 0x3

    aput-object v10, v9, v11

    iget-boolean v10, v1, Lclx;->g:Z

    if-eqz v10, :cond_3

    move-object v10, v2

    goto :goto_3

    :cond_3
    move-object v10, v3

    :goto_3
    const/4 v12, 0x4

    aput-object v10, v9, v12

    iget-boolean v10, v1, Lclx;->h:Z

    if-eqz v10, :cond_4

    goto :goto_4

    :cond_4
    nop

    move-object v2, v3

    :goto_4
    const/4 v3, 0x5

    aput-object v2, v9, v3

    const-string v2, "  >> shot %s at %d failsafe started: %s done: %s cancel_trim: %s cancel_notify: %s"

    invoke-static {v8, v2, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2}, Llzj;->b(Ljava/lang/String;)V

    iget-object v2, v1, Lclx;->f:Loha;

    if-eqz v2, :cond_7

    iget-object v3, p0, Lckq;->f:Llzj;

    sget-object v7, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v8, v11, [Ljava/lang/Object;

    invoke-virtual {v2}, Loha;->b()Z

    move-result v9

    const-string v10, "NONE"

    if-nez v9, :cond_5

    move-object v9, v10

    goto :goto_5

    :cond_5
    iget-object v9, v2, Loha;->b:Loce;

    invoke-virtual {v9}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v9

    :goto_5
    aput-object v9, v8, v6

    invoke-virtual {v2}, Loha;->c()Z

    move-result v9

    if-nez v9, :cond_6

    goto :goto_6

    :cond_6
    iget-object v2, v2, Loha;->c:Loce;

    invoke-virtual {v2}, Loce;->a()Ljava/lang/Comparable;

    move-result-object v10

    :goto_6
    aput-object v10, v8, v5

    iget-wide v9, v1, Lclx;->b:J

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v4

    const-string v2, "       range: %s <--> %s, shutter %d"

    invoke-static {v7, v2, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v3, v2}, Llzj;->b(Ljava/lang/String;)V

    goto :goto_7

    :cond_7
    iget-object v2, p0, Lckq;->f:Llzj;

    const-string v3, "       range: NULL"

    invoke-interface {v2, v3}, Llzj;->b(Ljava/lang/String;)V

    :goto_7
    iget-object v2, v1, Lclx;->k:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lckq;->f:Llzj;

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    invoke-direct {p0, v1}, Lckq;->a(Lclx;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v6

    const-string v1, "       until timeout: %d ms"

    invoke-static {v3, v1, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2, v1}, Llzj;->b(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_8
    iget-object v0, p0, Lckq;->f:Llzj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v4, [Ljava/lang/Object;

    iget-wide v8, p0, Lckq;->y:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    iget-wide v8, p0, Lckq;->n:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v5

    const-string v8, "  video fetched up to %s, encoded up to %s"

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->f:Llzj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v7, v5, [Ljava/lang/Object;

    iget-wide v8, p0, Lckq;->o:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v6

    const-string v8, "  gyro arrived up to %s"

    invoke-static {v1, v8, v7}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->q:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lckq;->f:Llzj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v7, p0, Lckq;->q:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclv;

    iget-wide v7, v7, Lclv;->c:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v6

    iget-object v7, p0, Lckq;->q:Lnyp;

    invoke-virtual {v7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lclv;

    iget-wide v7, v7, Lclv;->d:J

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v4, v5

    const-string v7, "  audio arrived up to %s, encoded up to %s"

    invoke-static {v1, v7, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    :cond_9
    iget-object v0, p0, Lckq;->f:Llzj;

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v4, v5, [Ljava/lang/Object;

    iget-boolean v5, p0, Lckq;->p:Z

    if-eqz v5, :cond_a

    goto :goto_8

    :cond_a
    nop

    move-object v2, v3

    :goto_8
    aput-object v2, v4, v6

    const-string v2, "  waiting for video: %s"

    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    iget-object v0, p0, Lckq;->i:Ljava/util/TreeMap;

    const-string v1, "video"

    invoke-direct {p0, v1, v0}, Lckq;->a(Ljava/lang/String;Ljava/util/TreeMap;)V

    iget-object v0, p0, Lckq;->j:Ljava/util/TreeMap;

    const-string v1, "gyro"

    invoke-direct {p0, v1, v0}, Lckq;->a(Ljava/lang/String;Ljava/util/TreeMap;)V

    iget-object v0, p0, Lckq;->k:Ljava/util/TreeMap;

    const-string v1, "audio"

    invoke-direct {p0, v1, v0}, Lckq;->a(Ljava/lang/String;Ljava/util/TreeMap;)V

    iget-object v0, p0, Lckq;->f:Llzj;

    const-string v1, "------------ end microvideo dump ----------------"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Lckq;->c:Lcjg;

    new-instance v1, Lclj;

    invoke-direct {v1, p0}, Lclj;-><init>(Lckq;)V

    invoke-interface {v0, v1}, Lcjg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method final b()V
    .locals 3

    iget-boolean v0, p0, Lckq;->w:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lckq;->f:Llzj;

    const-string v1, "BEFORE UPDATE"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lckq;->d()V

    :cond_0
    :try_start_0
    invoke-direct {p0}, Lckq;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lckq;->f:Llzj;

    const-string v2, "Update threw an exception"

    invoke-interface {v1, v2, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, p0, Lckq;->h:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lclx;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lclx;->i:Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lckq;->f:Llzj;

    const-string v1, "AFTER EXCEPTION THROWN"

    invoke-interface {v0, v1}, Llzj;->c(Ljava/lang/String;)V

    invoke-direct {p0}, Lckq;->d()V

    :try_start_1
    invoke-direct {p0}, Lckq;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v0

    iget-object v1, p0, Lckq;->f:Llzj;

    const-string v2, "Exception thrown at second try"

    invoke-interface {v1, v2, v0}, Llzj;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-boolean v0, p0, Lckq;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lckq;->f:Llzj;

    const-string v1, "AFTER UPDATE"

    invoke-interface {v0, v1}, Llzj;->b(Ljava/lang/String;)V

    invoke-direct {p0}, Lckq;->d()V

    :cond_2
    return-void
.end method
