.class public final Lyg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyn;


# instance fields
.field private final synthetic a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;


# direct methods
.method public constructor <init>(Landroid/support/wearable/complications/rendering/ComplicationDrawable;)V
    .locals 0

    iput-object p1, p0, Lyg;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lyg;->a:Landroid/support/wearable/complications/rendering/ComplicationDrawable;

    invoke-virtual {v0}, Landroid/support/wearable/complications/rendering/ComplicationDrawable;->invalidateSelf()V

    return-void
.end method
