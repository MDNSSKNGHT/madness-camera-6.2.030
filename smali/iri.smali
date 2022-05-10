.class public final Liri;
.super Liot;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Lisz;

.field public final c:Ljdi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "PhtsphrCapSess"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Liri;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lirq;Lipw;Ljava/util/concurrent/Executor;Ljdi;Lfth;Ljdt;Ljep;Ljdd;Lizx;Lbll;Lisz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;)V
    .locals 20

    move-object/from16 v11, p0

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move-object/from16 v5, p8

    move-object/from16 v8, p9

    move-object/from16 v9, p10

    move-object/from16 v12, p12

    move-object/from16 v13, p13

    move-object/from16 v14, p14

    move-wide/from16 v15, p15

    move-object/from16 v17, p17

    move-object/from16 v18, p18

    new-instance v10, Lipy;

    move-object/from16 v19, v10

    const/4 v11, 0x1

    invoke-direct {v10, v11}, Lipy;-><init>(Z)V

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v0 .. v19}, Liot;-><init>(Ljava/util/concurrent/Executor;Lirq;Lipw;Lfth;Ljdd;Ljep;Ljdt;Lizx;Lbll;Llzp;Lcfz;Lisi;Ljava/lang/String;Llqi;JLkiw;Lifw;Lipy;)V

    invoke-static/range {p11 .. p11}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lisz;

    move-object/from16 v1, p0

    iput-object v0, v1, Liri;->b:Lisz;

    invoke-static/range {p4 .. p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljdi;

    iput-object v0, v1, Liri;->c:Ljdi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;Ljdm;)Lozs;
    .locals 9

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p2, Ljdm;->b:Lmqr;

    iget-object v0, p2, Ljdm;->d:Lnyp;

    invoke-virtual {v0}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/camera/exif/ExifInterface;

    const-string v1, "saveAndFinish"

    invoke-virtual {p0, v1}, Liri;->a(Ljava/lang/String;)V

    iget-object v1, p0, Liri;->h:Lipy;

    invoke-virtual {v1}, Lipy;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p1, "Ignoring saveAndFinish. CaptureSession has been deleted or canceled."

    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/String;)V

    sget-object p1, Lnxs;->a:Lnxs;

    invoke-static {p1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Liri;->h:Lipy;

    const/4 v3, 0x2

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-virtual {v1, v3}, Lipy;->a([I)V

    iget-object v1, p0, Liri;->v:Llqi;

    invoke-virtual {v1}, Llqi;->b()Lnyp;

    move-result-object v1

    iput-object v1, p2, Ljdm;->f:Lnyp;

    iget-object v1, p0, Liri;->h:Lipy;

    invoke-virtual {v1}, Lipy;->c()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v6

    iget-object v1, p0, Liri;->v:Llqi;

    invoke-virtual {v1}, Llqi;->b()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object v1, Lmqr;->c:Lmqr;

    if-eq v2, v1, :cond_1

    goto :goto_0

    :cond_1
    if-eqz v0, :cond_2

    new-instance v1, Lmbz;

    invoke-direct {v1, v0}, Lmbz;-><init>(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v0, p0, Liri;->v:Llqi;

    invoke-virtual {v0}, Llqi;->b()Lnyp;

    move-result-object v0

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/Location;

    invoke-virtual {v1, v0}, Lmbz;->a(Landroid/location/Location;)V

    iget-object v0, v1, Lmbz;->a:Lcom/google/android/libraries/camera/exif/ExifInterface;

    goto :goto_0

    :cond_2
    nop

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {p0}, Liri;->A()Lkiw;

    move-result-object v1

    invoke-virtual {v1, v0}, Lkiw;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    iget-object v1, p0, Liot;->x:Lizx;

    invoke-interface {v1, v0}, Lizx;->a(Lcom/google/android/libraries/camera/exif/ExifInterface;)V

    :cond_3
    invoke-static {v0}, Lnyp;->c(Ljava/lang/Object;)Lnyp;

    move-result-object v4

    iget-object v7, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v8, Lirj;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lirj;-><init>(Liri;Lmqr;Ljava/io/InputStream;Lnyp;Ljdm;)V

    invoke-interface {v7, v8}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    invoke-virtual {p0}, Liri;->x()Lozs;

    move-result-object p1

    new-instance p2, Lirk;

    invoke-direct {p2, p0, v6}, Lirk;-><init>(Liri;Lpag;)V

    iget-object v0, p0, Liot;->p:Ljava/util/concurrent/Executor;

    invoke-static {p1, p2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-object v6

    nop

    :array_0
    .array-data 4
        0x2
        0x3
    .end array-data
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    const-string v0, "updateThumbnail"

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liri;->n:Lirr;

    if-eqz v0, :cond_1

    iget-object v0, p0, Liri;->h:Lipy;

    invoke-virtual {v0}, Lipy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Liri;->B:Z

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liri;->n:Lirr;

    invoke-static {v1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lirr;

    invoke-virtual {v0, v1, p1}, Lirq;->a(Lirr;Landroid/graphics/Bitmap;)V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liri;->a(Landroid/net/Uri;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0, p1}, Lipw;->a(Landroid/graphics/Bitmap;)V

    return-void

    :cond_1
    :goto_0
    const-string p1, "Ignoring updateThumbnail. CaptureSession is not started or placeholder has already been set."

    invoke-virtual {p0, p1}, Liri;->b(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;I)V
    .locals 1

    const-string v0, "updateCaptureIndicatorThumbnail"

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Liri;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1}, Lipw;->b()V

    return-void
.end method

.method public final a(Lihe;)V
    .locals 3

    iput-object p1, p0, Liri;->D:Lihe;

    invoke-virtual {p0}, Liri;->D()Lifw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lifw;->a(Lify;)V

    sget-object v0, Liri;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x19

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Enqueue file saving task "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljzy;ZLjava/lang/String;)V
    .locals 2

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "finishWithFailure, throwable message  = "

    if-nez v0, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-virtual {p0, p3}, Liri;->b(Ljava/lang/String;)V

    iget-object p3, p0, Liri;->h:Lipy;

    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-virtual {p3, v0}, Lipy;->a([I)V

    iget-object p3, p0, Liri;->n:Lirr;

    if-eqz p3, :cond_1

    iput-object p1, p0, Liri;->l:Ljzy;

    invoke-virtual {p0}, Liri;->w()V

    iget-object p3, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p3, p1, p2}, Liri;->a(Landroid/net/Uri;Ljzy;Z)V

    iget-object p1, p0, Liot;->u:Lirq;

    iget-object p2, p0, Liri;->n:Lirr;

    invoke-virtual {p1, p2}, Lirq;->b(Lirr;)V

    invoke-virtual {p0}, Liri;->r()V

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

.method public final a(Llyw;Lipz;)V
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public final declared-synchronized a([BLjzy;Lipz;)V
    .locals 11

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    :try_start_0
    array-length v1, p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_0
    nop

    const/4 v1, 0x0

    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x21

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "startSession(byte[]): "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liri;->a(Ljava/lang/String;)V

    iget-object v1, p0, Liri;->h:Lipy;

    const/4 v2, 0x2

    sget-object v3, Liri;->a:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual {v1, v4, v2, v3}, Lipy;->a(IILjava/lang/String;)V

    iput-object p3, p0, Liri;->k:Lipz;

    sget-object v1, Lipz;->g:Lipz;

    if-eq p3, v1, :cond_2

    sget-object v1, Lipz;->f:Lipz;

    if-eq p3, v1, :cond_1

    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    nop

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-static {v1}, Lohr;->a(Z)V

    invoke-virtual {p0}, Liri;->y()V

    iput-object p2, p0, Liri;->l:Ljzy;

    invoke-static {p2}, Ljzz;->a(Ljzy;)Z

    move-result p2

    if-nez p2, :cond_3

    const/4 p2, 0x0

    goto :goto_2

    :cond_3
    const/4 p2, -0x1

    nop

    :goto_2
    iput p2, p0, Liri;->m:I

    iget-object v5, p0, Liot;->u:Lirq;

    iget-object v6, p0, Liot;->i:Ljava/lang/String;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, [B

    iget-wide v8, p0, Liot;->w:J

    iget-object v10, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual/range {v5 .. v10}, Lirq;->a(Ljava/lang/String;[BJLandroid/net/Uri;)Lirr;

    move-result-object p1

    iput-object p1, p0, Liri;->n:Lirr;

    iget-object p1, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, p1, p3}, Liri;->a(Landroid/net/Uri;Lipz;)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1, p3}, Lipw;->a(Lipz;)V

    iget-object p1, p0, Liot;->u:Lirq;

    iget-object p2, p0, Liri;->n:Lirr;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lirr;

    invoke-virtual {p1, p2}, Lirq;->a(Lirr;)Lnyp;

    move-result-object p1

    invoke-virtual {p1}, Lnyp;->b()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Laro;

    invoke-virtual {p1}, Laro;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lkgs;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-boolean v4, p0, Liri;->B:Z

    invoke-virtual {p0, p1, v0}, Liri;->b(Landroid/graphics/Bitmap;I)V

    iget-object p1, p0, Liot;->t:Lipw;

    invoke-virtual {p1}, Lipw;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    monitor-exit p0

    return-void

    :goto_3
    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f()V
    .locals 3

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Liri;->B:Z

    if-eqz v0, :cond_0

    const-string v0, "cancel() invoked, but userNotifiedCaptureOccurred. Invoking finishWithFailure."

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    sget-object v0, Lkab;->a:Ljzy;

    const/4 v1, 0x1

    const-string v2, "Session canceled."

    invoke-virtual {p0, v0, v1, v2}, Liri;->a(Ljzy;ZLjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    const-string v0, "cancel"

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liri;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    invoke-virtual {p0}, Liri;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liri;->b(Landroid/net/Uri;)V

    iget-object v0, p0, Liri;->n:Lirr;

    if-eqz v0, :cond_1

    iget-object v1, p0, Liot;->u:Lirq;

    invoke-virtual {v1, v0}, Lirq;->b(Lirr;)V

    const/4 v0, 0x0

    iput-object v0, p0, Liri;->n:Lirr;

    :cond_1
    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Liri;->E:I

    iget v2, p0, Liri;->F:I

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

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liri;->h:Lipy;

    invoke-virtual {v0}, Lipy;->c()V

    invoke-virtual {p0}, Liri;->w()V

    iget-object v0, p0, Liot;->s:Landroid/net/Uri;

    invoke-virtual {p0, v0}, Liri;->b(Landroid/net/Uri;)V

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

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liri;->n:Lirr;

    if-eqz v0, :cond_0

    iget-object v0, p0, Liri;->h:Lipy;

    const/4 v1, 0x2

    const/4 v2, 0x3

    sget-object v3, Liri;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3}, Lipy;->a(IILjava/lang/String;)V

    iget-object v0, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lirl;

    invoke-direct {v1, p0}, Lirl;-><init>(Liri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

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

    invoke-virtual {p0, v0}, Liri;->c(Landroid/net/Uri;)V

    return-void
.end method

.method public final k()Lisz;
    .locals 1

    iget-object v0, p0, Liri;->b:Lisz;

    return-object v0
.end method

.method public final m()V
    .locals 2

    const-string v0, "updatePreview"

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liri;->h:Lipy;

    invoke-virtual {v0}, Lipy;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Ignoring updatePreview. CaptureSession is not started."

    invoke-virtual {p0, v0}, Liri;->b(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Liot;->p:Ljava/util/concurrent/Executor;

    new-instance v1, Lirm;

    invoke-direct {v1, p0}, Lirm;-><init>(Liri;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final n()V
    .locals 2

    const-string v0, "finalizeSession"

    invoke-virtual {p0, v0}, Liri;->a(Ljava/lang/String;)V

    iget-object v0, p0, Liot;->u:Lirq;

    iget-object v1, p0, Liri;->n:Lirr;

    invoke-virtual {v0, v1}, Lirq;->b(Lirr;)V

    iget-object v0, p0, Liot;->t:Lipw;

    invoke-virtual {v0}, Lipw;->c()V

    return-void
.end method

.method final q()Ljava/lang/String;
    .locals 1

    sget-object v0, Liri;->a:Ljava/lang/String;

    return-object v0
.end method

.method final r()V
    .locals 3

    iget-object v0, p0, Liot;->t:Lipw;

    iget v1, p0, Liri;->E:I

    iget v2, p0, Liri;->F:I

    invoke-virtual {v0, v1, v2}, Lipw;->c(II)V

    return-void
.end method
