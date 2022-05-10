.class public Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;
.super Landroid/widget/LinearLayout;
.source "PG"


# instance fields
.field private final a:I

.field private final b:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e006e

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->a:I

    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const p2, 0x7f0e006d

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->b:I

    return-void
.end method


# virtual methods
.method protected final onMeasure(II)V
    .locals 1

    invoke-virtual {p0}, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->widthPixels:I

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->a:I

    add-int/2addr v0, v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/browser/browseractions/BrowserActionsFallbackMenuView;->b:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    return-void
.end method
