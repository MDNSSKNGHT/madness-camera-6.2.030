.class public final Lpg;
.super Landroid/view/ActionMode;
.source "PG"


# instance fields
.field public final a:Lpb;

.field private final b:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lpb;)V
    .locals 0

    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    iput-object p1, p0, Lpg;->b:Landroid/content/Context;

    iput-object p2, p0, Lpg;->a:Lpb;

    return-void
.end method


# virtual methods
.method public final finish()V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->c()V

    return-void
.end method

.method public final getCustomView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->i()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public final getMenu()Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lpg;->b:Landroid/content/Context;

    iget-object v1, p0, Lpg;->a:Lpb;

    invoke-virtual {v1}, Lpb;->b()Landroid/view/Menu;

    move-result-object v1

    check-cast v1, Lin;

    invoke-static {v0, v1}, Lsk;->a(Landroid/content/Context;Lin;)Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->a()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public final getSubtitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTag()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    iget-object v0, v0, Lpb;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->f()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final getTitleOptionalHint()Z
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    iget-boolean v0, v0, Lpb;->c:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->d()V

    return-void
.end method

.method public final isTitleOptional()Z
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0}, Lpb;->h()Z

    move-result v0

    return v0
.end method

.method public final setCustomView(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(Landroid/view/View;)V

    return-void
.end method

.method public final setSubtitle(I)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->b(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTag(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    iput-object p1, v0, Lpb;->b:Ljava/lang/Object;

    return-void
.end method

.method public final setTitle(I)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitleOptionalHint(Z)V
    .locals 1

    iget-object v0, p0, Lpg;->a:Lpb;

    invoke-virtual {v0, p1}, Lpb;->a(Z)V

    return-void
.end method
