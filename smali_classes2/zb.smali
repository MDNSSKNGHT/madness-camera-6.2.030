.class public final Lzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;


# instance fields
.field private final synthetic a:Landroid/support/wearable/view/CircledImageView;


# direct methods
.method public constructor <init>(Landroid/support/wearable/view/CircledImageView;)V
    .locals 0

    iput-object p1, p0, Lzb;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget-object p1, p0, Lzb;->a:Landroid/support/wearable/view/CircledImageView;

    invoke-virtual {p1}, Landroid/support/wearable/view/CircledImageView;->invalidate()V

    return-void
.end method

.method public final scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    return-void
.end method

.method public final unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    return-void
.end method
