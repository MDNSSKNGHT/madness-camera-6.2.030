.class public final Lwk;
.super Laav;
.source "PG"


# instance fields
.field private final synthetic a:Landroid/support/v7/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 0

    iput-object p1, p0, Lwk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-direct {p0}, Laav;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lwk;->a:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Ljava/lang/String;)V

    iget-object v0, p0, Lwk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Lwn;

    const/4 v2, 0x1

    iput-boolean v2, v1, Lwn;->f:Z

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/RecyclerView;->c(Z)V

    iget-object v0, p0, Lwk;->a:Landroid/support/v7/widget/RecyclerView;

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView;->e:Lrz;

    invoke-virtual {v0}, Lrz;->b()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lwk;->a:Landroid/support/v7/widget/RecyclerView;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void
.end method
