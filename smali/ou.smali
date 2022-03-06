.class final Lou;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmb;


# instance fields
.field private final synthetic a:Lor;


# direct methods
.method constructor <init>(Lor;)V
    .locals 0

    iput-object p1, p0, Lou;->a:Lor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Lou;->a:Lor;

    iget-object v0, v0, Lor;->c:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method
