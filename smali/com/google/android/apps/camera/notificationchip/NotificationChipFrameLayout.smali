.class public Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;
.super Landroid/widget/FrameLayout;
.source "PG"


# instance fields
.field public a:Lgjg;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->a:Lgjg;

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 0

    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    iget-object p1, p0, Lcom/google/android/apps/camera/notificationchip/NotificationChipFrameLayout;->a:Lgjg;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lgjg;->a()V

    :cond_0
    return-void
.end method
