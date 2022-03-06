.class public final Ldta;
.super Landroid/content/BroadcastReceiver;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;)V
    .locals 0

    iput-object p1, p0, Ldta;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 0

    iget-object p2, p0, Ldta;->a:Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;

    invoke-virtual {p2, p1}, Lcom/google/android/apps/camera/legacy/app/activity/TrampolineActivity;->a(Landroid/content/Context;)V

    return-void
.end method
