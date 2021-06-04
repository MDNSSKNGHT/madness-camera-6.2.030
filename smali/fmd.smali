.class public final Lfmd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnClickListener;


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public A:Lfoh;

.field public final B:Landroid/os/Handler;

.field public final C:Landroid/os/HandlerThread;

.field public final D:Lfmc;

.field public E:Lfoh;

.field public final F:Ljava/util/List;

.field public final G:Ljava/util/List;

.field public final H:Ljava/util/List;

.field public final I:Lfms;

.field public J:Z

.field public final K:Landroid/os/Handler;

.field public final L:Lady;

.field public final M:Ladx;

.field public final N:Laek;

.field public final O:Ladx;

.field private P:F

.field private final Q:Lfnu;

.field public b:Lfmo;

.field public final c:Lfli;

.field public final d:Z

.field public e:Z

.field public f:F

.field public g:F

.field public final h:Lfnk;

.field public i:D

.field public j:D

.field public k:Z

.field public l:I

.field public final m:Ljava/util/concurrent/Semaphore;

.field public final n:Ljava/util/Vector;

.field public o:I

.field public p:Ljava/io/FileWriter;

.field public final q:Landroid/content/Context;

.field public final r:Ldpa;

.field public final s:Lfrg;

.field public t:Z

.field public final u:Z

.field public v:Z

.field public w:Ldcd;

.field public x:Z

.field public y:Z

.field public z:Lfoh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LightCycleCtrlr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfmd;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lfli;Lfnk;Lfnu;Lfmc;Lfmo;Lfrg;Ldpa;)V
    .locals 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lfmd;->d:Z

    new-instance v1, Ljava/util/concurrent/Semaphore;

    invoke-direct {v1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object v1, p0, Lfmd;->m:Ljava/util/concurrent/Semaphore;

    new-instance v1, Ljava/util/Vector;

    const/16 v2, 0x64

    invoke-direct {v1, v2}, Ljava/util/Vector;-><init>(I)V

    iput-object v1, p0, Lfmd;->n:Ljava/util/Vector;

    iput v0, p0, Lfmd;->o:I

    const/4 v1, 0x0

    iput-object v1, p0, Lfmd;->p:Ljava/io/FileWriter;

    iput-boolean v0, p0, Lfmd;->t:Z

    const/4 v2, 0x1

    iput-boolean v2, p0, Lfmd;->u:Z

    iput-boolean v0, p0, Lfmd;->v:Z

    iput-boolean v0, p0, Lfmd;->x:Z

    iput-boolean v0, p0, Lfmd;->y:Z

    iput-object v1, p0, Lfmd;->z:Lfoh;

    iput-object v1, p0, Lfmd;->A:Lfoh;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfmd;->F:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfmd;->G:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lfmd;->H:Ljava/util/List;

    new-instance v1, Lfms;

    invoke-direct {v1}, Lfms;-><init>()V

    iput-object v1, p0, Lfmd;->I:Lfms;

    iput-boolean v0, p0, Lfmd;->J:Z

    new-instance v1, Lfmh;

    invoke-direct {v1, p0}, Lfmh;-><init>(Lfmd;)V

    iput-object v1, p0, Lfmd;->L:Lady;

    new-instance v1, Lfmi;

    invoke-direct {v1}, Lfmi;-><init>()V

    iput-object v1, p0, Lfmd;->M:Ladx;

    new-instance v1, Lfmj;

    invoke-direct {v1, p0}, Lfmj;-><init>(Lfmd;)V

    iput-object v1, p0, Lfmd;->N:Laek;

    new-instance v1, Lfmk;

    invoke-direct {v1, p0}, Lfmk;-><init>(Lfmd;)V

    iput-object v1, p0, Lfmd;->O:Ladx;

    iput-object p8, p0, Lfmd;->r:Ldpa;

    iput-object p1, p0, Lfmd;->q:Landroid/content/Context;

    iput-object p3, p0, Lfmd;->h:Lfnk;

    iput-object p4, p0, Lfmd;->Q:Lfnu;

    iput-object p5, p0, Lfmd;->D:Lfmc;

    iput-object p7, p0, Lfmd;->s:Lfrg;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfmd;->K:Landroid/os/Handler;

    :try_start_0
    new-instance p1, Ljava/io/FileWriter;

    iget-object p4, p0, Lfmd;->Q:Lfnu;

    iget-object p4, p4, Lfnu;->i:Ljava/lang/String;

    invoke-direct {p1, p4}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfmd;->p:Ljava/io/FileWriter;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    sget-object p1, Lfmd;->a:Ljava/lang/String;

    iget-object p4, p0, Lfmd;->Q:Lfnu;

    iget-object p4, p4, Lfnu;->i:Ljava/lang/String;

    invoke-static {p4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    const-string p5, "Could not create file writer for : "

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p7

    if-nez p7, :cond_0

    new-instance p4, Ljava/lang/String;

    invoke-direct {p4, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p4

    :goto_0
    invoke-static {p1, p4}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance p1, Landroid/os/HandlerThread;

    const-string p4, "FileHandlerThread"

    invoke-direct {p1, p4}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Lfmd;->C:Landroid/os/HandlerThread;

    iget-object p1, p0, Lfmd;->C:Landroid/os/HandlerThread;

    invoke-virtual {p1}, Landroid/os/HandlerThread;->start()V

    new-instance p1, Landroid/os/Handler;

    iget-object p4, p0, Lfmd;->C:Landroid/os/HandlerThread;

    invoke-virtual {p4}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object p4

    invoke-direct {p1, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lfmd;->B:Landroid/os/Handler;

    iput-object p2, p0, Lfmd;->c:Lfli;

    iget-object p1, p0, Lfmd;->c:Lfli;

    if-nez p1, :cond_1

    sget-object p1, Lfmd;->a:Ljava/lang/String;

    const-string p2, "Error creating CameraPreview."

    invoke-static {p1, p2}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iput-object p6, p0, Lfmd;->b:Lfmo;

    iget-object p1, p0, Lfmd;->b:Lfmo;

    iput-object p0, p1, Lfmo;->H:Lfmd;

    iget-object p1, p0, Lfmd;->r:Ldpa;

    invoke-virtual {p1}, Ldpa;->a()Landroid/view/WindowManager;

    move-result-object p1

    invoke-interface {p1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    iget-object p1, p0, Lfmd;->b:Lfmo;

    iput-object p3, p1, Lfmo;->G:Lfnk;

    new-instance p2, Lfnb;

    invoke-direct {p2}, Lfnb;-><init>()V

    iput-object p2, p1, Lfmo;->A:Lfnb;

    iget-object p1, p0, Lfmd;->h:Lfnk;

    new-instance p2, Lfme;

    invoke-direct {p2, p0}, Lfme;-><init>(Lfmd;)V

    iput-object p2, p1, Lfnk;->p:Lfoh;

    iget-object p1, p0, Lfmd;->I:Lfms;

    invoke-static {}, Lflz;->b()Z

    move-result p2

    iput-boolean p2, p1, Lfms;->c:Z

    iget-object p1, p0, Lfmd;->q:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string p2, "camera:requires_focus_on_pitch_change"

    invoke-static {p1, p2, v0}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result p1

    iput-boolean p1, p0, Lfmd;->y:Z

    return-void
.end method

.method static a(Ljava/io/File;)D
    .locals 2

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    :try_start_0
    new-instance v0, Landroid/media/ExifInterface;

    invoke-direct {v0, p0}, Landroid/media/ExifInterface;-><init>(Ljava/lang/String;)V

    const-string p0, "ExposureTime"

    invoke-virtual {v0, p0}, Landroid/media/ExifInterface;->getAttribute(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz p0, :cond_0

    :try_start_1
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_0
    move-exception p0

    const-wide/high16 v0, -0x4000000000000000L    # -2.0

    goto :goto_0

    :cond_0
    const-wide/high16 v0, -0x4010000000000000L    # -1.0

    :goto_0
    return-wide v0

    :catch_1
    move-exception p0

    const-wide/high16 v0, -0x3ff8000000000000L    # -3.0

    return-wide v0
.end method

.method public static a(Landroid/view/MotionEvent;)F
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    sub-float/2addr v1, v3

    invoke-virtual {p0, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-virtual {p0, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result p0

    sub-float/2addr v0, p0

    mul-float v1, v1, v1

    mul-float v0, v0, v0

    add-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lfmd;->c:Lfli;

    iget-object v0, v0, Lfli;->b:Ladz;

    invoke-virtual {v0}, Ladz;->f()Landroid/hardware/Camera$Parameters;

    move-result-object v0

    invoke-virtual {v0}, Landroid/hardware/Camera$Parameters;->getHorizontalViewAngle()F

    move-result v0

    iput v0, p0, Lfmd;->P:F

    return-void
.end method

.method public final a(I)V
    .locals 4

    iget-object v0, p0, Lfmd;->Q:Lfnu;

    iget-object v0, v0, Lfnu;->e:Ljava/lang/String;

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_9

    const/4 v2, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v2, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    invoke-virtual {p0}, Lfmd;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lfmd;->d()F

    move-result v1

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForFisheyeCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_1
    invoke-virtual {p0}, Lfmd;->d()F

    move-result v1

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForWideCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_1
    move-exception p1

    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p1

    :cond_2
    invoke-virtual {p0}, Lfmd;->d()F

    move-result v1

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_2
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForVerticalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_2
    move-exception p1

    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    throw p1

    :cond_3
    invoke-virtual {p0}, Lfmd;->d()F

    move-result v1

    sget-object v3, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a:Ljava/lang/Object;

    monitor-enter v3

    :try_start_3
    invoke-static {v0, v1}, Lcom/google/android/apps/lightcycle/panorama/LightCycleNative;->ResetForHorizontalCapture(Ljava/lang/String;F)V

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->b:Ljava/lang/Boolean;

    monitor-exit v3

    goto :goto_0

    :catchall_3
    move-exception p1

    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    throw p1

    :cond_4
    invoke-virtual {p0}, Lfmd;->d()F

    move-result v1

    invoke-static {v0, v1}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(Ljava/lang/String;F)V

    :goto_0
    iget-object v0, p0, Lfmd;->b:Lfmo;

    iget-object v1, v0, Lfmo;->d:Lfmz;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lfmz;->a()V

    :cond_5
    iget-object v0, v0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    invoke-virtual {v0}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a()V

    const/4 v0, 0x6

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8

    const/16 p1, 0x10

    new-array p1, p1, [F

    invoke-static {p1, v1}, Landroid/opengl/Matrix;->setIdentityM([FI)V

    iget-object v0, p0, Lfmd;->b:Lfmo;

    iget-object v3, v0, Lfmo;->d:Lfmz;

    if-eqz v3, :cond_6

    invoke-virtual {v3, p1}, Lfmz;->a([F)V

    :cond_6
    iget-boolean p1, v0, Lfmo;->p:Z

    if-eqz p1, :cond_7

    iget p1, v0, Lfmo;->I:I

    if-ne p1, v2, :cond_7

    iget-object p1, v0, Lfmo;->e:Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;

    iget v3, v0, Lfmo;->z:I

    invoke-virtual {p1, v3}, Lcom/google/android/apps/camera/legacy/lightcycle/ui/PhotoSphereMessageOverlay;->a(I)V

    :cond_7
    nop

    iput-boolean v2, v0, Lfmo;->w:Z

    :cond_8
    nop

    iput-boolean v1, p0, Lfmd;->x:Z

    iput v1, p0, Lfmd;->o:I

    return-void

    :cond_9
    const/4 p1, 0x0

    throw p1
.end method

.method public final b()V
    .locals 9

    invoke-static {}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->d()[F

    move-result-object v0

    iget-object v1, p0, Lfmd;->b:Lfmo;

    iget-object v1, v1, Lfmo;->b:Lfmt;

    const/4 v2, 0x6

    iput v2, v1, Lfmt;->f:I

    const/16 v2, 0x30

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Lfmt;->a:Ljava/nio/FloatBuffer;

    const/16 v2, 0x20

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    move-result-object v2

    iput-object v2, v1, Lfmt;->b:Ljava/nio/FloatBuffer;

    iget v2, v1, Lfmt;->f:I

    add-int/2addr v2, v2

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    const/16 v2, 0x10

    invoke-static {v2}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v2

    iput-object v2, v1, Lfmt;->i:Ljava/nio/ShortBuffer;

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0xc

    if-ge v3, v4, :cond_0

    iget-object v4, v1, Lfmt;->a:Ljava/nio/FloatBuffer;

    aget v5, v0, v3

    invoke-virtual {v4, v3, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_1
    const/4 v4, 0x2

    if-lt v0, v4, :cond_5

    iget-object v0, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v2, v2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    const/4 v3, 0x3

    const/4 v5, 0x1

    invoke-virtual {v0, v5, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v4, v4}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    invoke-virtual {v0, v3, v2}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x4

    invoke-virtual {v0, v6, v5}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    iget-object v0, v1, Lfmt;->c:Ljava/nio/ShortBuffer;

    const/4 v6, 0x5

    invoke-virtual {v0, v6, v3}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    const/4 v0, 0x0

    const/4 v3, 0x0

    :goto_2
    if-ge v0, v4, :cond_1

    add-int/lit8 v6, v3, 0x1

    iget-object v7, v1, Lfmt;->i:Ljava/nio/ShortBuffer;

    int-to-short v8, v0

    invoke-virtual {v7, v3, v8}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, 0x1

    nop

    move v3, v6

    goto :goto_2

    :cond_1
    nop

    :goto_3
    if-ge v2, v4, :cond_2

    add-int/lit8 v0, v3, 0x1

    iget-object v6, v1, Lfmt;->i:Ljava/nio/ShortBuffer;

    add-int v7, v2, v2

    add-int/2addr v7, v5

    int-to-short v7, v7

    invoke-virtual {v6, v3, v7}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v2, v2, 0x1

    nop

    move v3, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x1

    :goto_4
    if-ltz v0, :cond_3

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v1, Lfmt;->i:Ljava/nio/ShortBuffer;

    add-int/lit8 v6, v0, 0x2

    int-to-short v6, v6

    invoke-virtual {v4, v3, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    nop

    move v3, v2

    goto :goto_4

    :cond_3
    const/4 v0, 0x1

    :goto_5
    if-ltz v0, :cond_4

    add-int/lit8 v2, v3, 0x1

    iget-object v4, v1, Lfmt;->i:Ljava/nio/ShortBuffer;

    add-int v6, v0, v0

    int-to-short v6, v6

    invoke-virtual {v4, v3, v6}, Ljava/nio/ShortBuffer;->put(IS)Ljava/nio/ShortBuffer;

    add-int/lit8 v0, v0, -0x1

    nop

    move v3, v2

    goto :goto_5

    :cond_4
    const/4 v0, 0x7

    iput v0, v1, Lfmt;->g:I

    iput-boolean v5, v1, Lfmt;->h:Z

    return-void

    :cond_5
    int-to-float v5, v0

    move v6, v3

    const/4 v3, 0x0

    :goto_6
    if-lt v3, v4, :cond_6

    add-int/lit8 v0, v0, 0x1

    move v3, v6

    goto :goto_1

    :cond_6
    iget-object v7, v1, Lfmt;->b:Ljava/nio/FloatBuffer;

    int-to-float v8, v3

    invoke-virtual {v7, v6, v8}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    iget-object v7, v1, Lfmt;->b:Ljava/nio/FloatBuffer;

    add-int/lit8 v8, v6, 0x1

    invoke-virtual {v7, v8, v5}, Ljava/nio/FloatBuffer;->put(IF)Ljava/nio/FloatBuffer;

    add-int/lit8 v6, v6, 0x2

    add-int/lit8 v3, v3, 0x1

    goto :goto_6
.end method

.method public final declared-synchronized c()V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-boolean v0, p0, Lfmd;->v:Z

    if-nez v0, :cond_0

    sget-object v0, Lfmd;->a:Ljava/lang/String;

    const-string v1, "stopCamera invoked, but camera is already stopped!"

    invoke-static {v0, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :cond_0
    const/4 v0, 0x0

    :try_start_1
    iput-boolean v0, p0, Lfmd;->v:Z

    iget-object v0, p0, Lfmd;->b:Lfmo;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lfmo;->u:Z

    iget-object v0, p0, Lfmd;->c:Lfli;

    if-eqz v0, :cond_3

    iget-object v2, v0, Lfli;->b:Ladz;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ladz;->j()Lafh;

    move-result-object v2

    invoke-virtual {v2}, Lafh;->a()I

    move-result v2

    const/4 v3, 0x0

    if-eq v2, v1, :cond_1

    iget-object v2, v0, Lfli;->b:Ladz;

    invoke-virtual {v2}, Ladz;->k()V

    iget-object v2, v0, Lfli;->b:Ladz;

    iget-object v4, v0, Lfli;->a:Landroid/os/Handler;

    invoke-virtual {v2, v4, v3}, Ladz;->a(Landroid/os/Handler;Lady;)V

    iget-object v2, v0, Lfli;->b:Ladz;

    invoke-virtual {v2, v1}, Ladz;->a(Z)V

    iget-object v1, v0, Lfli;->b:Ladz;

    invoke-virtual {v1}, Ladz;->l()V

    :cond_1
    nop

    iput-object v3, v0, Lfli;->c:Lady;

    :cond_2
    iget-object v0, p0, Lfmd;->Q:Lfnu;

    iget-object v0, v0, Lfnu;->h:Ljava/lang/String;

    iget-object v1, p0, Lfmd;->F:Ljava/util/List;

    invoke-static {v0, v1}, Lfoi;->a(Ljava/lang/String;Ljava/util/List;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    iget-object v0, p0, Lfmd;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_3
    monitor-exit p0

    return-void

    :catch_0
    move-exception v0

    :try_start_3
    sget-object v1, Lpao;->a:Lpap;

    invoke-virtual {v1, v0}, Lpap;->b(Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()F
    .locals 6

    invoke-virtual {p0}, Lfmd;->e()F

    move-result v0

    const-string v1, " degrees."

    const-string v2, "Field of view : "

    const/16 v3, 0x28

    const/4 v4, 0x0

    cmpl-float v4, v0, v4

    if-lez v4, :cond_0

    sget-object v4, Lfmd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0

    :cond_0
    iget v0, p0, Lfmd;->P:F

    const/high16 v4, 0x42960000    # 75.0f

    cmpl-float v4, v0, v4

    if-lez v4, :cond_1

    const/high16 v0, 0x425c0000    # 55.0f

    :cond_1
    sget-object v4, Lfmd;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v4, v1}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return v0
.end method

.method public final e()F
    .locals 3

    iget-object v0, p0, Lfmd;->c:Lfli;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfmd;->q:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    const/4 v1, -0x1

    const-string v2, "camera:field_of_view_millidegrees"

    invoke-static {v0, v2, v1}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    int-to-float v0, v0

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr v0, v1

    return v0

    :cond_0
    iget v0, p0, Lfmd;->P:F

    invoke-static {v0}, Lflz;->a(F)F

    move-result v0

    return v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot use stopped controller"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final declared-synchronized f()I
    .locals 5

    monitor-enter p0

    :try_start_0
    iget v0, p0, Lfmd;->o:I

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lfmd;->o:I

    iget-object v0, p0, Lfmd;->F:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v0, p0, Lfmd;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->close()V

    new-instance v0, Ljava/io/BufferedReader;

    new-instance v2, Ljava/io/FileReader;

    iget-object v3, p0, Lfmd;->Q:Lfnu;

    iget-object v3, v3, Lfnu;->i:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v2}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    :goto_0
    iget v4, p0, Lfmd;->o:I

    if-ge v3, v4, :cond_0

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V

    new-instance v0, Ljava/io/FileWriter;

    iget-object v3, p0, Lfmd;->Q:Lfnu;

    iget-object v3, v3, Lfnu;->i:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileWriter;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lfmd;->p:Ljava/io/FileWriter;

    iget-object v0, p0, Lfmd;->p:Ljava/io/FileWriter;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/io/FileWriter;->write(Ljava/lang/String;)V

    iget-object v0, p0, Lfmd;->p:Ljava/io/FileWriter;

    invoke-virtual {v0}, Ljava/io/FileWriter;->flush()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_2
    sget-object v2, Lfmd;->a:Ljava/lang/String;

    const-string v3, "undo image exception:"

    invoke-static {v2, v3, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget v0, p0, Lfmd;->o:I

    if-nez v0, :cond_1

    iput-boolean v1, p0, Lfmd;->x:Z

    :cond_1
    nop

    const/4 v1, 0x1

    iput-boolean v1, p0, Lfmd;->J:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    :cond_2
    monitor-exit p0

    return v1

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    return-void
.end method
