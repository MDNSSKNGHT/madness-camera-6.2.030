.class public final Lhyn;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;)V
    .locals 0

    iput-object p1, p0, Lhyn;->a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 1

    iget-object p1, p0, Lhyn;->a:Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;

    iget-object v0, p1, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->b:Landroid/graphics/Rect;

    iget p1, p1, Lcom/google/android/apps/camera/photobooth/shutter/StartPauseShutterButton;->a:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
