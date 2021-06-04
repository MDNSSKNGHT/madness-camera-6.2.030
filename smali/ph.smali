.class public final Lph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpc;


# instance fields
.field private final a:Landroid/view/ActionMode$Callback;

.field private final b:Landroid/content/Context;

.field private final c:Ljava/util/ArrayList;

.field private final d:Lkj;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ActionMode$Callback;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lph;->b:Landroid/content/Context;

    iput-object p2, p0, Lph;->a:Landroid/view/ActionMode$Callback;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lph;->c:Ljava/util/ArrayList;

    new-instance p1, Lkj;

    invoke-direct {p1}, Lkj;-><init>()V

    iput-object p1, p0, Lph;->d:Lkj;

    return-void
.end method

.method private final a(Landroid/view/Menu;)Landroid/view/Menu;
    .locals 2

    iget-object v0, p0, Lph;->d:Lkj;

    invoke-virtual {v0, p1}, Lkj;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/Menu;

    if-nez v0, :cond_0

    iget-object v0, p0, Lph;->b:Landroid/content/Context;

    move-object v1, p1

    check-cast v1, Lin;

    invoke-static {v0, v1}, Lsk;->a(Landroid/content/Context;Lin;)Landroid/view/Menu;

    move-result-object v0

    iget-object v1, p0, Lph;->d:Lkj;

    invoke-virtual {v1, p1, v0}, Lkj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a(Lpb;)V
    .locals 1

    iget-object v0, p0, Lph;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lph;->b(Lpb;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-interface {v0, p1}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    return-void
.end method

.method public final a(Lpb;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lph;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lph;->b(Lpb;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lph;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lpb;Landroid/view/MenuItem;)Z
    .locals 2

    iget-object v0, p0, Lph;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lph;->b(Lpb;)Landroid/view/ActionMode;

    move-result-object p1

    iget-object v1, p0, Lph;->b:Landroid/content/Context;

    check-cast p2, Lio;

    invoke-static {v1, p2}, Lsk;->a(Landroid/content/Context;Lio;)Landroid/view/MenuItem;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lpb;)Landroid/view/ActionMode;
    .locals 4

    iget-object v0, p0, Lph;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    iget-object v2, p0, Lph;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpg;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    iget-object v3, v2, Lpg;->a:Lpb;

    if-ne v3, p1, :cond_1

    return-object v2

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    new-instance v0, Lpg;

    iget-object v1, p0, Lph;->b:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lpg;-><init>(Landroid/content/Context;Lpb;)V

    iget-object p1, p0, Lph;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0
.end method

.method public final b(Lpb;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lph;->a:Landroid/view/ActionMode$Callback;

    invoke-virtual {p0, p1}, Lph;->b(Lpb;)Landroid/view/ActionMode;

    move-result-object p1

    invoke-direct {p0, p2}, Lph;->a(Landroid/view/Menu;)Landroid/view/Menu;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
