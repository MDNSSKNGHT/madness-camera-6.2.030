.class public final Lpbg;
.super Landroid/app/KeyguardManager$KeyguardDismissCallback;
.source "PG"


# instance fields
.field private final synthetic a:Ljava/lang/Runnable;

.field private final synthetic b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V
    .locals 0

    iput-object p1, p0, Lpbg;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Lpbg;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    invoke-direct {p0}, Landroid/app/KeyguardManager$KeyguardDismissCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismissCancelled()V
    .locals 2

    iget-object v0, p0, Lpbg;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_0
    nop

    const-string v0, "LensApi"

    const-string v1, "Keyguard dismiss cancelled"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissError()V
    .locals 2

    iget-object v0, p0, Lpbg;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_0
    nop

    const-string v0, "LensApi"

    const-string v1, "Error dismissing keyguard"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final onDismissSucceeded()V
    .locals 2

    const-string v0, "LensApi"

    const-string v1, "Keyguard successfully dismissed"

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, p0, Lpbg;->a:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, Lpbg;->b:Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;->a(I)V

    :cond_0
    return-void
.end method
