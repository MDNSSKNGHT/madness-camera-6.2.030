.class public final Leou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbik;
.implements Ljqj;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private A:Llpu;

.field private final B:Lipr;

.field public final b:Ljyn;

.field public final c:Lkpi;

.field public final d:Llpx;

.field public final e:Lfkc;

.field public final f:Lcav;

.field public g:Lecf;

.field public final h:Lffy;

.field public i:Leom;

.field private final j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

.field private final k:Ljyi;

.field private final l:Lknm;

.field private final m:Lknn;

.field private final n:Llsg;

.field private final o:Liyh;

.field private final p:Landroid/content/res/Resources;

.field private final q:Ljava/util/concurrent/Executor;

.field private final r:Lhoe;

.field private final s:Leop;

.field private final t:Lecx;

.field private final u:Lefl;

.field private final v:Ljdt;

.field private final w:Ljep;

.field private final x:Lizx;

.field private final y:Lisi;

.field private z:Lpag;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ImgIntModule"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Leou;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Llpx;Ljava/util/concurrent/Executor;Lhoe;Lcav;Lecx;Lefl;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lknm;Lkpi;Liyh;Llsg;Leop;Lffy;Lfkc;Ljdt;Ljer;Lizx;Lisi;Landroid/content/Context;)V
    .locals 8

    move-object v0, p0

    move-object v1, p4

    move-object/from16 v2, p20

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v3, Leoy;

    invoke-direct {v3, p0}, Leoy;-><init>(Leou;)V

    iput-object v3, v0, Leou;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    new-instance v3, Leoz;

    invoke-direct {v3, p0}, Leoz;-><init>(Leou;)V

    iput-object v3, v0, Leou;->b:Ljyn;

    new-instance v3, Lepa;

    invoke-direct {v3, p0}, Lepa;-><init>(Leou;)V

    iput-object v3, v0, Leou;->m:Lknn;

    new-instance v3, Lepc;

    invoke-direct {v3, p0}, Lepc;-><init>(Leou;)V

    iput-object v3, v0, Leou;->B:Lipr;

    move-object v3, p1

    iput-object v3, v0, Leou;->d:Llpx;

    move-object v3, p2

    iput-object v3, v0, Leou;->q:Ljava/util/concurrent/Executor;

    move-object v3, p3

    iput-object v3, v0, Leou;->r:Lhoe;

    move-object/from16 v3, p13

    iput-object v3, v0, Leou;->n:Llsg;

    move-object/from16 v3, p12

    iput-object v3, v0, Leou;->o:Liyh;

    move-object v3, p7

    iput-object v3, v0, Leou;->p:Landroid/content/res/Resources;

    iput-object v1, v0, Leou;->f:Lcav;

    move-object v3, p5

    iput-object v3, v0, Leou;->t:Lecx;

    move-object v3, p6

    iput-object v3, v0, Leou;->u:Lefl;

    move-object/from16 v3, p9

    iput-object v3, v0, Leou;->k:Ljyi;

    move-object/from16 v3, p10

    iput-object v3, v0, Leou;->l:Lknm;

    move-object/from16 v3, p11

    iput-object v3, v0, Leou;->c:Lkpi;

    move-object/from16 v3, p14

    iput-object v3, v0, Leou;->s:Leop;

    move-object/from16 v3, p15

    iput-object v3, v0, Leou;->h:Lffy;

    move-object/from16 v3, p16

    iput-object v3, v0, Leou;->e:Lfkc;

    move-object/from16 v3, p17

    iput-object v3, v0, Leou;->v:Ljdt;

    iput-object v2, v0, Leou;->y:Lisi;

    move-object/from16 v3, p19

    iput-object v3, v0, Leou;->x:Lizx;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v3

    iput-object v3, v0, Leou;->z:Lpag;

    iget-object v3, v0, Leou;->z:Lpag;

    new-instance v4, Ljava/lang/IllegalStateException;

    const-string v5, "No image has been captured"

    invoke-direct {v4, v5}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Loxp;->a(Ljava/lang/Throwable;)Z

    invoke-virtual/range {p21 .. p21}, Landroid/content/Context;->getExternalCacheDir()Ljava/io/File;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0xb

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "ImageIntent"

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v3, Ljei;

    invoke-direct {v3, v4}, Ljei;-><init>(Ljava/io/File;)V

    move-object/from16 v4, p18

    invoke-interface {v4, v3}, Ljer;->a(Ljeh;)Ljep;

    move-result-object v3

    iput-object v3, v0, Leou;->w:Ljep;

    iget-object v3, v0, Leou;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    move-object/from16 v4, p8

    invoke-virtual {v4, v3}, Lcom/google/android/apps/camera/bottombar/BottomBarController;->addListener(Lcom/google/android/apps/camera/bottombar/BottomBarListener;)V

    iget-object v3, v0, Leou;->B:Lipr;

    invoke-virtual {v2, v3}, Lisi;->a(Lipr;)V

    new-instance v2, Leov;

    invoke-direct {v2, p0}, Leov;-><init>(Leou;)V

    invoke-virtual {p4, v2}, Lcav;->a(Lcax;)V

    return-void
.end method

.method static final synthetic n()V
    .locals 0

    return-void
.end method

.method private final declared-synchronized o()V
    .locals 12

    monitor-enter p0

    :try_start_0
    sget-object v0, Leou;->a:Ljava/lang/String;

    const-string v1, "takePictureInvoked"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Leou;->g:Lecf;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iget-object v0, p0, Leou;->w:Ljep;

    invoke-interface {v0, v3, v4}, Ljep;->a(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Leou;->z:Lpag;

    new-instance v0, Legy;

    sget-object v5, Lnxs;->a:Lnxs;

    iget-object v6, p0, Leou;->y:Lisi;

    iget-object v7, p0, Leou;->x:Lizx;

    iget-object v8, p0, Leou;->v:Ljdt;

    iget-object v9, p0, Leou;->z:Lpag;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Legy;-><init>(Ljava/lang/String;JLnyp;Lisi;Lizx;Ljdt;Lpag;)V

    iget-object v1, p0, Leou;->g:Lecf;

    invoke-interface {v1}, Lecf;->c()Lgdl;

    move-result-object v1

    invoke-virtual {v1}, Lgdl;->d()Llyw;

    move-result-object v1

    sget-object v2, Lipz;->k:Lipz;

    invoke-virtual {v0, v1, v2}, Legy;->a(Llyw;Lipz;)V

    iget-object v1, p0, Leou;->g:Lecf;

    invoke-interface {v1}, Lecf;->d()Lgns;

    move-result-object v1

    new-instance v9, Llqy;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-direct {v9, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v11, Lgjw;

    iget-object v2, p0, Leou;->r:Lhoe;

    invoke-interface {v2}, Lhoe;->c()Llys;

    move-result-object v2

    invoke-virtual {v2}, Llys;->a()I

    move-result v3

    new-instance v4, Lgkd;

    invoke-direct {v4}, Lgkd;-><init>()V

    sget-object v5, Leow;->a:Lgjy;

    const/4 v6, -0x1

    invoke-interface {v1}, Lmmb;->b()Lmmt;

    move-result-object v7

    invoke-interface {v1}, Lmmb;->w()[B

    move-result-object v8

    const/4 v10, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lgjw;-><init>(ILgjx;Lgjy;ILmmt;[BLlsg;Z)V

    iget-object v1, p0, Leou;->g:Lecf;

    invoke-interface {v1, v11, v0}, Lecf;->a(Lgjw;Lios;)Lozs;

    iget-object v0, p0, Leou;->e:Lfkc;

    invoke-virtual {v0}, Lfkc;->r()V

    iget-object v0, p0, Leou;->i:Leom;

    iget-object v1, p0, Leou;->r:Lhoe;

    invoke-interface {v1}, Lhoe;->c()Llys;

    move-result-object v1

    invoke-virtual {v1}, Llys;->a()I

    move-result v1

    iget-object v2, p0, Leou;->f:Lcav;

    invoke-virtual {v2}, Lcav;->b()Z

    move-result v2

    new-instance v3, Leon;

    invoke-direct {v3, v0, v1, v2}, Leon;-><init>(Leom;IZ)V

    iget-object v1, v0, Leom;->c:Ljava/util/concurrent/Executor;

    invoke-static {v3, v1}, Lqdr;->a(Loyo;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v1

    new-instance v2, Leoo;

    invoke-direct {v2, v0}, Leoo;-><init>(Leom;)V

    invoke-static {}, Llpz;->a()Ljava/util/concurrent/Executor;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private final declared-synchronized p()V
    .locals 8

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Leou;->z:Lpag;

    invoke-virtual {v0}, Loxp;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    iget-object v1, p0, Leou;->s:Leop;

    iget-object v2, v1, Leop;->c:Lnyp;

    invoke-virtual {v2}, Lnyp;->b()Z

    move-result v2

    if-nez v2, :cond_0

    const-string v2, "ImgIntentSavr"

    const-string v3, "Compressing to bitmap"

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "ImageIntent:CompressingImageIntoIntentExtra"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    invoke-static {v0}, Lkic;->a([B)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {}, Landroid/os/Trace;->endSection()V

    new-instance v2, Landroid/content/Intent;

    const-string v3, "inline-data"

    invoke-direct {v2, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const-string v3, "data"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    move-result-object v0
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    goto :goto_0

    :cond_0
    :try_start_1
    iget-object v2, v1, Leop;->a:Landroid/content/Context;

    iget-object v3, v1, Leop;->c:Lnyp;

    invoke-virtual {v3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/net/Uri;

    const-string v4, "w"

    invoke-static {v2, v3, v4}, Lngl;->a(Landroid/content/Context;Landroid/net/Uri;Ljava/lang/String;)Landroid/os/ParcelFileDescriptor;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_2
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    :try_start_2
    new-instance v3, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;

    invoke-direct {v3, v2}, Landroid/os/ParcelFileDescriptor$AutoCloseOutputStream;-><init>(Landroid/os/ParcelFileDescriptor;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    const-string v2, "ImgIntentSavr"

    const-string v4, "Saving image %s to URI: %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    iget-object v6, v1, Leop;->c:Lnyp;

    const/4 v7, 0x1

    aput-object v6, v5, v7

    invoke-static {v4, v5}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/io/OutputStream;->write([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    :try_start_5
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    :goto_0
    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v1, Leop;->b:Llpx;

    new-instance v3, Leor;

    invoke-direct {v3, v1, v0}, Leor;-><init>(Leop;Landroid/content/Intent;)V

    invoke-virtual {v2, v3}, Llpx;->execute(Ljava/lang/Runnable;)V
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    :try_start_6
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    :catchall_1
    move-exception v2

    :try_start_7
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception v3

    :try_start_8
    invoke-static {v0, v3}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    throw v2
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_8 .. :try_end_8} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_8 .. :try_end_8} :catch_2
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catch_0
    move-exception v0

    :try_start_9
    const-string v2, "ImgIntentSavr"

    const-string v3, "IOException while saving JPEG image: "

    invoke-static {v2, v3, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object v0, v1, Leop;->b:Llpx;

    iget-object v1, v1, Leop;->d:Lbhe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Leoq;

    invoke-direct {v2, v1}, Leoq;-><init>(Lbhe;)V

    invoke-virtual {v0, v2}, Llpx;->execute(Ljava/lang/Runnable;)V
    :try_end_9
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_9 .. :try_end_9} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_2
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    monitor-exit p0

    return-void

    :catch_1
    move-exception v0

    :try_start_a
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Could not open output uri for writing"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_a
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_a .. :try_end_a} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_a .. :try_end_a} :catch_2
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    :catchall_3
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    :goto_2
    :try_start_b
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Couldn\'t get image data from Future"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :goto_3
    monitor-exit p0

    throw v0
.end method

.method private final s()Z
    .locals 1

    iget-object v0, p0, Leou;->i:Leom;

    iget-object v0, v0, Leom;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    iget-object v0, p0, Leou;->i:Leom;

    invoke-static {}, Llpx;->a()V

    iget-object v0, v0, Leom;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->c()V

    const/4 v0, 0x1

    return v0
.end method


# virtual methods
.method public final a(I)V
    .locals 0

    return-void
.end method

.method public final a(Ladz;)V
    .locals 0

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 1

    sget-object p1, Leou;->a:Ljava/lang/String;

    const-string v0, "onConfigurationChanged"

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Lbhi;Lgdp;)V
    .locals 3

    new-instance p2, Leom;

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object v0

    invoke-interface {p1}, Lbhi;->s()Lbhj;

    move-result-object p1

    invoke-interface {p1}, Lbhj;->m()Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    move-result-object p1

    iget-object v1, p0, Leou;->q:Ljava/util/concurrent/Executor;

    iget-object v2, p0, Leou;->r:Lhoe;

    invoke-direct {p2, v0, p1, v1, v2}, Leom;-><init>(Lbhj;Landroid/view/View;Ljava/util/concurrent/Executor;Lhoe;)V

    iput-object p2, p0, Leou;->i:Leom;

    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p0}, Leou;->k()Z

    move-result p2

    if-eqz p2, :cond_1

    const/16 p2, 0x17

    if-eq p1, p2, :cond_0

    const/16 p2, 0x1b

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Leou;->l()V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a_(Z)V
    .locals 0

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Leou;->o:Liyh;

    const v0, 0x7f0a0015

    invoke-interface {p1, v0}, Liyh;->a(I)V

    goto :goto_1

    :cond_0
    const/4 v0, 0x2

    if-ne p1, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    if-ne p1, v0, :cond_2

    :goto_0
    iget-object p1, p0, Leou;->o:Liyh;

    const v0, 0x7f0a0016

    invoke-interface {p1, v0}, Liyh;->a(I)V

    return-void

    :cond_2
    :goto_1
    return-void
.end method

.method public final b(ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final close()V
    .locals 0

    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Leou;->i:Leom;

    iget-boolean v0, v0, Leom;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Leou;->j:Lcom/google/android/apps/camera/bottombar/BottomBarListener;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/bottombar/BottomBarListener;->onRetakeButtonPressed()V

    const/4 v0, 0x1

    return v0

    :cond_0
    invoke-direct {p0}, Leou;->s()Z

    move-result v0

    return v0
.end method

.method public final f()Lgpx;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final g()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final g_()Lnyp;
    .locals 1

    sget-object v0, Lnxs;->a:Lnxs;

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Leou;->p:Landroid/content/res/Resources;

    const v1, 0x7f130216

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final h_()V
    .locals 3

    new-instance v0, Llpu;

    invoke-direct {v0}, Llpu;-><init>()V

    iput-object v0, p0, Leou;->A:Llpu;

    invoke-virtual {p0}, Leou;->m()V

    iget-object v0, p0, Leou;->l:Lknm;

    iget-object v1, p0, Leou;->m:Lknn;

    invoke-virtual {v0, v1}, Lknm;->a(Lknn;)V

    iget-object v0, p0, Leou;->A:Llpu;

    iget-object v1, p0, Leou;->k:Ljyi;

    iget-object v2, p0, Leou;->b:Ljyn;

    invoke-interface {v1, v2}, Ljyi;->a(Ljyn;)Llyu;

    move-result-object v1

    invoke-virtual {v0, v1}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method

.method public final i_()V
    .locals 0

    return-void
.end method

.method public final j()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final j_()V
    .locals 0

    return-void
.end method

.method final k()Z
    .locals 1

    iget-object v0, p0, Leou;->i:Leom;

    iget-object v0, v0, Leom;->b:Ljqg;

    invoke-virtual {v0}, Ljqg;->a()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k_()V
    .locals 1

    iget-object v0, p0, Leou;->A:Llpu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method

.method final l()V
    .locals 3

    iget-object v0, p0, Leou;->i:Leom;

    iget-boolean v0, v0, Leom;->f:Z

    if-nez v0, :cond_2

    invoke-direct {p0}, Leou;->s()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Leou;->n:Llsg;

    invoke-interface {v0}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-direct {p0}, Leou;->o()V

    return-void

    :cond_0
    iget-object v1, p0, Leou;->i:Leom;

    iget-object v2, v1, Leom;->b:Ljqg;

    iput-object p0, v2, Ljqg;->b:Ljqj;

    invoke-static {}, Llpx;->a()V

    iget-object v1, v1, Leom;->b:Ljqg;

    invoke-virtual {v1, v0}, Ljqg;->a(I)V

    :cond_1
    return-void

    :cond_2
    invoke-direct {p0}, Leou;->p()V

    return-void
.end method

.method final m()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, Leou;->g:Lecf;

    iget-object v0, p0, Leou;->t:Lecx;

    iget-object v1, p0, Leou;->f:Lcav;

    iget-object v2, p0, Leou;->u:Lefl;

    sget-object v3, Lkgq;->i:Lkgq;

    invoke-interface {v0, v1, v2, v3}, Lecx;->a(Lcav;Lefl;Lkgq;)Lecg;

    move-result-object v0

    new-instance v1, Lepb;

    invoke-direct {v1, p0}, Lepb;-><init>(Leou;)V

    iget-object v2, p0, Leou;->d:Llpx;

    invoke-static {v0, v1, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final q()V
    .locals 0

    invoke-direct {p0}, Leou;->o()V

    return-void
.end method

.method public final r()V
    .locals 2

    iget-object v0, p0, Leou;->o:Liyh;

    const v1, 0x7f0a0017

    invoke-interface {v0, v1}, Liyh;->a(I)V

    return-void
.end method
