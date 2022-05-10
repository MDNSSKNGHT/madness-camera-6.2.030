.class final Lxn;
.super Lma;
.source "PG"


# instance fields
.field private a:Z

.field private final synthetic b:I

.field private final synthetic c:Lxl;


# direct methods
.method constructor <init>(Lxl;I)V
    .locals 0

    iput-object p1, p0, Lxn;->c:Lxl;

    iput p2, p0, Lxn;->b:I

    invoke-direct {p0}, Lma;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lxn;->a:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lxn;->c:Lxl;

    iget-object v0, v0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-boolean v0, p0, Lxn;->a:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lxn;->c:Lxl;

    iget-object v0, v0, Lxl;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Lxn;->b:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxn;->a:Z

    return-void
.end method
