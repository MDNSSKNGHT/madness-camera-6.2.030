.class public final Lhxt;
.super Landroid/view/ViewOutlineProvider;
.source "PG"


# instance fields
.field private final synthetic a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;


# direct methods
.method public constructor <init>(Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;)V
    .locals 0

    iput-object p1, p0, Lhxt;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    invoke-direct {p0}, Landroid/view/ViewOutlineProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final getOutline(Landroid/view/View;Landroid/graphics/Outline;)V
    .locals 2

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iget-object v0, p0, Lhxt;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->a:Landroid/graphics/RectF;

    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->round(Landroid/graphics/Rect;)V

    iget-object v0, p0, Lhxt;->a:Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;

    iget-object v0, v0, Lcom/google/android/apps/camera/photobooth/shutter/DynamicShutterButton;->b:Lhxu;

    invoke-virtual {v0}, Lhxu;->a()Lhxw;

    move-result-object v0

    invoke-virtual {v0}, Lhxw;->e()I

    move-result v1

    invoke-virtual {v0}, Lhxw;->a()I

    move-result v0

    add-int/2addr v1, v0

    int-to-float v0, v1

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method
