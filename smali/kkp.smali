.class public final Lkkp;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;)V
    .locals 0

    iput-object p1, p0, Lkkp;->a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p1, p0, Lkkp;->a:Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;

    invoke-virtual {p1}, Lcom/google/android/apps/camera/videoplayer/VideoPlayerActivity;->finish()V

    return-void
.end method
