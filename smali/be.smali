.class final Lbe;
.super Lbs;
.source "PG"


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lbs;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()F
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getScrollX()I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public final synthetic a(F)V
    .locals 1

    float-to-int p1, p1

    const/4 v0, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setScrollX(I)V

    return-void
.end method
