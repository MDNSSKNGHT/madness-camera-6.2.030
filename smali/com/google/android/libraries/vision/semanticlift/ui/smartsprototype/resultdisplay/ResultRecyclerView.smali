.class public Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;
.super Landroid/support/v7/widget/RecyclerView;
.source "PG"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    invoke-direct {p0, p1, p2}, Landroid/support/v7/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance p2, Lut;

    invoke-direct {p2}, Lut;-><init>()V

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;->a(Lwa;)V

    new-instance p2, Ltw;

    invoke-direct {p2, p1}, Ltw;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v0, 0x7f020095

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p2, Ltw;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p2}, Lcom/google/android/libraries/vision/semanticlift/ui/smartsprototype/resultdisplay/ResultRecyclerView;->a(Lkyc;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Drawable cannot be null."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
