.class public final Lfvt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfvs;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljdd;

.field public final d:Ljdi;

.field public final e:Lfyh;

.field public final f:Ljava/util/Map;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/util/List;

.field public j:J

.field public k:J

.field public final l:Ljava/util/List;

.field public volatile m:Lfxd;

.field public volatile n:I

.field private final o:Ljava/util/concurrent/Executor;

.field private final p:Ljep;

.field private final q:Landroid/content/Context;

.field private final r:Llpx;

.field private final s:Llsg;

.field private final t:Z

.field private final u:Lcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MVCtrlImpl"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfvt;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljdd;Ljdi;Ljep;Landroid/content/Context;Lfyh;Llpx;Llsg;Lcgm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p7, p0, Lfvt;->e:Lfyh;

    iput-object p3, p0, Lfvt;->c:Ljdd;

    iput-object p4, p0, Lfvt;->d:Ljdi;

    iput-object p5, p0, Lfvt;->p:Ljep;

    iput-object p6, p0, Lfvt;->q:Landroid/content/Context;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lfvt;->b:Ljava/util/concurrent/Executor;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/Executor;

    iput-object p1, p0, Lfvt;->o:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lfvt;->r:Llpx;

    iput-object p9, p0, Lfvt;->s:Llsg;

    iput-object p10, p0, Lfvt;->u:Lcgm;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lfvt;->f:Ljava/util/Map;

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvt;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lfvt;->m:Lfxd;

    const-wide p1, 0x7fffffffffffffffL

    iput-wide p1, p0, Lfvt;->k:J

    const/4 p1, 0x1

    iput p1, p0, Lfvt;->n:I

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfvt;->l:Ljava/util/List;

    iget-object p2, p10, Lcgm;->a:Lcvv;

    sget-object p3, Lcgm;->S:Lcvy;

    invoke-interface {p2, p3}, Lcvv;->a(Lcvy;)Z

    move-result p2

    iput-boolean p2, p0, Lfvt;->t:Z

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lfvt;->i:Ljava/util/List;

    invoke-virtual {p10}, Lcgm;->k()Z

    move-result p2

    xor-int/2addr p1, p2

    invoke-static {p1}, Lohr;->b(Z)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfvt;->h:Ljava/lang/Object;

    return-void
.end method

.method static final synthetic a(Ljdm;Ljava/lang/String;Ljava/io/File;)Ljdm;
    .locals 0

    invoke-virtual {p0, p2}, Ljdm;->a(Ljava/io/File;)Ljdm;

    invoke-virtual {p0, p1}, Ljdm;->a(Ljava/lang/String;)Ljdm;

    return-object p0
.end method

.method static final synthetic a(Lgid;Landroid/net/Uri;)V
    .locals 0

    invoke-interface {p0, p1}, Lgid;->c(Landroid/net/Uri;)V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Lcfa;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Lcfa;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lcfa;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/FileInputStream;->close()V

    return-void
.end method

.method private static synthetic a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V
    .locals 0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p1

    invoke-static {p0, p1}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    return-void
.end method

.method static b(I)I
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

.method static final synthetic c(Lfxd;)V
    .locals 0

    if-eqz p0, :cond_0

    invoke-interface {p0}, Lfxd;->a()V

    :cond_0
    return-void
.end method

.method static final synthetic f()V
    .locals 4

    const-string v0, "videoAvailable"

    invoke-static {v0}, Lfxh;->a(Ljava/lang/String;)V

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-string v2, "latency: StartToVideoAvailable"

    const-string v3, "startMicrovideo"

    invoke-static {v2, v3, v0, v1}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Lfwk;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lizx;Ljava/io/File;Lnyp;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)Ljava/io/File;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    if-eqz v0, :cond_7

    :try_start_0
    iget-object v5, v0, Lfwk;->a:Lfyg;

    invoke-interface {v5}, Lfyg;->b()Lozs;

    move-result-object v5

    invoke-interface {v5}, Lozs;->isCancelled()Z

    move-result v5

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_0

    sget-object v4, Lfvt;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-static/range {p3 .. p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/lit8 v9, v9, 0x32

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    add-int/2addr v9, v10

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10, v9}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v9, "Microvideo "

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "cancelled, moving tmp file into place: "

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v1, Lfvt;->d:Ljdi;

    move-object/from16 v5, p4

    invoke-interface {v4, v5, v2}, Ljdi;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object v4, Losl;->l:Losl;

    invoke-virtual {v4}, Losl;->g()Lpeo;

    move-result-object v4

    check-cast v4, Losm;

    invoke-virtual {v4, v7}, Losm;->a(Z)Losm;

    move-result-object v4

    invoke-virtual {v4, v6}, Losm;->b(Z)Losm;

    move-result-object v4

    iget v0, v0, Lfwk;->j:I

    invoke-static {v0}, Lfvt;->b(I)I

    move-result v0

    invoke-virtual {v4, v0}, Losm;->e(I)Losm;

    move-result-object v0

    invoke-virtual {v0}, Losm;->f()Lpen;

    move-result-object v0

    check-cast v0, Losl;

    invoke-interface {v3, v0}, Lizx;->a(Losl;)V

    return-object v2

    :cond_0
    sget-object v5, Lfvt;->a:Ljava/lang/String;

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v9, "%s: opeining final output file %s"

    const/4 v10, 0x2

    new-array v11, v10, [Ljava/lang/Object;

    aput-object p2, v11, v7

    aput-object v4, v11, v6

    invoke-static {v8, v9, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v5, v1, Lfvt;->t:Z

    if-eqz v5, :cond_1

    new-instance v5, Lcfa;

    iget-object v8, v1, Lfvt;->c:Ljdd;

    invoke-interface {v8, v4}, Ljdd;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v8

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v8, v9}, Lcfa;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    iget-object v5, v1, Lfvt;->c:Ljdd;

    invoke-interface {v5, v4}, Ljdd;->b(Ljava/io/File;)Ljava/io/OutputStream;

    move-result-object v5

    :goto_0
    nop

    iget-boolean v8, v1, Lfvt;->t:Z

    if-eqz v8, :cond_2

    sget-object v8, Lfvt;->a:Ljava/lang/String;

    const-string v9, "JpegValidator enabled"

    invoke-static {v8, v9}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    invoke-virtual/range {p7 .. p7}, Lnyp;->b()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual/range {p7 .. p7}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcom/google/android/libraries/camera/exif/ExifInterface;

    invoke-virtual {v8, v5}, Lcom/google/android/libraries/camera/exif/ExifInterface;->a(Ljava/io/OutputStream;)Ljava/io/OutputStream;

    move-result-object v5
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_1

    :cond_3
    nop

    :goto_1
    :try_start_1
    iget-object v8, v0, Lfwk;->g:Lpag;

    invoke-virtual {v8}, Loxp;->isDone()Z

    move-result v8

    invoke-static {v8}, Lohr;->b(Z)V

    iget-object v8, v0, Lfwk;->a:Lfyg;

    invoke-interface {v8}, Lfyg;->c()Lpag;

    move-result-object v8

    invoke-virtual {v8}, Loxp;->isDone()Z

    move-result v8

    invoke-static {v8}, Lohr;->b(Z)V

    iget-object v8, v0, Lfwk;->g:Lpag;

    invoke-static {v8}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    iget-object v11, v0, Lfwk;->a:Lfyg;

    invoke-interface {v11}, Lfyg;->c()Lpag;

    move-result-object v11

    invoke-static {v11}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    sub-long/2addr v8, v11

    const-wide/16 v11, 0x0

    cmp-long v13, v8, v11

    if-gez v13, :cond_4

    sget-object v13, Lfvt;->a:Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v15, v6, [Ljava/lang/Object;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v15, v7

    const-string v8, "Negative shutter presentation timestamp detected (%d). Resetting to 0."

    invoke-static {v14, v8, v15}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v13, v8}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    move-wide v8, v11

    goto :goto_2

    :cond_4
    nop

    :goto_2
    :try_start_2
    invoke-static {}, Lmtb;->a()Lmtl;

    move-result-object v11

    invoke-interface {v11}, Lmtl;->b()Lmtl;

    move-result-object v11

    invoke-interface {v11, v8, v9}, Lmtl;->a(J)Lmtl;

    move-result-object v8

    move-object/from16 v9, p8

    invoke-interface {v8, v9}, Lmtl;->a(Ljava/io/InputStream;)Lmtm;

    move-result-object v8

    invoke-interface {v8, v5}, Lmtm;->a(Ljava/io/OutputStream;)Lmtk;

    move-result-object v8

    iget-object v0, v0, Lfwk;->b:Ljava/io/File;

    invoke-interface {v8, v0}, Lmtk;->a(Ljava/io/File;)Lmtd;

    move-result-object v0

    invoke-interface {v0}, Lmtd;->a()Ljava/util/concurrent/Callable;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    const/4 v0, 0x0

    :try_start_3
    invoke-static {v0, v5}, Lfvt;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    sget-object v5, Lfvt;->a:Ljava/lang/String;

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-static/range {p6 .. p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v11

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    add-int/lit8 v13, v13, 0x48

    invoke-static {v9}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v14}, Ljava/lang/String;->length()I

    move-result v14

    add-int/2addr v13, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v13}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v13, "Successfully saved microvideo "

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " and wrote "

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v8, " bytes."

    invoke-virtual {v14, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-interface {v3, v8, v9}, Lizx;->b(J)V

    iget-boolean v3, v1, Lfvt;->t:Z

    if-nez v3, :cond_5

    goto :goto_3

    :cond_5
    sget-object v3, Lfvt;->a:Ljava/lang/String;

    const-string v5, "Post-save JpegValidation check."

    invoke-static {v3, v5}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lcfa;

    new-instance v5, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v5}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v3, v5, v8}, Lcfa;-><init>(Ljava/io/OutputStream;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    new-instance v5, Ljava/io/FileInputStream;

    invoke-direct {v5, v4}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    invoke-static {v5, v3}, Lcom/google/common/io/ByteStreams;->copy(Ljava/io/InputStream;Ljava/io/OutputStream;)J
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v0, v5}, Lfvt;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    invoke-static {v0, v3}, Lfvt;->a(Ljava/lang/Throwable;Lcfa;)V

    :goto_3
    const-string v0, "outputAvailable"

    invoke-static {v0}, Lfxh;->a(Ljava/lang/String;)V

    const-string v0, "latency: StartToOutput"

    const-string v3, "startMicrovideo"

    const-string v5, "outputAvailable"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v5, v8}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v0, "latency: StartToJpegOutput"

    const-string v3, "startMicrovideo"

    const-string v5, "jpegAvailable"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v5, v8}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v0, "latency: JpegAvailableToOutput"

    const-string v3, "jpegAvailable"

    const-string v5, "outputAvailable"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v5, v8}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    const-string v0, "latency: VideoAvailableToOutput"

    const-string v3, "videoAvailable"

    const-string v5, "outputAvailable"

    sget-object v8, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v0, v3, v5, v8}, Lfxh;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/TimeUnit;)V

    monitor-enter p9
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_1

    :try_start_8
    invoke-virtual/range {p9 .. p9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual/range {p3 .. p3}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_6

    sget-object v0, Lfvt;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v3, "For %s, we finished bundling but there is already a fallback image saved; deleting %s"

    new-array v5, v10, [Ljava/lang/Object;

    aput-object p2, v5, v7

    aput-object v4, v5, v6

    invoke-static {v2, v3, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual/range {p6 .. p6}, Ljava/io/File;->delete()Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Lfvt;->a:Ljava/lang/String;

    const-string v2, "Deletion failed."

    invoke-static {v0, v2}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    monitor-exit p9

    return-object v4

    :catchall_0
    move-exception v0

    monitor-exit p9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :try_start_9
    throw v0
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1

    :catchall_1
    move-exception v0

    move-object v2, v0

    :try_start_a
    throw v2
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    move-object v4, v0

    :try_start_b
    invoke-static {v2, v5}, Lfvt;->a(Ljava/lang/Throwable;Ljava/io/FileInputStream;)V

    throw v4
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception v0

    move-object v2, v0

    :try_start_c
    throw v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    :catchall_4
    move-exception v0

    move-object v4, v0

    :try_start_d
    invoke-static {v2, v3}, Lfvt;->a(Ljava/lang/Throwable;Lcfa;)V

    throw v4
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1

    :catch_0
    move-exception v0

    :try_start_e
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :catchall_5
    move-exception v0

    move-object v2, v0

    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_6

    :catchall_6
    move-exception v0

    move-object v3, v0

    :try_start_10
    invoke-static {v2, v5}, Lfvt;->a(Ljava/lang/Throwable;Ljava/io/OutputStream;)V

    throw v3

    :catch_1
    move-exception v0

    goto :goto_4

    :cond_7
    new-instance v0, Ljava/lang/AssertionError;

    const-string v2, "inFlightSession should not be null"

    invoke-direct {v0, v2}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_10 .. :try_end_10} :catch_1

    :goto_4
    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v2
.end method

.method final synthetic a(Lizx;Lfwk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;Ljava/lang/Throwable;)Ljava/io/File;
    .locals 2

    sget-object v0, Lfvt;->a:Ljava/lang/String;

    const-string v1, "Error while saving microvideo: "

    invoke-static {v0, v1, p7}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object p7, Losl;->l:Losl;

    invoke-virtual {p7}, Losl;->g()Lpeo;

    move-result-object p7

    check-cast p7, Losm;

    const/4 v0, 0x0

    invoke-virtual {p7, v0}, Losm;->a(Z)Losm;

    move-result-object p7

    iget p2, p2, Lfwk;->j:I

    invoke-static {p2}, Lfvt;->b(I)I

    move-result p2

    invoke-virtual {p7, p2}, Losm;->e(I)Losm;

    move-result-object p2

    invoke-virtual {p2}, Losm;->f()Lpen;

    move-result-object p2

    check-cast p2, Losl;

    invoke-interface {p1, p2}, Lizx;->a(Losl;)V

    monitor-enter p3

    const/4 p1, 0x1

    :try_start_0
    invoke-virtual {p3, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object p1, p0, Lfvt;->d:Ljdi;

    invoke-interface {p1, p4, p5}, Ljdi;->a(Ljava/io/File;Ljava/io/File;)V

    sget-object p1, Lfvt;->a:Ljava/lang/String;

    const-string p2, "Saved fallback image to: "

    invoke-static {p6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p6

    if-eqz p6, :cond_0

    invoke-virtual {p2, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    goto :goto_0

    :cond_0
    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p2}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    move-object p2, p4

    :goto_0
    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    monitor-exit p3

    return-object p5

    :catchall_0
    move-exception p1

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/RuntimeException;

    invoke-direct {p2, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :goto_1
    monitor-exit p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(J)Lnyp;
    .locals 1

    invoke-virtual {p0}, Lfvt;->e()Lfws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfws;->c:Lcze;

    invoke-interface {v0, p1, p2}, Lcze;->b(J)Lmqm;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_0
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method

.method public final a(Landroid/net/Uri;Ljdm;Ljava/io/InputStream;Lnyp;Ljava/lang/String;Ljava/lang/String;Lizx;)Lozs;
    .locals 19

    move-object/from16 v12, p0

    move-object/from16 v0, p1

    move-object/from16 v13, p2

    move-object/from16 v1, p3

    move-object/from16 v9, p4

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v11, p7

    const-string v2, "jpegAvailable"

    invoke-static {v2}, Lfxh;->a(Ljava/lang/String;)V

    iget-object v2, v12, Lfvt;->p:Ljep;

    sget-object v3, Lmqr;->c:Lmqr;

    invoke-interface {v2, v14, v3}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v8

    iget-object v2, v12, Lfvt;->p:Ljep;

    sget-object v3, Lmqr;->c:Lmqr;

    invoke-interface {v2, v15, v3}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object v10

    sget-object v2, Lfvt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x1d

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Finishing microvideo for "

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lfvt;->f:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lfwk;

    if-nez v7, :cond_0

    sget-object v2, Lfvt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1f

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "No in-flight session found for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, v12, Lfvt;->c:Ljdd;

    invoke-interface {v0, v10, v1, v9}, Ljdd;->a(Ljava/io/File;Ljava/io/InputStream;Lnyp;)J

    move-result-wide v0

    invoke-interface {v11, v0, v1}, Lizx;->b(J)V

    invoke-virtual {v13, v10}, Ljdm;->a(Ljava/io/File;)Ljdm;

    invoke-static/range {p2 .. p2}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v2, Lfvt;->a:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x11

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "finishMicrovideo "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lfvt;->p:Ljep;

    invoke-interface {v2, v15}, Ljep;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    :try_start_1
    iget-object v2, v12, Lfvt;->c:Ljdd;

    iget-object v3, v12, Lfvt;->d:Ljdi;

    invoke-static {v2, v3, v1, v6, v9}, Lfwu;->a(Ljdd;Ljdi;Ljava/io/InputStream;Ljava/io/File;Lnyp;)Ljava/io/InputStream;

    move-result-object v16
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object v1, Lfvt;->a:Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v5, 0x1

    aput-object v6, v3, v5

    const-string v5, "%s: saved fallback to %s. Countdown is starting."

    invoke-static {v2, v5, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v7, Lfwk;->f:Lgid;

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v3, Lfvx;

    invoke-direct {v3, v1, v0}, Lfvx;-><init>(Lgid;Landroid/net/Uri;)V

    const-wide/16 v4, 0x2af8

    invoke-virtual {v2, v3, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v7, Lfwk;->g:Lpag;

    invoke-virtual {v1}, Loxp;->isDone()Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v7, Lfwk;->g:Lpag;

    iget-wide v2, v7, Lfwk;->d:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Loxp;->b(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v5

    iget-object v1, v7, Lfwk;->a:Lfyg;

    invoke-interface {v1}, Lfyg;->b()Lozs;

    move-result-object v1

    new-instance v2, Lfwf;

    invoke-direct {v2, v0, v7, v5}, Lfwf;-><init>(Landroid/net/Uri;Lfwk;Lpag;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v1, v2, v3}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v4, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    new-instance v3, Lfwg;

    move-object v1, v3

    move-object/from16 v2, p0

    move-object v0, v3

    move-object v3, v7

    move-object/from16 v17, v4

    move-object/from16 v4, p1

    move-object v15, v5

    move-object v5, v10

    move-object/from16 p1, v6

    move-object v13, v7

    move-object/from16 v7, p7

    move-object/from16 v9, p4

    move-object/from16 v18, v10

    move-object/from16 v10, v16

    move-object v14, v11

    move-object/from16 v11, v17

    invoke-direct/range {v1 .. v11}, Lfwg;-><init>(Lfvt;Lfwk;Landroid/net/Uri;Ljava/io/File;Ljava/io/File;Lizx;Ljava/io/File;Lnyp;Ljava/io/InputStream;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    iget-object v1, v12, Lfvt;->o:Ljava/util/concurrent/Executor;

    invoke-static {v15, v0, v1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    const-wide/16 v2, 0x3a98

    invoke-static {v0, v2, v3, v1}, Lgdd;->a(Lozs;JLandroid/os/Handler;)Lozs;

    move-result-object v0

    new-instance v1, Lfwh;

    invoke-direct {v1, v12, v13, v14}, Lfwh;-><init>(Lfvt;Lfwk;Lizx;)V

    iget-object v2, v12, Lfvt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    const-class v9, Ljava/lang/Throwable;

    new-instance v10, Lfwi;

    move-object v1, v10

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object v4, v13

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v8}, Lfwi;-><init>(Lfvt;Lizx;Lfwk;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/io/File;Ljava/io/File;Ljava/lang/String;)V

    iget-object v1, v12, Lfvt;->b:Ljava/util/concurrent/Executor;

    invoke-static {v0, v9, v10, v1}, Loxm;->a(Lozs;Ljava/lang/Class;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lfwj;

    move-object/from16 v2, p1

    invoke-direct {v1, v12, v2, v13}, Lfwj;-><init>(Lfvt;Ljava/io/File;Lfwk;)V

    iget-object v2, v12, Lfvt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v0, v1, v2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    new-instance v1, Lfvw;

    move-object/from16 v2, p2

    move-object/from16 v3, p5

    invoke-direct {v1, v2, v3}, Lfvw;-><init>(Ljdm;Ljava/lang/String;)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v0, v1, v2}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    return-object v0

    :catch_1
    move-exception v0

    invoke-static {v0}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lfvt;->n:I

    return-void
.end method

.method public final declared-synchronized a(Landroid/net/Uri;)V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvt;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfwk;

    if-eqz v0, :cond_0

    iget-object v1, v0, Lfwk;->a:Lfyg;

    invoke-interface {v1}, Lfyg;->a()V

    iget-object v1, v0, Lfwk;->a:Lfyg;

    invoke-interface {v1}, Lfyg;->b()Lozs;

    move-result-object v1

    new-instance v2, Lfwd;

    invoke-direct {v2, p0, v0}, Lfwd;-><init>(Lfvt;Lfwk;)V

    iget-object v0, p0, Lfvt;->b:Ljava/util/concurrent/Executor;

    invoke-interface {v1, v2, v0}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    :cond_0
    sget-object v0, Lfvt;->a:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "Cancellation "

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_1

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Landroid/net/Uri;ILozs;)V
    .locals 11

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvt;->u:Lcgm;

    invoke-virtual {v0}, Lcgm;->k()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Lohr;->b(Z)V

    invoke-virtual {p0}, Lfvt;->e()Lfws;

    move-result-object v4

    if-nez v4, :cond_0

    sget-object p2, Lfvt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x39

    invoke-direct {v0, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "Encoding not configured. Abandoning microvideo start for "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object v0, Lfvt;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x1a

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "notifyPossibleStart "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " HLINE"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lfvt;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Lfvt;->a:Ljava/lang/String;

    new-instance v1, Lfvu;

    invoke-direct {v1, p0}, Lfvu;-><init>(Lfvt;)V

    invoke-static {v0, v1}, Lgcw;->a(Ljava/lang/String;Lnzv;)V

    sget-object v0, Lfxh;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    sget-object v0, Lfxh;->c:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    const-string v0, "startMicrovideo"

    invoke-static {v0}, Lfxh;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lfvt;->m:Lfxd;

    iget-object v1, p0, Lfvt;->r:Llpx;

    new-instance v2, Lfvv;

    invoke-direct {v2, v0}, Lfvv;-><init>(Lfxd;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    new-instance v7, Ljava/io/File;

    iget-object v0, p0, Lfvt;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".mp4"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v0, p0, Lfvt;->g:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-wide v5, p0, Lfvt;->j:J

    iget-object v1, p0, Lfvt;->l:Ljava/util/List;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iget-object v0, p0, Lfvt;->b:Ljava/util/concurrent/Executor;

    new-instance v10, Lfwc;

    move-object v1, v10

    move-object v2, p0

    move-object v3, p1

    move v8, p2

    move-object v9, p3

    invoke-direct/range {v1 .. v9}, Lfwc;-><init>(Lfvt;Landroid/net/Uri;Lfws;JLjava/io/File;ILozs;)V

    invoke-interface {v0, v10}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :cond_1
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Landroid/net/Uri;J)V
    .locals 2

    iget-object v0, p0, Lfvt;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lfwe;

    invoke-direct {v1, p0, p1, p2, p3}, Lfwe;-><init>(Lfvt;Landroid/net/Uri;J)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final declared-synchronized a(Lfxd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvt;->m:Lfxd;

    if-nez v0, :cond_0

    iput-object p1, p0, Lfvt;->m:Lfxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfvt;->a:Ljava/lang/String;

    const-string v0, "Cannot attach UI controller when already attached!"

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)V
    .locals 1

    invoke-virtual {p0}, Lfvt;->e()Lfws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfws;->d:Lfyo;

    invoke-virtual {v0, p1}, Lfyo;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    invoke-virtual {p0}, Lfvt;->e()Lfws;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final declared-synchronized b(Lfxd;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvt;->m:Lfxd;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfvt;->m:Lfxd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    sget-object p1, Lfvt;->a:Ljava/lang/String;

    const-string v0, "Cannot detach UI controller. Values mismatch."

    invoke-static {p1, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()Z
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lfvt;->s:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Litl;->b(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    monitor-exit p0

    return v0

    :cond_1
    :goto_1
    const/4 v0, 0x1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final c()V
    .locals 1

    invoke-virtual {p0}, Lfvt;->e()Lfws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfws;->h:Lgbw;

    invoke-virtual {v0}, Lgbw;->a()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 1

    invoke-virtual {p0}, Lfvt;->e()Lfws;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lfws;->h:Lgbw;

    invoke-virtual {v0}, Lgbw;->b()V

    :cond_0
    return-void
.end method

.method final e()Lfws;
    .locals 3

    iget-object v0, p0, Lfvt;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lfvt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    monitor-exit v0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v1, p0, Lfvt;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfws;

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic g()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfvt;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfvt;->j:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3f

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when trimming CROSS <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final synthetic h()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lfvt;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-wide v1, p0, Lfvt;->j:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x4a

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "current latest frame when notifyPossibleStart CROSS <"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
