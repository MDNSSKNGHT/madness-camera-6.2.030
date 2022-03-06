.class public Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;
.super Ldtl;
.source "PG"

# interfaces
.implements Ldpz;


# static fields
.field public static final d:Ljava/lang/String;


# instance fields
.field public e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

.field public f:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field public g:Lcom/google/android/apps/refocus/image/RGBZ;

.field public h:Z

.field public i:Z

.field public j:Lise;

.field public k:Lisw;

.field public l:Lcbc;

.field public m:Ligd;

.field public n:Liyh;

.field public o:Landroid/net/Uri;

.field public p:Landroid/content/ContentResolver;

.field public q:Ljep;

.field public r:Lqdx;

.field public s:Lijc;

.field public t:Landroid/os/Handler;

.field private v:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

.field private w:Landroid/os/HandlerThread;

.field private x:Landroid/os/Handler;

.field private y:Lfcm;

.field private final z:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ViewerActivity"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ldtl;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    new-instance v0, Lfch;

    invoke-direct {v0, p0}, Lfch;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->z:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    return-void
.end method

.method private final h()Lcom/google/android/apps/refocus/image/RGBZ;
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v0

    const-string v1, "content"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Refocus: Unknown scheme "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    :try_start_0
    new-instance v0, Lcom/google/android/apps/refocus/image/RGBZ;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Lcom/google/android/apps/refocus/image/RGBZ;-><init>(Landroid/net/Uri;Landroid/content/ContentResolver;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    sget-object v2, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getIntent()Landroid/content/Intent;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x18

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Fail to parse RGBZ from "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Ldqa;
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Lfcm;

    invoke-virtual {p1, v0}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldqa;

    return-object p1
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h:Z

    if-eqz v0, :cond_0

    invoke-super {p0, p1}, Ldtl;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final onBackPressed()V
    .locals 0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldyn;

    invoke-interface {v0}, Ldyn;->a()Ldvz;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f()Ldtm;

    move-result-object v1

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g()Ldoo;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ldvz;->a(Ldtm;Ldoo;)Lfcm;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Lfcm;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->y:Lfcm;

    invoke-interface {v0, p0}, Lfcm;->a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    invoke-super {p0, p1}, Ldtl;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0500a5

    invoke-virtual {p0, p1}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->setContentView(I)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    sget-object v0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Calling from "

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-static {v0, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getCallingPackage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "com.google.android.apps.photos"

    invoke-virtual {v0, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v0

    if-ltz v0, :cond_1

    iput-boolean v1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->i:Z

    :cond_1
    new-instance v0, Landroid/os/HandlerThread;

    const-string v2, "RGBZ RenderTask"

    invoke-direct {v0, v2}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Landroid/os/HandlerThread;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    new-instance v0, Landroid/os/Handler;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Landroid/os/HandlerThread;

    invoke-virtual {v2}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    const v0, 0x7f100213

    invoke-virtual {p0, v0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/refocus/viewer/RGBZView;

    const v2, 0x7f100214

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lkuv;

    iget-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->a:Lkuv;

    if-eqz v2, :cond_2

    iget-object v3, v0, Lcom/google/android/apps/refocus/viewer/RGBZView;->b:Landroid/graphics/RectF;

    invoke-interface {v2, v3}, Lkuv;->a(Landroid/graphics/RectF;)V

    :cond_2
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iget-object v3, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->z:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    iput-object v3, v2, Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;->g:Lcom/google/android/apps/refocus/processing/EditingFinishedListener;

    const v2, 0x7f10010e

    invoke-virtual {p0, v2}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    new-instance v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->x:Landroid/os/Handler;

    iget-object v5, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcbc;

    invoke-direct {v2, v3, v4, v5}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;-><init>(Landroid/content/Context;Landroid/os/Handler;Lcbc;)V

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-direct {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->h()Lcom/google/android/apps/refocus/image/RGBZ;

    move-result-object v2

    iput-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    if-nez v2, :cond_3

    sget-object p1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->d:Ljava/lang/String;

    const-string v0, "Could not read a valid RGBZ"

    invoke-static {p1, v0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->finish()V

    return-void

    :cond_3
    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iput-object v0, v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->c:Landroid/widget/ImageView;

    iget-object v2, v2, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->d:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_4

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_4
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->e:Lcom/google/android/apps/refocus/viewer/RGBZFocusControls;

    iput-object v2, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Lcom/google/android/apps/refocus/processing/ProgressListener;

    iget-object v2, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->g:Lcom/google/android/apps/refocus/image/RGBZ;

    new-instance v3, Lfcj;

    invoke-direct {v3, p0}, Lfcj;-><init>(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V

    iput-boolean p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->k:Z

    const/4 p1, 0x0

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->h:Lkuo;

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->j:Lcom/google/android/apps/refocus/processing/FocusSettings;

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->e:Lcom/google/android/apps/refocus/processing/DepthOfFieldOptions;

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->f:Landroid/graphics/Bitmap;

    const p1, 0x3b83126f    # 0.004f

    iput p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->i:F

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/google/android/apps/refocus/image/RGBZ;->getPreview()Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->b(Landroid/graphics/Bitmap;)V

    new-instance p1, Ljava/util/concurrent/CountDownLatch;

    invoke-direct {p1, v1}, Ljava/util/concurrent/CountDownLatch;-><init>(I)V

    iput-object p1, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->m:Ljava/util/concurrent/CountDownLatch;

    new-instance p1, Lkuw;

    invoke-direct {p1, v0, v2, v3}, Lkuw;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lcom/google/android/apps/refocus/image/RGBZ;Ljava/lang/Runnable;)V

    invoke-virtual {p1}, Lkuw;->start()V

    :cond_5
    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const v0, 0x7f130298

    invoke-static {p1, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    new-instance p1, Lijd;

    invoke-direct {p1}, Lijd;-><init>()V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lijc;

    iget-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lijc;

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->v:Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;

    invoke-interface {p1, v0}, Lijc;->a(Lcom/google/android/apps/camera/progressoverlay/ProgressOverlay;)V

    new-instance p1, Landroid/os/Handler;

    invoke-virtual {p0}, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->t:Landroid/os/Handler;

    return-void
.end method

.method protected final onDestroy()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->w:Landroid/os/HandlerThread;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->quitSafely()Z

    invoke-super {p0}, Ldtl;->onDestroy()V

    return-void
.end method

.method protected final onPause()V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->f:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->g:Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->cancel()V

    :cond_0
    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lijc;

    invoke-interface {v0}, Lijc;->c()V

    invoke-super {p0}, Ldtl;->onPause()V

    return-void
.end method

.method protected final onResume()V
    .locals 1

    invoke-super {p0}, Ldtl;->onResume()V

    iget-object v0, p0, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->s:Lijc;

    invoke-interface {v0}, Lijc;->d()V

    return-void
.end method
