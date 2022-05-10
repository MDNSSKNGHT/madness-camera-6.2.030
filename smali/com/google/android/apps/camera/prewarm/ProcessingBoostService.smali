.class public Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;
.super Landroid/app/Service;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Ldeg;

.field public b:Ljava/util/concurrent/Executor;

.field private final d:Landroid/os/Messenger;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "ProcessingBoost"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Landroid/os/Messenger;

    new-instance v1, Lifg;

    invoke-direct {v1, p0}, Lifg;-><init>(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    invoke-direct {v0, v1}, Landroid/os/Messenger;-><init>(Landroid/os/Handler;)V

    iput-object v0, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Landroid/os/Messenger;

    return-void
.end method


# virtual methods
.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p1, p0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->d:Landroid/os/Messenger;

    invoke-virtual {p1}, Landroid/os/Messenger;->getBinder()Landroid/os/IBinder;

    move-result-object p1

    return-object p1
.end method

.method public final onCreate()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Ljava/lang/String;

    const-string v1, "onCreate"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->getApplication()Landroid/app/Application;

    move-result-object v0

    check-cast v0, Ldpy;

    const-class v1, Lifi;

    invoke-interface {v0, v1}, Ldpy;->a(Ljava/lang/Class;)Ldqa;

    move-result-object v0

    check-cast v0, Lifi;

    invoke-interface {v0, p0}, Lifi;->a(Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;)V

    return-void
.end method

.method public final onDestroy()V
    .locals 2

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    sget-object v0, Lcom/google/android/apps/camera/prewarm/ProcessingBoostService;->c:Ljava/lang/String;

    const-string v1, "onDestroy"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
