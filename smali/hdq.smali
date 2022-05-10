.class public final Lhdq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Llqy;


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    new-instance v1, Lhdv;

    const/4 v2, 0x0

    new-array v2, v2, [Landroid/hardware/camera2/params/Face;

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    invoke-direct {v1, v2, v3}, Lhdv;-><init>([Landroid/hardware/camera2/params/Face;Landroid/graphics/Rect;)V

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lhdq;->a:Llqy;

    return-void
.end method
