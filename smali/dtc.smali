.class public final Ldtc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V
    .locals 0

    iput-object p1, p0, Ldtc;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 2

    iget-object v0, p0, Ldtc;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    iget-object v1, v0, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->b:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    return-void
.end method
