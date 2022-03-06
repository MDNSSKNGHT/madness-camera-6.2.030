.class final synthetic Lkfp;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;


# direct methods
.method constructor <init>(Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkfp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lkfp;->a:Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;

    new-instance v1, Landroid/content/Intent;

    const-string v2, "https://support.google.com/googlecamera?p=motion_toast"

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    const-string v3, "android.intent.action.VIEW"

    invoke-direct {v1, v3, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0}, Lcom/google/android/apps/camera/optionsbar/view/OptionsBarView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
