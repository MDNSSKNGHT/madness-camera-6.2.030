.class public final Lltc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Llto;

.field public b:Lltm;

.field public c:Lmmp;

.field public d:Ljava/io/File;

.field public e:I

.field public f:Z

.field public g:Landroid/location/Location;

.field public h:Lnyp;

.field public i:Lnyp;

.field public j:Lnyp;

.field public k:Lnyp;

.field public l:Landroid/media/AudioManager;

.field private final m:Lnyp;

.field private final n:Lnyp;

.field private final o:Lnyp;

.field private p:Llvj;

.field private q:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lltc;->e:I

    iput-boolean v0, p0, Lltc;->f:Z

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->m:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->n:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->o:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->h:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->i:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->j:Lnyp;

    sget-object v0, Lnxs;->a:Lnxs;

    iput-object v0, p0, Lltc;->k:Lnyp;

    return-void
.end method


# virtual methods
.method public final a()Llsu;
    .locals 12

    iget-object v0, p0, Lltc;->d:Ljava/io/File;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x1

    :goto_0
    const-string v3, "Neither recordFileDescriptor nor recordFile are specified"

    invoke-static {v0, v3}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lltc;->a:Llto;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    nop

    const/4 v1, 0x0

    :goto_1
    const-string v0, "camcorderVideoResolution is required"

    invoke-static {v1, v0}, Lohr;->a(ZLjava/lang/Object;)V

    iget-object v0, p0, Lltc;->c:Lmmp;

    const-string v1, "cameraId is required"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lltc;->b:Lltm;

    const-string v1, "camcorderCaptureRate is required"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lltc;->l:Landroid/media/AudioManager;

    const-string v1, "audioManager is required"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Llua;

    new-instance v1, Llts;

    invoke-direct {v1}, Llts;-><init>()V

    invoke-static {}, Lmpj;->a()Lmpj;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Llua;-><init>(Lltr;Lmpj;)V

    new-instance v4, Lluw;

    new-instance v1, Llul;

    invoke-direct {v1}, Llul;-><init>()V

    new-instance v3, Lmdc;

    invoke-direct {v3}, Lmdc;-><init>()V

    invoke-direct {v4, v1}, Lluw;-><init>(Lluk;)V

    new-instance v5, Lluu;

    new-instance v1, Llul;

    invoke-direct {v1}, Llul;-><init>()V

    new-instance v3, Lmdc;

    invoke-direct {v3}, Lmdc;-><init>()V

    invoke-direct {v5, v1}, Lluu;-><init>(Lluk;)V

    iget-object v1, p0, Lltc;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v6, Llur;

    new-instance v1, Lmdc;

    invoke-direct {v1}, Lmdc;-><init>()V

    iget-object v1, p0, Lltc;->i:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluy;

    invoke-direct {v6, v1}, Llur;-><init>(Lluy;)V

    iget-object v8, p0, Lltc;->c:Lmmp;

    iget-object v1, v6, Llur;->a:Lluy;

    iget-object v7, v1, Lluy;->c:Llto;

    const/4 v9, 0x0

    iget-object v10, v1, Lluy;->a:Lnyp;

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Llur;->a(Llto;Lmmp;ZLnyp;Z)Lnyp;

    move-result-object v1

    goto :goto_2

    :cond_2
    iget-object v1, p0, Lltc;->b:Lltm;

    invoke-virtual {v1}, Lltm;->d()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v6, p0, Lltc;->a:Llto;

    iget-object v7, p0, Lltc;->c:Lmmp;

    const/4 v8, 0x0

    sget-object v9, Lnxs;->a:Lnxs;

    const/4 v10, 0x0

    invoke-virtual/range {v5 .. v10}, Lluu;->a(Llto;Lmmp;ZLnyp;Z)Lnyp;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lltc;->b:Lltm;

    invoke-virtual {v1}, Lltm;->c()Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v5, p0, Lltc;->a:Llto;

    iget-object v6, p0, Lltc;->c:Lmmp;

    const/4 v7, 0x0

    sget-object v8, Lnxs;->a:Lnxs;

    const/4 v9, 0x0

    invoke-virtual/range {v4 .. v9}, Lluw;->a(Llto;Lmmp;ZLnyp;Z)Lnyp;

    move-result-object v1

    :goto_2
    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v3

    iget-object v4, p0, Lltc;->a:Llto;

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x29

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "Fail to camcorder profile for resolution "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lohr;->b(ZLjava/lang/Object;)V

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lluo;

    iget-object v3, p0, Lltc;->b:Lltm;

    iget-object v4, p0, Lltc;->a:Llto;

    invoke-interface {v0, v1, v3, v4}, Lltz;->b(Lluo;Lltm;Llto;)Lluc;

    move-result-object v0

    iget-object v1, p0, Lltc;->q:Ljava/util/concurrent/Executor;

    if-nez v1, :cond_4

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lltc;->q:Ljava/util/concurrent/Executor;

    :cond_4
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-static {v1}, Lqdr;->a(Ljava/util/concurrent/ExecutorService;)Lozv;

    move-result-object v1

    new-instance v3, Landroid/os/HandlerThread;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Landroid/os/HandlerThread;->start()V

    new-instance v4, Landroid/os/Handler;

    invoke-virtual {v3}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v4, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iget-object v3, p0, Lltc;->h:Lnyp;

    invoke-virtual {v3}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_5

    iget-object v2, p0, Lltc;->h:Lnyp;

    invoke-virtual {v2}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    goto :goto_3

    :cond_5
    nop

    nop

    :goto_3
    iget-object v3, p0, Lltc;->p:Llvj;

    if-nez v3, :cond_8

    iget-object v3, p0, Lltc;->b:Lltm;

    invoke-virtual {v3}, Lltm;->c()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_4

    :cond_6
    if-nez v2, :cond_7

    new-instance v2, Llxz;

    new-instance v3, Llxm;

    new-instance v4, Landroid/media/MediaRecorder;

    invoke-direct {v4}, Landroid/media/MediaRecorder;-><init>()V

    invoke-direct {v3, v4}, Llxm;-><init>(Landroid/media/MediaRecorder;)V

    new-instance v4, Lmge;

    invoke-direct {v4}, Lmge;-><init>()V

    new-instance v4, Lltd;

    invoke-direct {v4}, Lltd;-><init>()V

    invoke-direct {v2, v3, v1, v4}, Llxz;-><init>(Llxr;Lozv;Llxp;)V

    iput-object v2, p0, Lltc;->p:Llvj;

    goto :goto_5

    :cond_7
    :goto_4
    new-instance v2, Llxl;

    new-instance v3, Llzo;

    invoke-direct {v3}, Llzo;-><init>()V

    invoke-direct {v2, v1, v4, v3}, Llxl;-><init>(Lozv;Landroid/os/Handler;Llzp;)V

    iput-object v2, p0, Lltc;->p:Llvj;

    :cond_8
    :goto_5
    iget-object v1, p0, Lltc;->p:Llvj;

    invoke-interface {v1, v0}, Llvj;->a(Lluc;)Llvj;

    move-result-object v0

    iget v1, p0, Lltc;->e:I

    invoke-interface {v0, v1}, Llvj;->b(I)Llvj;

    move-result-object v0

    iget-boolean v1, p0, Lltc;->f:Z

    invoke-interface {v0, v1}, Llvj;->a(Z)Llvj;

    iget-object v0, p0, Lltc;->d:Ljava/io/File;

    if-eqz v0, :cond_9

    iget-object v1, p0, Lltc;->p:Llvj;

    invoke-interface {v1, v0}, Llvj;->a(Ljava/io/File;)Llvj;

    :cond_9
    iget-object v0, p0, Lltc;->g:Landroid/location/Location;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lltc;->p:Llvj;

    invoke-interface {v1, v0}, Llvj;->a(Landroid/location/Location;)Llvj;

    :cond_a
    iget-object v0, p0, Lltc;->n:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, Lltc;->p:Llvj;

    iget-object v1, p0, Lltc;->n:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Llvj;->a(I)Llvj;

    :cond_b
    iget-object v0, p0, Lltc;->m:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lltc;->p:Llvj;

    iget-object v1, p0, Lltc;->m:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-interface {v0, v1, v2}, Llvj;->a(J)Llvj;

    :cond_c
    iget-object v0, p0, Lltc;->o:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lltc;->p:Llvj;

    iget-object v1, p0, Lltc;->o:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/MediaCodec$Callback;

    invoke-interface {v0, v1}, Llvj;->a(Landroid/media/MediaCodec$Callback;)Llvj;

    :cond_d
    iget-object v0, p0, Lltc;->j:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_e

    iget-object v0, p0, Lltc;->p:Llvj;

    iget-object v1, p0, Lltc;->j:Lnyp;

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llva;

    invoke-interface {v0, v1}, Llvj;->a(Llva;)Llvj;

    :cond_e
    :try_start_0
    iget-object v0, p0, Lltc;->p:Llvj;

    invoke-interface {v0}, Llvj;->a()Llvi;

    move-result-object v0

    const-string v1, "Fail to create camcorder"

    invoke-static {v0, v1}, Lohr;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llsw;

    iget-object v2, p0, Lltc;->q:Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lltc;->k:Lnyp;

    invoke-direct {v1, v0, v2, v3}, Llsw;-><init>(Llvi;Ljava/util/concurrent/Executor;Lnyp;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Fail to create video recorder"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown camcorder capture rate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
