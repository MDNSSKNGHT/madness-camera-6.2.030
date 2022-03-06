.class public final Liqb;
.super Liot;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lfts;

.field private b:I

.field private final d:Lisz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "RefocusCaptSess"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liqb;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Lisi;Ljava/lang/String;Llqi;JLisz;Lkiw;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move-object/from16 v14, p12

    move-wide/from16 v15, p13

    move-object/from16 v17, p16

    new-instance v10, Lipy;

    move-object/from16 v19, v10

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lipy;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v0 .. v19}, Liot;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;Lipy;)V

    const/4 v0, 0x0

    move-object/from16 v1, p0

    iput v0, v1, Liqb;->b:I

    invoke-static/range {p15 .. p15}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    iput-object v0, v1, Liqb;->d:Lisz;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object p1, p2, Ljdm;->b:Lmqr;

    const-string v0, "saveAndFinish"

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Liqb;->b(Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_0
    :try_start_1
    iget-object v0, p0, Liqb;->h:Lipy;

    const/4 v1, 0x2

    new-array v1, v1, [I

    fill-array-data v1, :array_0

    invoke-virtual {v0, v1}, Lipy;->a([I)V

    iget-object v0, p0, Liqb;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    iput-object v0, p2, Ljdm;->f:Lnyp;

    iget-object v0, p0, Liqb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    iget-object v0, p2, Ljdm;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liot;->x:Lizx;

    invoke-interface {v1, v0}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_1
    iget-object v0, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Liqd;

    invoke-direct {v1, p0, p1, p2}, Liqd;-><init>(Liqb;Lmqr;Ljdm;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    invoke-virtual {p0}, Liqb;->x()Lozs;

    move-result-object p2

    new-instance v0, Liqe;

    invoke-direct {v0, p0, p1}, Liqe;-><init>(Liqb;Lpag;)V

    iget-object v1, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {p2, v0, v1}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final a(Ljzy;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Liqb;->b(Ljava/lang/String;)V

    iget-object p3, p0, Liqb;->h:Lipy;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lipy;->a([I)V

    iget-object p3, p0, Liqb;->n:Lirr;

    if-eqz p3, :cond_1

    iput-object p1, p0, Liqb;->l:Ljzy;

    invoke-virtual {p0}, Liqb;->w()V

    iget-object p3, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Liqb;->a(Landroid/net/Uri;Ljzy;Z)V

    iget-object p1, p0, Liot;->u:Lirq;

    iget-object p2, p0, Liqb;->n:Lirr;

    invoke-virtual {p1, p2}, Lirq;->b(Lirr;)V

    iget-object p1, p0, Liot;->t:Lipw;

    iget p2, p0, Liqb;->E:I

    iget p3, p0, Liqb;->F:I

    invoke-virtual {p1, p2, p3}, Lipw;->c(II)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot call finish without calling startSession first."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x2
        0x4
    .end array-data
.end method

.method public final declared-synchronized a(Llyw;Lipz;)V
    .locals 0

    monitor-enter p0

    :try_start_0
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a([BLjzy;Lipz;)V
    .locals 10

    monitor-enter p0

    :try_start_0
    const-string v0, "startSession(byte[])"

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    sget-object v0, Lipz;->o:Lipz;

    invoke-virtual {p3, v0}, Lipz;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liqb;->h:Lipy;

    const/4 v1, 0x2

    sget-object v2, Liqb;->c:Ljava/lang/String;

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v1, v2}, Lipy;->a(IILjava/lang/String;)V

    iput-object p3, p0, Liqb;->k:Lipz;

    invoke-virtual {p0}, Liqb;->y()V

    iget-object v4, p0, Liot;->u:Lirq;

    iget-object v5, p0, Liot;->i:Ljava/lang/String;

    iget-wide v7, p0, Liot;->w:J

    iget-object v9, p0, Liot;->s:Landroid/net/Uri;

    move-object v6, p1

    invoke-virtual/range {v4 .. v9}, Lirq;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lirr;

    move-result-object p1

    iput-object p1, p0, Liqb;->n:Lirr;

    iget-object p1, p0, Liot;->u:Lirq;

    iget-object v0, p0, Liqb;->n:Lirr;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lirr;

    invoke-virtual {p1, v0}, Lirq;->a(Lirr;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    iget v0, p0, Liqb;->b:I

    invoke-virtual {p1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkgs;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v3, p0, Liqb;->B:Z

    invoke-virtual {p0, p1, v0}, Liqb;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1}, Lipw;->b()V

    :cond_0
    iget-object p1, p0, Liqb;->z:Lozs;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Liqb;->z:Lozs;

    new-instance v0, Liqc;

    invoke-direct {v0, p0, p2, p3}, Liqc;-><init>(Liqb;Ljzy;Lipz;)V

    iget-object p2, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v0, p2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_1
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    sget-object p2, Lipz;->o:Lipz;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x21

    add-int/2addr v0, v1

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "sessionType must be "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ", but we get "

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized c(I)V
    .locals 0

    monitor-enter p0

    :try_start_0
    iput p1, p0, Liqb;->b:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liqb;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    sget-object v0, Lkab;->a:Ljzy;

    const/4 v1, 0x1

    const-string v2, ""

    invoke-virtual {p0, v0, v1, v2}, Liqb;->a(Ljzy;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    invoke-virtual {p0}, Liqb;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Liqb;->n:Lirr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liot;->u:Lirq;

    invoke-virtual {v1, v0}, Lirq;->b(Lirr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liqb;->n:Lirr;

    :cond_1
    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Liqb;->E:I

    iget v2, p0, Liqb;->F:I

    invoke-virtual {v0, v1, v2}, Lipw;->d(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized g()V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "delete"

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqb;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    invoke-virtual {p0}, Liqb;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqb;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final h()V
    .locals 4

    const-string v0, "finish"

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liqb;->n:Lirr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liqb;->h:Lipy;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Liqb;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lipy;->a(IILjava/lang/String;)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot call finish without calling startSession first."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()V
    .locals 1

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liqb;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lisz;
    .locals 1

    iget-object v0, p0, Liqb;->d:Lisz;

    return-object v0
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Liqb;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liqb;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liqb;->c:Ljava/lang/String;

    return-object v0
.end method
