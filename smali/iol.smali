.class public Liol;
.super Liot;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# static fields
.field private static final G:Ljava/lang/String;


# instance fields
.field private final H:Ljer;

.field private final I:Ljdi;

.field private final J:Landroid/content/ContentResolver;

.field public final a:Ljava/util/List;

.field public final b:Lmmt;

.field public final c:Ljeh;

.field public final d:Limi;

.field public final e:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

.field public final f:Lfrv;

.field public volatile g:Ljdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "BurstCaptureSession"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liol;->G:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/ContentResolver;Lipw;Lirq;Lfth;Ljdd;Ljep;Ljdt;Ljer;Ljeh;Ljdi;Lizx;Lbll;Limi;Llzp;Lcfz;Lkiw;Lisi;Lfrv;Ljava/lang/String;Llqi;Lmmt;JLjava/util/concurrent/Executor;Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;Lifw;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p0

    move-object/from16 v3, p2

    move-object/from16 v2, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p11

    move-object/from16 v9, p12

    move-object/from16 v10, p14

    move-object/from16 v11, p15

    move-object/from16 v17, p16

    move-object/from16 v12, p17

    move-object/from16 v13, p19

    move-object/from16 v14, p20

    move-wide/from16 v15, p22

    move-object/from16 v1, p24

    move-object/from16 v18, p26

    move-object/from16 v20, v0

    new-instance v0, Lipy;

    move-object/from16 v19, v0

    move-object/from16 p2, v1

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lipy;-><init>(Z)V

    move-object/from16 v1, p2

    move-object/from16 v0, v20

    invoke-direct/range {v0 .. v19}, Liot;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;Lipy;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Liol;->a:Ljava/util/List;

    move-object/from16 v0, p21

    iput-object v0, v1, Liol;->b:Lmmt;

    move-object/from16 v0, p8

    iput-object v0, v1, Liol;->H:Ljer;

    move-object/from16 v0, p9

    move-object/from16 v2, p19

    invoke-interface {v0, v2}, Ljeh;->a(Ljava/lang/String;)Ljeh;

    move-result-object v0

    iput-object v0, v1, Liol;->c:Ljeh;

    move-object/from16 v0, p10

    iput-object v0, v1, Liol;->I:Ljdi;

    move-object/from16 v0, p1

    iput-object v0, v1, Liol;->J:Landroid/content/ContentResolver;

    move-object/from16 v0, p13

    iput-object v0, v1, Liol;->d:Limi;

    move-object/from16 v0, p25

    iput-object v0, v1, Liol;->e:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    move-object/from16 v0, p18

    iput-object v0, v1, Liol;->f:Lfrv;

    new-instance v0, Lihf;

    invoke-direct {v0, v1}, Lihf;-><init>(Lios;)V

    iput-object v0, v1, Liol;->D:Lihe;

    return-void
.end method

.method private final F()V
    .locals 6

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iget-object v1, p0, Liol;->a:Ljava/util/List;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Liol;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lipf;

    invoke-interface {v3}, Lipf;->d()Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Lipf;->d()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/io/File;

    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    :try_start_1
    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/lit8 v4, v4, 0x19

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Deleting burst directory "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Liol;->I:Ljdi;

    invoke-interface {v2, v1}, Ljdi;->b(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x2b

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Error attempting to delete burst directory "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    return-void

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    return-void
.end method

.method private final a(Lipf;Ljeh;Ljava/lang/String;)Ljava/io/File;
    .locals 1

    iget-object v0, p0, Liol;->H:Ljer;

    invoke-interface {v0, p2}, Ljer;->a(Ljeh;)Ljep;

    move-result-object p2

    invoke-interface {p1}, Lipf;->i()Lmqr;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljep;->a(Ljava/lang/String;Lmqr;)Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method private final declared-synchronized a(Ljdu;Lipf;Ljeh;ZZ)V
    .locals 14

    move-object v1, p0

    move-object/from16 v2, p2

    move/from16 v0, p4

    move/from16 v3, p5

    monitor-enter p0

    :try_start_0
    invoke-interface {v2, v0, v3}, Lipf;->a(ZZ)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Liol;->z()Llzp;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "Save "

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_0

    new-instance v6, Ljava/lang/String;

    invoke-direct {v6, v7}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v7, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    :goto_0
    invoke-interface {v4, v6}, Llzp;->a(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v4, p3

    :try_start_1
    invoke-direct {p0, v2, v4, v5}, Liol;->a(Lipf;Ljeh;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    add-int/lit8 v8, v8, 0x15

    invoke-static {v7}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v9

    add-int/2addr v8, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v8, "Persisting image "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " to "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v6, v1, Liol;->I:Ljdi;

    invoke-interface {v2, v6, v4, v0, v3}, Lipf;->a(Ljdi;Ljava/io/File;ZZ)Ljdm;

    move-result-object v3

    if-eqz v0, :cond_1

    iput-object v3, v1, Liol;->g:Ljdm;

    goto :goto_1

    :cond_1
    invoke-virtual {v4}, Ljava/io/File;->length()J

    move-result-wide v6

    const-wide/16 v8, 0x0

    cmp-long v0, v6, v8

    if-lez v0, :cond_2

    iget-object v0, v1, Liol;->J:Landroid/content/ContentResolver;

    iget-wide v6, v1, Liot;->w:J

    iget-object v3, v1, Liol;->v:Llqi;

    invoke-virtual {v3}, Llqi;->b()Lnyp;

    move-result-object v8

    invoke-interface/range {p2 .. p2}, Lipf;->h()Llys;

    move-result-object v3

    iget v9, v3, Llys;->e:I

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    invoke-interface/range {p2 .. p2}, Lipf;->b()I

    move-result v11

    invoke-interface/range {p2 .. p2}, Lipf;->c()I

    move-result v12

    invoke-interface/range {p2 .. p2}, Lipf;->i()Lmqr;

    move-result-object v13

    move-object v3, p1

    move-object v4, v0

    invoke-interface/range {v3 .. v13}, Ljdu;->a(Landroid/content/ContentResolver;Ljava/lang/String;JLnyp;ILjava/lang/String;IILmqr;)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_2
    :goto_1
    :try_start_2
    invoke-virtual {p0}, Liol;->z()Llzp;

    move-result-object v0

    invoke-interface {v0}, Llzp;->a()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    goto :goto_2

    :catch_0
    move-exception v0

    :try_start_3
    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v3

    const-string v4, "Unable to persist image %s!"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v2, v5, v6

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {p0}, Liol;->z()Llzp;

    move-result-object v0

    invoke-interface {v0}, Llzp;->a()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    monitor-exit p0

    return-void

    :goto_2
    :try_start_5
    invoke-virtual {p0}, Liol;->z()Llzp;

    move-result-object v2

    invoke-interface {v2}, Llzp;->a()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized b(Lipf;)V
    .locals 7

    monitor-enter p0

    const/4 v0, 0x0

    :try_start_0
    invoke-interface {p1, v0, v0}, Lipf;->a(ZZ)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v2, p0, Liol;->c:Ljeh;

    invoke-direct {p0, p1, v2, v1}, Liol;->a(Lipf;Ljeh;Ljava/lang/String;)Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    add-int/lit8 v5, v5, 0x29

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Persisting image without notification to "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Liol;->I:Ljdi;

    invoke-interface {p1, v3, v2, v0, v0}, Lipf;->a(Ljdi;Ljava/io/File;ZZ)Ljdm;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catch_0
    move-exception p1

    :try_start_2
    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error persisting image: "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(Lipf;)Lozs;
    .locals 1

    iget-object v0, p0, Liol;->h:Lipy;

    invoke-virtual {v0}, Lipy;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lipf;->e()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Liol;->b(Lipf;)V

    :cond_0
    iget-object v0, p0, Liol;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Lipf;->a()V

    :goto_0
    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    iget-object v0, p0, Liol;->h:Lipy;

    invoke-virtual {v0}, Lipy;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Liol;->n:Lirr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst thumbnail"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Liol;->e:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->d()V

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liol;->n:Lirr;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirr;

    invoke-virtual {v0, v1, p1}, Lirq;->a(Lirr;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liol;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Landroid/graphics/Bitmap;)V

    :cond_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 2

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Updating burst capture indicator thumbnail"

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Liol;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1}, Lipw;->b()V

    return-void
.end method

.method public final a(Ljzy;ZLjava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "Error persisting burst: "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p1, p3}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liot;->s:Landroid/net/Uri;

    sget-object p3, Lkab;->a:Ljzy;

    invoke-virtual {p0, p1, p3, p2}, Liol;->a(Landroid/net/Uri;Ljzy;Z)V

    return-void
.end method

.method public final a(Llyw;Lipz;)V
    .locals 6

    invoke-virtual {p0}, Liol;->z()Llzp;

    move-result-object v0

    const-string v1, "BurstCaptureSession#startEmpty"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liol;->h:Lipy;

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x2

    invoke-virtual {v0, v2, v3, v1}, Lipy;->a(IILjava/lang/String;)V

    iput-object p2, p0, Liol;->k:Lipz;

    invoke-virtual {p0}, Liol;->r()V

    invoke-virtual {p0}, Liol;->s()V

    const/4 p2, -0x1

    iput p2, p0, Liol;->m:I

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liot;->i:Ljava/lang/String;

    iget-wide v3, p0, Liot;->w:J

    iget-object v5, p0, Liot;->s:Landroid/net/Uri;

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Lirq;->a(Ljava/lang/String;Llyw;JLandroid/net/Uri;)Lirr;

    move-result-object p1

    iput-object p1, p0, Liol;->n:Lirr;

    invoke-virtual {p0}, Liol;->y()V

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object p1

    iget-object p2, p0, Liot;->s:Landroid/net/Uri;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Liot;->i:Ljava/lang/String;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x20

    add-int/2addr v1, v2

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Starting empty with URI="

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", TITLE="

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Liot;->s:Landroid/net/Uri;

    iget-object p2, p0, Liol;->k:Lipz;

    invoke-virtual {p0, p1, p2}, Liol;->a(Landroid/net/Uri;Lipz;)V

    iget-object p1, p0, Liot;->t:Lipw;

    iget-object p2, p0, Liol;->k:Lipz;

    invoke-virtual {p1, p2}, Lipw;->a(Lipz;)V

    invoke-virtual {p0}, Liol;->z()Llzp;

    move-result-object p1

    invoke-interface {p1}, Llzp;->a()V

    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, Liol;->h:Lipy;

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lipy;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Liol;->F()V

    invoke-virtual {p0}, Liol;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Liol;->b(Landroid/net/Uri;)V

    :cond_0
    iget-object v0, p0, Liol;->n:Lirr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liot;->u:Lirq;

    invoke-virtual {v1, v0}, Lirq;->b(Lirr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liol;->n:Lirr;

    :cond_1
    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Liol;->E:I

    iget v2, p0, Liol;->F:I

    invoke-virtual {v0, v1, v2}, Lipw;->d(II)V

    return-void
.end method

.method public final g()V
    .locals 4

    iget-object v0, p0, Liol;->h:Lipy;

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x4

    invoke-virtual {v0, v2, v3, v1}, Lipy;->a(IILjava/lang/String;)V

    invoke-direct {p0}, Liol;->F()V

    invoke-virtual {p0}, Liol;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liol;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->a()V

    return-void
.end method

.method public final h()V
    .locals 13

    iget-object v0, p0, Liol;->h:Lipy;

    invoke-virtual {p0}, Liol;->q()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x3

    invoke-virtual {v0, v2, v3, v1}, Lipy;->a(IILjava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    new-instance v3, Ljaf;

    invoke-direct {v3}, Ljaf;-><init>()V

    iget-object v4, p0, Liol;->a:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljaf;->a()Loww;

    move-result-object v5

    iput v4, v5, Loww;->b:I

    iput v4, v5, Loww;->c:I

    invoke-virtual {v3}, Ljaf;->a()Loww;

    move-result-object v4

    const/16 v5, 0x3e8

    iput v5, v4, Loww;->a:I

    iget-object v4, p0, Liol;->e:Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;

    iget-object v5, v3, Ljaf;->a:Lowv;

    iget-object v6, v5, Lowv;->d:Lovi;

    if-eqz v6, :cond_0

    const/4 v7, 0x5

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lpeo;

    invoke-virtual {v7, v6}, Lpeo;->a(Lpen;)Lpeo;

    check-cast v7, Lovj;

    goto :goto_0

    :cond_0
    sget-object v6, Lovi;->g:Lovi;

    invoke-virtual {v6}, Lovi;->g()Lpeo;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lovj;

    :goto_0
    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getAcquiredFrameCount()I

    move-result v6

    invoke-virtual {v7}, Lovj;->d()V

    iget-object v8, v7, Lovj;->b:Lpen;

    check-cast v8, Lovi;

    iget v9, v8, Lovi;->a:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lovi;->a:I

    iput v6, v8, Lovi;->b:I

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getScoredFrameCount()I

    move-result v6

    const-string v8, "DBSC"

    nop

    invoke-static {v8}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v10}, Lohr;->a(Z)V

    sget-object v9, Lovk;->d:Lovk;

    invoke-virtual {v9}, Lovk;->g()Lpeo;

    move-result-object v9

    check-cast v9, Lovl;

    invoke-virtual {v9}, Lovl;->d()V

    iget-object v11, v9, Lovl;->b:Lpen;

    check-cast v11, Lovk;

    iget v12, v11, Lovk;->a:I

    or-int/2addr v10, v12

    iput v10, v11, Lovk;->a:I

    iput-object v8, v11, Lovk;->b:Ljava/lang/String;

    invoke-virtual {v9}, Lovl;->d()V

    iget-object v8, v9, Lovl;->b:Lpen;

    check-cast v8, Lovk;

    iget v10, v8, Lovk;->a:I

    or-int/2addr v2, v10

    iput v2, v8, Lovk;->a:I

    iput v6, v8, Lovk;->c:I

    invoke-virtual {v9}, Lovl;->f()Lpen;

    move-result-object v2

    check-cast v2, Lovk;

    invoke-virtual {v7}, Lovj;->d()V

    iget-object v6, v7, Lovj;->b:Lpen;

    check-cast v6, Lovi;

    if-eqz v2, :cond_2

    iget-object v8, v6, Lovi;->c:Lpfc;

    invoke-interface {v8}, Lpfc;->a()Z

    move-result v8

    if-nez v8, :cond_1

    iget-object v8, v6, Lovi;->c:Lpfc;

    invoke-static {v8}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object v8

    iput-object v8, v6, Lovi;->c:Lpfc;

    :cond_1
    iget-object v6, v6, Lovi;->c:Lpfc;

    invoke-interface {v6, v2}, Lpfc;->add(Ljava/lang/Object;)Z

    invoke-virtual {v7}, Lovj;->f()Lpen;

    move-result-object v2

    check-cast v2, Lovi;

    iput-object v2, v5, Lowv;->d:Lovi;

    iget-object v2, v3, Ljaf;->a:Lowv;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstDurationS()F

    move-result v5

    iput v5, v2, Lowv;->a:F

    iget-object v2, v3, Ljaf;->a:Lowv;

    invoke-virtual {v4}, Lcom/google/android/apps/camera/stats/timing/BurstSessionStatistics;->getBurstSavedFrameCount()I

    move-result v4

    iput v4, v2, Lowv;->b:I

    iget-object v2, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v4, Liom;

    invoke-direct {v4, p0, v3, v0, v1}, Liom;-><init>(Liol;Ljaf;J)V

    invoke-interface {v2, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_2
    new-instance v0, Ljava/lang/NullPointerException;

    invoke-direct {v0}, Ljava/lang/NullPointerException;-><init>()V

    throw v0
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liol;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->c()V

    invoke-virtual {p0}, Liol;->v()V

    return-void
.end method

.method public final p()Lipz;
    .locals 1

    iget-object v0, p0, Liol;->k:Lipz;

    return-object v0
.end method

.method q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liol;->G:Ljava/lang/String;

    return-object v0
.end method

.method protected r()V
    .locals 2

    iget-object v0, p0, Liol;->k:Lipz;

    sget-object v1, Lipz;->e:Lipz;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    return-void
.end method

.method protected s()V
    .locals 0

    return-void
.end method

.method final t()Ljava/util/List;
    .locals 11

    iget-object v0, p0, Liot;->q:Ljdt;

    invoke-interface {v0}, Ljdt;->a()Ljdu;

    move-result-object v0

    iget-object v7, p0, Liol;->a:Ljava/util/List;

    monitor-enter v7

    :try_start_0
    iget-object v1, p0, Liol;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Liol;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Lion;

    invoke-direct {v3, p0}, Lion;-><init>(Liol;)V

    invoke-static {v2, v3}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v3, 0x8

    invoke-static {v3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v3, 0x0

    invoke-interface {v2, v3, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v8, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lipf;

    move-object v9, v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    move-object v9, v1

    :goto_0
    invoke-virtual {p0}, Liol;->u()V

    iget-object v1, p0, Liol;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lipf;

    invoke-interface {v8, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v6, v1, 0x1

    invoke-virtual {v3, v9}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    iget-object v4, p0, Liol;->c:Ljeh;

    move-object v1, p0

    move-object v2, v0

    invoke-direct/range {v1 .. v6}, Liol;->a(Ljdu;Lipf;Ljeh;ZZ)V

    goto :goto_1

    :cond_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Liol;->F()V

    const/16 v1, 0x64

    invoke-virtual {p0, v1}, Liol;->a(I)V

    invoke-interface {v0}, Ljdu;->a()Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No burst images available to save!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    return-void
.end method

.method protected u()V
    .locals 0

    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method
