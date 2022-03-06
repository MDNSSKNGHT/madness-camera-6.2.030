.class public final Ljqk;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljqg;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lkjv;->a(Landroid/view/View;)Lkjv;

    move-result-object p1

    const v0, 0x7f10010c

    invoke-virtual {p1, v0}, Lkjv;->a(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    new-instance v0, Ljqg;

    invoke-direct {v0, p1}, Ljqg;-><init>(Landroid/widget/FrameLayout;)V

    invoke-static {v0}, Lkhl;->c(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Ljqg;

    iput-object p1, p0, Ljqk;->a:Ljqg;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    iget-object v0, p0, Ljqk;->a:Ljqg;

    invoke-virtual {v0, p1}, Ljqg;->a(I)V

    return-void
.end method

.method public final a(Ljqj;)V
    .locals 1

    iget-object v0, p0, Ljqk;->a:Ljqg;

    iput-object p1, v0, Ljqg;->b:Ljqj;

    return-void
.end method
