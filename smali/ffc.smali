.class public final synthetic Lffc;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final a:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lffc;->a:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lffc;->a:Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;

    iget-object p1, p1, Lcom/google/android/apps/camera/legacy/app/settings/ManagedSwitchPreference;->c:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method
