.class public Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/apps/refocus/processing/ProgressCallback;


# instance fields
.field public final synthetic this$0:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

.field public wasCancelled:Z


# direct methods
.method private constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;)V
    .locals 0

    iput-object p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return-void
.end method

.method synthetic constructor <init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;Lkuw;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;-><init>(Lcom/google/android/apps/refocus/viewer/RGBZViewer;)V

    return-void
.end method

.method private setStatus(I)V
    .locals 0

    return-void
.end method


# virtual methods
.method public cancel()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return-void
.end method

.method public setProgress(F)V
    .locals 1

    iget-object v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->this$0:Lcom/google/android/apps/refocus/viewer/RGBZViewer;

    iget-object v0, v0, Lcom/google/android/apps/refocus/viewer/RGBZViewer;->l:Lcom/google/android/apps/refocus/processing/ProgressListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lcom/google/android/apps/refocus/processing/ProgressListener;->onProgress(F)V

    :cond_0
    return-void
.end method

.method public setRange(FF)V
    .locals 0

    return-void
.end method

.method public setStatus(Ljzy;)V
    .locals 0

    return-void
.end method

.method public wasCancelled()Z
    .locals 1

    iget-boolean v0, p0, Lcom/google/android/apps/refocus/viewer/RGBZViewer$RenderProgress;->wasCancelled:Z

    return v0
.end method
