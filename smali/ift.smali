.class public final Lift;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/processing/ProcessingService;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/processing/ProcessingService;)V
    .locals 0

    iput-object p1, p0, Lift;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lift;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    iget-object v0, v0, Lcom/google/android/apps/camera/processing/ProcessingService;->g:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lift;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->h:Z

    iget-boolean v1, v1, Lcom/google/android/apps/camera/processing/ProcessingService;->i:Z

    if-eqz v1, :cond_0

    sget-object v1, Lcom/google/android/apps/camera/processing/ProcessingService;->a:Ljava/lang/String;

    const-string v2, "Posting notification after timeout"

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lift;->a:Lcom/google/android/apps/camera/processing/ProcessingService;

    invoke-virtual {v1}, Lcom/google/android/apps/camera/processing/ProcessingService;->a()V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
