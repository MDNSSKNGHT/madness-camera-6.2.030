.class public final Lxh;
.super Lnc;
.source "PG"


# instance fields
.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lnc;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lxh;->b:I

    const v0, 0x800013

    iput v0, p0, Lxh;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lnc;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    iput p1, p0, Lxh;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput p1, p0, Lxh;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Lnc;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    iput v0, p0, Lxh;->b:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iput v0, p0, Lxh;->leftMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput v0, p0, Lxh;->topMargin:I

    iget v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iput v0, p0, Lxh;->rightMargin:I

    iget p1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iput p1, p0, Lxh;->bottomMargin:I

    return-void
.end method

.method public constructor <init>(Lnc;)V
    .locals 0

    invoke-direct {p0, p1}, Lnc;-><init>(Lnc;)V

    const/4 p1, 0x0

    iput p1, p0, Lxh;->b:I

    return-void
.end method

.method public constructor <init>(Lxh;)V
    .locals 1

    invoke-direct {p0, p1}, Lnc;-><init>(Lnc;)V

    const/4 v0, 0x0

    iput v0, p0, Lxh;->b:I

    iget p1, p1, Lxh;->b:I

    iput p1, p0, Lxh;->b:I

    return-void
.end method
