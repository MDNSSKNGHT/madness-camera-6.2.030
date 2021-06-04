.class public final Lcgv;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    new-instance v0, Llpx;

    invoke-direct {v0}, Llpx;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcgv;->setOrientation(I)V

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    const v1, -0xbbbbbc

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    const/16 v1, 0x33

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ColorDrawable;->setAlpha(I)V

    invoke-virtual {p0, v0}, Lcgv;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance v0, Lcgw;

    invoke-direct {v0, p1}, Lcgw;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    const/16 p1, 0x14

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMaxLines(I)V

    const/16 p1, 0x50

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    new-instance p1, Landroid/text/method/ScrollingMovementMethod;

    invoke-direct {p1}, Landroid/text/method/ScrollingMovementMethod;-><init>()V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    iput-object v0, p0, Lcgv;->a:Landroid/widget/TextView;

    iget-object p1, p0, Lcgv;->a:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Lcgv;->addView(Landroid/view/View;)V

    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method
