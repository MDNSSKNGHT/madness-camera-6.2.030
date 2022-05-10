.class final Lrs;
.super Lqr;
.source "PG"


# instance fields
.field private final synthetic d:Lrn;


# direct methods
.method public constructor <init>(Lrn;Landroid/content/Context;Lqd;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lrs;->d:Lrn;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, p4, v0}, Lqr;-><init>(Landroid/content/Context;Lqd;Landroid/view/View;Z)V

    const p2, 0x800005

    iput p2, p0, Lqr;->b:I

    iget-object p1, p1, Lrn;->l:Lrt;

    invoke-virtual {p0, p1}, Lrs;->a(Lqu;)V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 2

    iget-object v0, p0, Lrs;->d:Lrn;

    iget-object v0, v0, Lrn;->c:Lqd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqd;->close()V

    :cond_0
    iget-object v0, p0, Lrs;->d:Lrn;

    const/4 v1, 0x0

    iput-object v1, v0, Lrn;->i:Lrs;

    invoke-super {p0}, Lqr;->d()V

    return-void
.end method
