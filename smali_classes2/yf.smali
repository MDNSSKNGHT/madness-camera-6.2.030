.class public final Lyf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0

    iput-object p1, p0, Lyf;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lyf;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->setIsHighlighted(Z)V

    iget-object v0, p0, Lyf;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    return-void
.end method
