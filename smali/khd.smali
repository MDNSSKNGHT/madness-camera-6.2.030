.class public Lkhd;
.super Landroid/widget/ImageButton;
.source "PG"


# instance fields
.field private a:Lkhc;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/widget/ImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    return-void
.end method


# virtual methods
.method protected final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/ImageButton;->onAttachedToWindow()V

    new-instance v0, Lkhc;

    invoke-direct {v0, p0}, Lkhc;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lkhd;->a:Lkhc;

    iget-object v0, p0, Lkhd;->a:Lkhc;

    invoke-virtual {v0}, Lkhc;->a()V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object p1, p0, Lkhd;->a:Lkhc;

    invoke-virtual {p1}, Lkhc;->b()V

    return-void
.end method
