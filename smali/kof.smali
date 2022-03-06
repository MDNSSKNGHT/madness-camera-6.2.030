.class public final Lkof;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqe;
.implements Lfqh;
.implements Lfqo;
.implements Lfqp;
.implements Lfqq;
.implements Lknp;
.implements Llkq;


# static fields
.field public static b:Z

.field private static final t:[J


# instance fields
.field private A:I

.field private B:J

.field private final C:Landroid/os/HandlerThread;

.field private final D:Landroid/app/Activity;

.field private final E:Lkod;

.field private final F:Liyh;

.field private final G:Lfrv;

.field private final H:Lkou;

.field private final I:Landroid/content/Context;

.field private final J:Llpu;

.field private final K:Ljyi;

.field private final L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

.field private final M:Ljqk;

.field private final N:Llsg;

.field private O:Ljava/lang/String;

.field public a:J

.field public c:I

.field public d:I

.field public e:Z

.field public f:Z

.field public final g:Landroid/os/Handler;

.field public final h:Lmpd;

.field public final i:Lknv;

.field public final j:Llsg;

.field public final k:Llzj;

.field public final l:Llzp;

.field public final m:Ljava/lang/Object;

.field public final n:Lkpi;

.field public final o:Llsg;

.field public final p:Llsg;

.field public final q:Lcav;

.field public final r:Lkav;

.field public s:Ljava/lang/String;

.field private u:Z

.field private v:Lkny;

.field private w:Ljava/lang/Runnable;

.field private x:Ljava/lang/Runnable;

.field private y:Ljava/lang/String;

.field private z:Landroid/content/Intent;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x2

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Lkof;->t:[J

    const/4 v0, 0x0

    sput-boolean v0, Lkof;->b:Z

    return-void

    :array_0
    .array-data 8
        0x0
        0x190
    .end array-data
.end method

.method constructor <init>(Landroid/app/Activity;Landroid/content/Context;Lmpd;Lknv;Llsg;Lkod;Lkpi;Llsg;Llsg;Liyh;Lfrv;Lkou;Lcav;Lkav;Ljyi;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljqk;Llsg;Llzj;Llzp;)V
    .locals 4

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lkof;->a:J

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkof;->u:Z

    const/16 v2, 0x1e0

    iput v2, v0, Lkof;->c:I

    iput v2, v0, Lkof;->d:I

    iput v1, v0, Lkof;->A:I

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Lkof;->B:J

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lkof;->m:Ljava/lang/Object;

    move-object v1, p1

    iput-object v1, v0, Lkof;->D:Landroid/app/Activity;

    move-object v1, p3

    iput-object v1, v0, Lkof;->h:Lmpd;

    move-object v1, p4

    iput-object v1, v0, Lkof;->i:Lknv;

    move-object v1, p5

    iput-object v1, v0, Lkof;->j:Llsg;

    move-object v1, p6

    iput-object v1, v0, Lkof;->E:Lkod;

    move-object v1, p7

    iput-object v1, v0, Lkof;->n:Lkpi;

    move-object v1, p10

    iput-object v1, v0, Lkof;->F:Liyh;

    move-object v1, p11

    iput-object v1, v0, Lkof;->G:Lfrv;

    move-object/from16 v1, p12

    iput-object v1, v0, Lkof;->H:Lkou;

    const-string v1, "WearRemoteShutterListenerV2"

    move-object/from16 v2, p19

    invoke-interface {v2, v1}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    iput-object v1, v0, Lkof;->k:Llzj;

    move-object/from16 v1, p20

    iput-object v1, v0, Lkof;->l:Llzp;

    move-object v1, p2

    iput-object v1, v0, Lkof;->I:Landroid/content/Context;

    move-object v1, p8

    iput-object v1, v0, Lkof;->o:Llsg;

    move-object v1, p9

    iput-object v1, v0, Lkof;->p:Llsg;

    move-object/from16 v1, p13

    iput-object v1, v0, Lkof;->q:Lcav;

    move-object/from16 v1, p14

    iput-object v1, v0, Lkof;->r:Lkav;

    move-object/from16 v1, p15

    iput-object v1, v0, Lkof;->K:Ljyi;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkof;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkof;->M:Ljqk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lkof;->N:Llsg;

    new-instance v1, Landroid/os/HandlerThread;

    const-string v2, "WRSListenerV2 bkg"

    invoke-direct {v1, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lkof;->C:Landroid/os/HandlerThread;

    iget-object v1, v0, Lkof;->C:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->start()V

    new-instance v1, Landroid/os/Handler;

    iget-object v2, v0, Lkof;->C:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Llpu;

    invoke-direct {v1}, Llpu;-><init>()V

    iput-object v1, v0, Lkof;->J:Llpu;

    iget-object v1, v0, Lkof;->E:Lkod;

    iget-object v2, v1, Lkod;->b:Llpx;

    iget-object v3, v1, Lkod;->a:Lfpw;

    invoke-static {v2, v3, v1}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lkof;->f:Z

    return-void
.end method

.method private static a(Landroid/graphics/Bitmap;I)[B
    .locals 2

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p0, v1, p1, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    :catchall_2
    move-exception v0

    invoke-static {p0, v0}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_0
    throw p1
.end method

.method private final b(Ljava/lang/String;J)V
    .locals 2

    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Lkoq;

    invoke-direct {v1, p0, p1, p2, p3}, Lkoq;-><init>(Lkof;Ljava/lang/String;J)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final h()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lkof;->y:Ljava/lang/String;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lkof;->B:J

    return-void
.end method

.method private final i()V
    .locals 3

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkof;->H:Lkou;

    iget-object v0, v0, Lkou;->c:Lkov;

    iget-boolean v1, v0, Lkov;->c:Z

    if-eqz v1, :cond_0

    iget-object v0, v0, Lkov;->d:Llzj;

    const-string v1, "onSessionStart failed because session is already started!"

    invoke-interface {v0, v1}, Llzj;->f(Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v1, 0x1

    iput-boolean v1, v0, Lkov;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, Lkov;->a:J

    :cond_1
    return-void
.end method


# virtual methods
.method public final H()V
    .locals 4

    new-instance v0, Lkoh;

    invoke-direct {v0, p0}, Lkoh;-><init>(Lkof;)V

    iput-object v0, p0, Lkof;->w:Ljava/lang/Runnable;

    new-instance v0, Lkol;

    invoke-direct {v0, p0}, Lkol;-><init>(Lkof;)V

    iput-object v0, p0, Lkof;->x:Ljava/lang/Runnable;

    new-instance v0, Lkom;

    invoke-direct {v0, p0}, Lkom;-><init>(Lkof;)V

    iput-object v0, p0, Lkof;->v:Lkny;

    iget-object v0, p0, Lkof;->i:Lknv;

    iget-object v1, v0, Lknv;->c:Lkwy;

    invoke-virtual {v1, v0}, Lkwy;->a(Lkxa;)V

    iget-object v0, v0, Lknv;->c:Lkwy;

    invoke-virtual {v0}, Lkwy;->c()V

    iget-object v0, p0, Lkof;->i:Lknv;

    iget-object v1, p0, Lkof;->v:Lkny;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkny;

    iget-object v0, v0, Lknv;->e:Lknx;

    invoke-virtual {v0, v1}, Lknx;->a(Lkny;)V

    iget-object v0, p0, Lkof;->n:Lkpi;

    new-instance v1, Lkon;

    invoke-direct {v1, p0}, Lkon;-><init>(Lkof;)V

    invoke-interface {v0, v1}, Lkpi;->a(Lkpk;)V

    iget-object v0, p0, Lkof;->J:Llpu;

    iget-object v1, p0, Lkof;->o:Llsg;

    new-instance v2, Lkok;

    invoke-direct {v2, p0}, Lkok;-><init>(Lkof;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v1, v2, v3}, Llsg;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    iget-object v1, p0, Lkof;->m:Ljava/lang/Object;

    monitor-enter v1

    const/4 v2, 0x0

    :try_start_0
    iput-object v2, p0, Lkof;->s:Ljava/lang/String;

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-direct {p0}, Lkof;->h()V

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Lkoi;

    invoke-direct {v1, p0}, Lkoi;-><init>(Lkof;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method final a(J)V
    .locals 3

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkof;->w:Ljava/lang/Runnable;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lkof;->g:Landroid/os/Handler;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-gtz v2, :cond_0

    iget-object p1, p0, Lkof;->g:Landroid/os/Handler;

    iget-object p2, p0, Lkof;->w:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    iget-object v1, p0, Lkof;->w:Ljava/lang/Runnable;

    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    :goto_0
    return-void
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 2

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Lkoj;

    invoke-direct {v1, p0, p1}, Lkoj;-><init>(Lkof;Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    return-void
.end method

.method final a(Landroid/graphics/Bitmap;Z)V
    .locals 3

    if-nez p2, :cond_0

    const/16 v0, 0x41

    goto :goto_0

    :cond_0
    const/16 v0, 0x1e

    :goto_0
    :try_start_0
    invoke-static {p1, v0}, Lkof;->a(Landroid/graphics/Bitmap;I)[B

    move-result-object v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    iget-object v1, p0, Lkof;->k:Llzj;

    const-string v2, "Error when compressBitmap"

    invoke-interface {v1, v2, v0}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 v0, 0x0

    nop

    nop

    :goto_1
    if-eqz p2, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    if-eqz v0, :cond_5

    sget-object p1, Lknr;->c:Lknr;

    invoke-virtual {p1}, Lknr;->g()Lpeo;

    move-result-object p1

    invoke-static {v0}, Lpdf;->a([B)Lpdf;

    move-result-object v0

    invoke-virtual {p1}, Lpeo;->d()V

    iget-object v1, p1, Lpeo;->b:Lpen;

    check-cast v1, Lknr;

    if-eqz v0, :cond_4

    iput-object v0, v1, Lknr;->a:Lpdf;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lpeo;->b(J)Lpeo;

    move-result-object p1

    invoke-virtual {p1}, Lpeo;->f()Lpen;

    move-result-object p1

    check-cast p1, Lknr;

    new-instance v0, Lkoa;

    invoke-direct {v0, p1}, Lkoa;-><init>(Lknr;)V

    if-nez p2, :cond_2

    const-string p1, "/image"

    goto :goto_2

    :cond_2
    nop

    const-string p1, "/preview"

    :goto_2
    invoke-virtual {p0}, Lkof;->c()Z

    move-result p2

    if-nez p2, :cond_3

    iget-object p1, p0, Lkof;->k:Llzj;

    const-string p2, "Not active now. Skip sending preview"

    invoke-interface {p1, p2}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :cond_3
    iget-object p2, p0, Lkof;->i:Lknv;

    iget-object v0, v0, Lkoa;->a:Lknr;

    invoke-virtual {v0}, Lknr;->d()[B

    move-result-object v0

    invoke-virtual {p2, p1, v0}, Lknv;->a(Ljava/lang/String;[B)Llkr;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    iget-object p1, p0, Lkof;->k:Llzj;

    const-string p2, "Compress bitmap failed!"

    invoke-interface {p1, p2}, Llzj;->c(Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lkof;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Lkof;->s:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkof;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lkof;->d()V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkof;->a(J)V

    :cond_0
    invoke-direct {p0}, Lkof;->i()V

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final a(Ljava/lang/String;J)V
    .locals 2

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lkof;->b(Ljava/lang/String;J)V

    :goto_0
    nop

    const-string v0, "/video_state_paused"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lkof;->y:Ljava/lang/String;

    const-string v1, "/video_state_recording"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    iput-wide p2, p0, Lkof;->B:J

    :cond_2
    iput-object p1, p0, Lkof;->y:Ljava/lang/String;

    const-string p2, "/video_state_stopped"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lkof;->h()V

    :cond_3
    return-void
.end method

.method public final a(Llks;)V
    .locals 8

    iget-object v0, p0, Lkof;->k:Llzj;

    invoke-interface {p1}, Llks;->a()I

    move-result v1

    invoke-interface {p1}, Llks;->b()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x42

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onMessageReceived() A message from watch was received:"

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzj;->e(Ljava/lang/String;)V

    invoke-interface {p1}, Llks;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    nop

    const-string v1, "/flip_camera"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "onResume"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "/snapshot"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "/zoom_value"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "/log_lost_connection"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "/play_sound_from_wear"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto :goto_1

    :sswitch_6
    const-string v1, "/enter_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_7
    const-string v1, "/launch_from_notification"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto :goto_1

    :sswitch_8
    const-string v1, "/zoom"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto :goto_1

    :sswitch_9
    const-string v1, "/leave_ambient"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_a
    const-string v1, "/sending_time"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_b
    const-string v1, "/check_status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_c
    const-string v1, "onPause"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_d
    const-string v1, "onDestroy"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_e
    const-string v1, "/wear_size"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    const-wide/16 v6, 0x0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_5

    :pswitch_0
    :try_start_0
    invoke-interface {p1}, Llks;->c()[B

    move-result-object p1

    sget-object v0, Lkns;->b:Lkns;

    array-length v1, p1

    invoke-static {}, Lped;->a()Lped;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lpen;->a(Lpen;[BILped;)Lpen;

    move-result-object p1

    invoke-static {p1}, Lpen;->a(Lpen;)Lpen;

    move-result-object p1

    check-cast p1, Lkns;

    iget p1, p1, Lkns;->a:F

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lkof;->n:Lkpi;

    invoke-interface {v0}, Lkpi;->a()V

    iget-object v0, p0, Lkof;->n:Lkpi;

    const/4 v1, 0x0

    cmpl-float p1, p1, v1

    if-lez p1, :cond_1

    const p1, 0x3f8147ae    # 1.01f

    goto :goto_2

    :cond_1
    const p1, 0x3f7d70a4    # 0.99f

    nop

    :goto_2
    invoke-interface {v0, p1}, Lkpi;->a(F)V

    iget-object p1, p0, Lkof;->n:Lkpi;

    invoke-interface {p1}, Lkpi;->b()V
    :try_end_0
    .catch Lpfd; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iget-object v0, p0, Lkof;->k:Llzj;

    const-string v1, "Error when get zoom delta"

    invoke-interface {v0, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    :try_start_1
    invoke-interface {p1}, Llks;->c()[B

    move-result-object p1

    sget-object v0, Lknu;->b:Lknu;

    array-length v1, p1

    invoke-static {}, Lped;->a()Lped;

    move-result-object v2

    invoke-static {v0, p1, v1, v2}, Lpen;->a(Lpen;[BILped;)Lpen;

    move-result-object p1

    invoke-static {p1}, Lpen;->a(Lpen;)Lpen;

    move-result-object p1

    check-cast p1, Lknu;

    iget p1, p1, Lknu;->a:F

    invoke-virtual {p0}, Lkof;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lkof;->A:I

    add-int/2addr v0, v5

    iput v0, p0, Lkof;->A:I

    iget-object v0, p0, Lkof;->o:Llsg;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->a(Ljava/lang/Object;)V
    :try_end_1
    .catch Lpfd; {:try_start_1 .. :try_end_1} :catch_1

    :cond_2
    return-void

    :catch_1
    move-exception p1

    iget-object v0, p0, Lkof;->k:Llzj;

    const-string v1, "Error when get zoom value"

    invoke-interface {v0, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Llks;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    const-string p1, "x"

    invoke-virtual {v0, p1, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object p1

    array-length v1, p1

    if-ne v1, v3, :cond_3

    aget-object v1, p1, v4

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lkof;->c:I

    aget-object p1, p1, v5

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lkof;->d:I

    :cond_3
    iget-object p1, p0, Lkof;->k:Llzj;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Wear size, "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    goto/16 :goto_5

    :pswitch_3
    iget-object p1, p0, Lkof;->H:Lkou;

    iget-object p1, p1, Lkou;->e:Lowi;

    invoke-virtual {p1, v3}, Lowi;->a(I)Lowi;

    return-void

    :pswitch_4
    new-instance v0, Ljava/lang/String;

    invoke-interface {p1}, Llks;->c()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/String;-><init>([B)V

    invoke-static {v0}, Lkob;->a(Ljava/lang/String;)Lkob;

    move-result-object p1

    iget-object v0, p0, Lkof;->F:Liyh;

    iget p1, p1, Lkob;->a:I

    invoke-interface {v0, p1}, Liyh;->a(I)V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lkof;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lkof;->L:Lcom/google/android/apps/camera/bottombar/BottomBarController;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->switchCamera()V

    :cond_5
    return-void

    :pswitch_6
    invoke-virtual {p0}, Lkof;->c()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lkof;->M:Ljqk;

    iget-object p1, p1, Ljqk;->a:Ljqg;

    invoke-virtual {p1}, Ljqg;->a()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lkof;->K:Ljyi;

    invoke-interface {p1}, Ljyi;->C()V

    return-void

    :cond_6
    iget-object p1, p0, Lkof;->N:Llsg;

    invoke-interface {p1}, Llsg;->b_()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    if-lez p1, :cond_7

    iget-object v0, p0, Lkof;->N:Llsg;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_7
    iget-object v0, p0, Lkof;->G:Lfrv;

    sget-object v1, Look;->b:Look;

    invoke-interface {v0, v1}, Lfrv;->a(Look;)V

    iget-object v0, p0, Lkof;->K:Ljyi;

    invoke-interface {v0}, Ljyi;->C()V

    if-lez p1, :cond_8

    iget-object v0, p0, Lkof;->N:Llsg;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Llsg;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :pswitch_7
    iget-object p1, p0, Lkof;->k:Llzj;

    const-string v0, "Wear came back from connection lost"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkof;->H:Lkou;

    iget v0, p1, Lkou;->f:I

    add-int/2addr v0, v5

    iput v0, p1, Lkou;->f:I

    return-void

    :pswitch_8
    iget-object p1, p0, Lkof;->k:Llzj;

    const-string v0, "Wear leave ambient"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkof;->H:Lkou;

    iget-object p1, p1, Lkou;->d:Lkov;

    iget-boolean v0, p1, Lkov;->c:Z

    if-nez v0, :cond_9

    iget-object p1, p1, Lkov;->d:Llzj;

    const-string v0, "onSessionStop failed because session is not started!"

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    return-void

    :cond_9
    nop

    iput-boolean v4, p1, Lkov;->c:Z

    iget-wide v0, p1, Lkov;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p1, Lkov;->a:J

    sub-long/2addr v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p1, Lkov;->b:J

    iget-object v0, p1, Lkov;->d:Llzj;

    iget-wide v1, p1, Lkov;->b:J

    new-instance p1, Ljava/lang/StringBuilder;

    const/16 v3, 0x32

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "onSessionStop, elapseTimeMs = "

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :pswitch_9
    iget-object p1, p0, Lkof;->k:Llzj;

    const-string v0, "Wear enter ambient"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkof;->H:Lkou;

    iget-object p1, p1, Lkou;->d:Lkov;

    iget-boolean v0, p1, Lkov;->c:Z

    if-eqz v0, :cond_a

    iget-object p1, p1, Lkov;->d:Llzj;

    const-string v0, "onSessionStart failed because session is already started!"

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    return-void

    :cond_a
    nop

    iput-boolean v5, p1, Lkov;->c:Z

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lkov;->a:J

    return-void

    :pswitch_a
    iget-object p1, p0, Lkof;->k:Llzj;

    const-string v0, "Wear onDestroy"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p0, Lkof;->D:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->finish()V

    return-void

    :pswitch_b
    nop

    iput-boolean v4, p0, Lkof;->u:Z

    iget-object p1, p0, Lkof;->k:Llzj;

    const-string v0, "Wear onPause"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void

    :pswitch_c
    nop

    iput-boolean v5, p0, Lkof;->u:Z

    invoke-virtual {p0}, Lkof;->b()V

    invoke-virtual {p0}, Lkof;->d()V

    invoke-virtual {p0}, Lkof;->e()V

    invoke-virtual {p0, v6, v7}, Lkof;->a(J)V

    invoke-direct {p0}, Lkof;->i()V

    iget-object p1, p0, Lkof;->k:Llzj;

    const-string v0, "Wear onResume"

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void

    :pswitch_d
    :try_start_2
    invoke-interface {p1}, Llks;->c()[B

    move-result-object p1

    new-instance v0, Lkoa;

    sget-object v1, Lknr;->c:Lknr;

    array-length v2, p1

    invoke-static {}, Lped;->a()Lped;

    move-result-object v3

    invoke-static {v1, p1, v2, v3}, Lpen;->a(Lpen;[BILped;)Lpen;

    move-result-object p1

    invoke-static {p1}, Lpen;->a(Lpen;)Lpen;

    move-result-object p1

    check-cast p1, Lknr;

    invoke-direct {v0, p1}, Lkoa;-><init>(Lknr;)V

    iget-object p1, v0, Lkoa;->a:Lknr;

    iget-wide v0, p1, Lknr;->b:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1
    :try_end_2
    .catch Lpfd; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    move-exception p1

    iget-object v0, p0, Lkof;->k:Llzj;

    const-string v1, "Error when get WearImageBundle"

    invoke-interface {v0, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    nop

    nop

    :goto_4
    if-eqz p1, :cond_b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long/2addr v0, v2

    iput-wide v0, p0, Lkof;->a:J

    iput-boolean v5, p0, Lkof;->f:Z

    invoke-virtual {p0, v6, v7}, Lkof;->a(J)V

    iget-object p1, p0, Lkof;->H:Lkou;

    iget-wide v0, p0, Lkof;->a:J

    iget-wide v2, p1, Lkou;->g:J

    add-long/2addr v2, v0

    iput-wide v2, p1, Lkou;->g:J

    iget-wide v2, p1, Lkou;->h:J

    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    iput-wide v2, p1, Lkou;->h:J

    iget-object p1, p0, Lkof;->k:Llzj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x39

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Receive image callback with time gap "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->b(Ljava/lang/String;)V

    return-void

    :pswitch_e
    invoke-virtual {p0}, Lkof;->b()V

    invoke-virtual {p0}, Lkof;->d()V

    iget-object p1, p0, Lkof;->y:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_b

    iget-object p1, p0, Lkof;->y:Ljava/lang/String;

    iget-wide v0, p0, Lkof;->B:J

    invoke-direct {p0, p1, v0, v1}, Lkof;->b(Ljava/lang/String;J)V

    return-void

    :cond_b
    :goto_5
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6ba86a8e -> :sswitch_e
        -0x53865ee5 -> :sswitch_d
        -0x4fe204a9 -> :sswitch_c
        -0x308a1f48 -> :sswitch_b
        -0x1522f5bf -> :sswitch_a
        -0x506babf -> :sswitch_9
        0x2cf7482 -> :sswitch_8
        0x868e903 -> :sswitch_7
        0x16354c62 -> :sswitch_6
        0x2dcf8368 -> :sswitch_5
        0x3b0b3b4f -> :sswitch_4
        0x441b7f74 -> :sswitch_3
        0x498b36f3 -> :sswitch_2
        0x57429eec -> :sswitch_1
        0x5e3737a8 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method final b()V
    .locals 3

    sget-boolean v0, Lkof;->b:Z

    if-eqz v0, :cond_0

    const-string v0, "onResume"

    goto :goto_0

    :cond_0
    nop

    const-string v0, "onPause"

    :goto_0
    iget-object v1, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v2, Lkoo;

    invoke-direct {v2, p0, v0}, Lkoo;-><init>(Lkof;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final c()Z
    .locals 3

    iget-object v0, p0, Lkof;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkof;->s:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-boolean v1, Lkof;->b:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lkof;->u:Z

    if-eqz v1, :cond_0

    const/4 v2, 0x1

    :cond_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method final d()V
    .locals 2

    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Lkop;

    invoke-direct {v1, p0}, Lkop;-><init>(Lkof;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method final e()V
    .locals 2

    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Lkor;

    invoke-direct {v1, p0}, Lkor;-><init>(Lkof;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0}, Lkof;->f()V

    return-void
.end method

.method final f()V
    .locals 2

    iget v0, p0, Lkof;->A:I

    if-lez v0, :cond_0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lkof;->A:I

    return-void

    :cond_0
    iget-object v0, p0, Lkof;->g:Landroid/os/Handler;

    new-instance v1, Lkos;

    invoke-direct {v1, p0}, Lkos;-><init>(Lkof;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final f_()V
    .locals 2

    iget-object v0, p0, Lkof;->m:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lkof;->s:Ljava/lang/String;

    iput-object v1, p0, Lkof;->O:Ljava/lang/String;

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0}, Lkof;->a()V

    const/4 v0, 0x0

    sput-boolean v0, Lkof;->b:Z

    invoke-virtual {p0}, Lkof;->b()V

    return-void

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final g()V
    .locals 3

    const/4 v0, 0x1

    sput-boolean v0, Lkof;->b:Z

    invoke-virtual {p0}, Lkof;->b()V

    iget-object v0, p0, Lkof;->O:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lkof;->O:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lkof;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lkof;->d()V

    :goto_0
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lkof;->a(J)V

    invoke-direct {p0}, Lkof;->i()V

    const/4 v0, 0x0

    iput v0, p0, Lkof;->A:I

    iget-object v1, p0, Lkof;->D:Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v2, p0, Lkof;->z:Landroid/content/Intent;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    return-void

    :cond_2
    :goto_1
    iput-object v1, p0, Lkof;->z:Landroid/content/Intent;

    iget-object v1, p0, Lkof;->z:Landroid/content/Intent;

    const-string v2, "extra_launch_fom_wear"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lkof;->H:Lkou;

    iget-object v0, v0, Lkou;->e:Lowi;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lowi;->a(I)Lowi;

    iget-object v0, p0, Lkof;->I:Landroid/content/Context;

    const-string v1, "vibrator"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, Lkof;->t:[J

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Vibrator;->vibrate([JI)V

    :cond_3
    return-void
.end method

.method public final k()V
    .locals 14

    iget-object v0, p0, Lkof;->H:Lkou;

    iget-object v1, v0, Lkou;->c:Lkov;

    iget-boolean v2, v1, Lkov;->c:Z

    if-eqz v2, :cond_0

    iget-wide v2, v1, Lkov;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    add-long/2addr v2, v4

    iget-wide v4, v1, Lkov;->a:J

    sub-long/2addr v2, v4

    goto :goto_0

    :cond_0
    iget-wide v2, v1, Lkov;->b:J

    nop

    nop

    :goto_0
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-gtz v1, :cond_1

    iget-object v0, v0, Lkou;->b:Llzj;

    const-string v1, "Session is not started. No need to send usage log."

    invoke-interface {v0, v1}, Llzj;->d(Ljava/lang/String;)V

    goto/16 :goto_7

    :cond_1
    iget-object v1, v0, Lkou;->e:Lowi;

    iget-object v2, v0, Lkou;->c:Lkov;

    iget-boolean v3, v2, Lkov;->c:Z

    if-eqz v3, :cond_2

    iget-wide v6, v2, Lkov;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    add-long/2addr v6, v8

    iget-wide v2, v2, Lkov;->a:J

    sub-long/2addr v6, v2

    goto :goto_1

    :cond_2
    iget-wide v6, v2, Lkov;->b:J

    nop

    nop

    :goto_1
    invoke-virtual {v1}, Lowi;->d()V

    iget-object v2, v1, Lowi;->b:Lpen;

    check-cast v2, Lowh;

    iget v3, v2, Lowh;->a:I

    const/4 v8, 0x1

    or-int/2addr v3, v8

    iput v3, v2, Lowh;->a:I

    iput-wide v6, v2, Lowh;->b:J

    iget-object v2, v0, Lkou;->d:Lkov;

    iget-boolean v3, v2, Lkov;->c:Z

    if-eqz v3, :cond_3

    iget-wide v6, v2, Lkov;->b:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    add-long/2addr v6, v9

    iget-wide v2, v2, Lkov;->a:J

    sub-long/2addr v6, v2

    goto :goto_2

    :cond_3
    iget-wide v6, v2, Lkov;->b:J

    nop

    nop

    :goto_2
    invoke-virtual {v1}, Lowi;->d()V

    iget-object v2, v1, Lowi;->b:Lpen;

    check-cast v2, Lowh;

    iget v3, v2, Lowh;->a:I

    const/4 v9, 0x2

    or-int/2addr v3, v9

    iput v3, v2, Lowh;->a:I

    iput-wide v6, v2, Lowh;->c:J

    iget v2, v0, Lkou;->f:I

    invoke-virtual {v1}, Lowi;->d()V

    iget-object v1, v1, Lowi;->b:Lpen;

    check-cast v1, Lowh;

    iget v3, v1, Lowh;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lowh;->a:I

    iput v2, v1, Lowh;->d:I

    iget-wide v1, v0, Lkou;->h:J

    cmp-long v3, v1, v4

    if-gtz v3, :cond_4

    goto :goto_3

    :cond_4
    iget-object v3, v0, Lkou;->e:Lowi;

    iget-wide v6, v0, Lkou;->g:J

    div-long/2addr v6, v1

    invoke-virtual {v3}, Lowi;->d()V

    iget-object v1, v3, Lowi;->b:Lpen;

    check-cast v1, Lowh;

    iget v2, v1, Lowh;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lowh;->a:I

    long-to-int v2, v6

    iput v2, v1, Lowh;->h:I

    :goto_3
    iget-object v1, v0, Lkou;->e:Lowi;

    invoke-virtual {v1}, Lowi;->f()Lpen;

    move-result-object v1

    check-cast v1, Lowh;

    iget-object v2, v0, Lkou;->a:Lfrv;

    invoke-interface {v2, v1}, Lfrv;->a(Lowh;)V

    iget-object v2, v0, Lkou;->b:Llzj;

    iget-wide v6, v1, Lowh;->b:J

    iget-wide v10, v1, Lowh;->c:J

    iget v3, v1, Lowh;->i:I

    invoke-static {v3}, Loxl;->a(I)I

    move-result v3

    if-nez v3, :cond_5

    const/4 v3, 0x1

    goto :goto_4

    :cond_5
    nop

    :goto_4
    if-eq v3, v8, :cond_8

    if-eq v3, v9, :cond_7

    const/4 v8, 0x3

    if-eq v3, v8, :cond_6

    const-string v3, "null"

    goto :goto_5

    :cond_6
    nop

    const-string v3, "LAUNCH_BY_WEAR"

    goto :goto_5

    :cond_7
    const-string v3, "LAUNCH_FROM_WEAR_NOTIFICATION"

    goto :goto_5

    :cond_8
    nop

    const-string v3, "UNSPECIFIED"

    :goto_5
    iget v8, v1, Lowh;->d:I

    iget-wide v12, v0, Lkou;->h:J

    cmp-long v0, v12, v4

    if-gtz v0, :cond_9

    const-string v0, ""

    goto :goto_6

    :cond_9
    iget v0, v1, Lowh;->h:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v4, 0x25

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, ", LatencyAveragePreviewMs="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    nop

    nop

    :goto_6
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit16 v1, v1, 0x9d

    add-int/2addr v1, v4

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "sendUsageLog done, SessionDurationMs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", SessionAmbientDurationMs="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", LaunchType="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", FailureLostConnectionTimes="

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v2, v0}, Llzj;->d(Ljava/lang/String;)V

    :goto_7
    iget-object v0, p0, Lkof;->i:Lknv;

    iget-object v1, p0, Lkof;->x:Ljava/lang/Runnable;

    invoke-static {v1}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    const-string v2, "onDestroy"

    invoke-virtual {v0, v2, v1}, Lknv;->a(Ljava/lang/String;Ljava/lang/Runnable;)V

    iget-object v0, p0, Lkof;->i:Lknv;

    sget-object v1, Llkw;->b:Llkp;

    iget-object v0, v0, Lknv;->c:Lkwy;

    invoke-interface {v1, v0, p0}, Llkp;->b(Lkwy;Llkq;)Lkxc;

    iget-object v0, p0, Lkof;->C:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    iget-object v0, p0, Lkof;->J:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
