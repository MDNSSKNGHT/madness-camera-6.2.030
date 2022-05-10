.class final Lnt;
.super Lma;
.source "PG"


# instance fields
.field private final synthetic a:Lns;


# direct methods
.method constructor <init>(Lns;)V
    .locals 0

    iput-object p1, p0, Lnt;->a:Lns;

    invoke-direct {p0}, Lma;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lre;->setVisibility(I)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->g:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lno;

    iget-object v0, v0, Lno;->j:Llw;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llw;->a(Llz;)Llw;

    iget-object v0, p0, Lnt;->a:Lns;

    iget-object v0, v0, Lns;->a:Lno;

    iput-object v1, v0, Lno;->j:Llw;

    return-void
.end method
