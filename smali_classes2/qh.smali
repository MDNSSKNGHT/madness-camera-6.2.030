.class public final Lqh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lio;


# instance fields
.field private A:Landroid/view/View;

.field private B:Landroid/view/MenuItem$OnActionExpandListener;

.field private C:Z

.field public final a:I

.field public b:I

.field public c:I

.field public final d:Lqd;

.field public e:I

.field public f:Lkq;

.field private final g:I

.field private final h:I

.field private final i:I

.field private j:Ljava/lang/CharSequence;

.field private k:Ljava/lang/CharSequence;

.field private l:Landroid/content/Intent;

.field private m:C

.field private n:C

.field private o:Landroid/graphics/drawable/Drawable;

.field private p:I

.field private q:Lrc;

.field private r:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private s:Ljava/lang/CharSequence;

.field private t:Ljava/lang/CharSequence;

.field private u:Landroid/content/res/ColorStateList;

.field private v:Landroid/graphics/PorterDuff$Mode;

.field private w:Z

.field private x:Z

.field private y:Z

.field private z:I


# direct methods
.method constructor <init>(Lqd;IIIILjava/lang/CharSequence;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1000

    iput v0, p0, Lqh;->b:I

    iput v0, p0, Lqh;->c:I

    const/4 v0, 0x0

    iput v0, p0, Lqh;->p:I

    const/4 v1, 0x0

    iput-object v1, p0, Lqh;->u:Landroid/content/res/ColorStateList;

    iput-object v1, p0, Lqh;->v:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v0, p0, Lqh;->w:Z

    iput-boolean v0, p0, Lqh;->x:Z

    iput-boolean v0, p0, Lqh;->y:Z

    const/16 v1, 0x10

    iput v1, p0, Lqh;->z:I

    iput v0, p0, Lqh;->e:I

    iput-boolean v0, p0, Lqh;->C:Z

    iput-object p1, p0, Lqh;->d:Lqd;

    iput p3, p0, Lqh;->g:I

    iput p2, p0, Lqh;->h:I

    iput p4, p0, Lqh;->i:I

    iput p5, p0, Lqh;->a:I

    iput-object p6, p0, Lqh;->j:Ljava/lang/CharSequence;

    iput p7, p0, Lqh;->e:I

    return-void
.end method

.method private final a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .locals 1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lqh;->y:Z

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lqh;->w:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lqh;->x:Z

    if-eqz v0, :cond_4

    :cond_1
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget-boolean v0, p0, Lqh;->w:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh;->u:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    :cond_2
    iget-boolean v0, p0, Lqh;->x:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqh;->v:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_3
    const/4 v0, 0x0

    iput-boolean v0, p0, Lqh;->y:Z

    goto :goto_0

    :cond_4
    nop

    :goto_0
    return-object p1
.end method

.method private final a(Landroid/view/View;)Lio;
    .locals 2

    iput-object p1, p0, Lqh;->A:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lqh;->f:Lkq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    iget v0, p0, Lqh;->g:I

    if-lez v0, :cond_0

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    :cond_0
    iget-object p1, p0, Lqh;->d:Lqd;

    invoke-virtual {p1}, Lqd;->h()V

    return-object p0
.end method

.method public static a(Ljava/lang/StringBuilder;IILjava/lang/String;)V
    .locals 0

    and-int/2addr p1, p2

    if-ne p1, p2, :cond_0

    invoke-virtual {p0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    return-void
.end method

.method private final e(Z)V
    .locals 3

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v1, v0, -0x3

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    nop

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lqh;->z:I

    iget p1, p0, Lqh;->z:I

    if-eq v0, p1, :cond_1

    iget-object p1, p0, Lqh;->d:Lqd;

    invoke-virtual {p1, v2}, Lqd;->b(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;)Lio;
    .locals 1

    iput-object p1, p0, Lqh;->s:Ljava/lang/CharSequence;

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final a(Lkq;)Lio;
    .locals 2

    iget-object v0, p0, Lqh;->f:Lkq;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    nop

    iput-object v1, v0, Lkq;->a:Lkr;

    :goto_0
    nop

    iput-object v1, p0, Lqh;->A:Landroid/view/View;

    iput-object p1, p0, Lqh;->f:Lkq;

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    iget-object p1, p0, Lqh;->f:Lkq;

    if-eqz p1, :cond_1

    new-instance v0, Lqi;

    invoke-direct {v0, p0}, Lqi;-><init>(Lqh;)V

    invoke-virtual {p1, v0}, Lkq;->a(Lkr;)V

    :cond_1
    return-object p0
.end method

.method public final a(Lqw;)Ljava/lang/CharSequence;
    .locals 0

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Lqw;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lqh;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lqh;->getTitle()Ljava/lang/CharSequence;

    move-result-object p1

    :goto_1
    return-object p1
.end method

.method public final a()Lkq;
    .locals 1

    iget-object v0, p0, Lqh;->f:Lkq;

    return-object v0
.end method

.method public final a(Lrc;)V
    .locals 1

    iput-object p1, p0, Lqh;->q:Lrc;

    invoke-virtual {p0}, Lqh;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v0, v0, -0x5

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    :goto_0
    or-int/2addr p1, v0

    iput p1, p0, Lqh;->z:I

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)Lio;
    .locals 1

    iput-object p1, p0, Lqh;->t:Ljava/lang/CharSequence;

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lqh;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnMenuItemClickListener;->onMenuItemClick(Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqh;->d:Lqd;

    invoke-virtual {v0, v0, p0}, Lqd;->a(Lqd;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lqh;->l:Landroid/content/Intent;

    if-eqz v0, :cond_2

    :try_start_0
    iget-object v2, p0, Lqh;->d:Lqd;

    iget-object v2, v2, Lqd;->a:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception v0

    const-string v2, "MenuItemImpl"

    const-string v3, "Can\'t find activity to handle intent; ignoring"

    invoke-static {v2, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_2
    iget-object v0, p0, Lqh;->f:Lkq;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lkq;->d()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    const/4 v0, 0x0

    return v0

    :cond_4
    return v1
.end method

.method final b(Z)Z
    .locals 3

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v1, v0, -0x9

    const/4 v2, 0x0

    if-nez p1, :cond_0

    const/16 p1, 0x8

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x0

    :goto_0
    or-int/2addr p1, v1

    iput p1, p0, Lqh;->z:I

    iget p1, p0, Lqh;->z:I

    if-eq v0, p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v2
.end method

.method public final c()C
    .locals 1

    iget-object v0, p0, Lqh;->d:Lqd;

    invoke-virtual {v0}, Lqd;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-char v0, p0, Lqh;->n:C

    goto :goto_0

    :cond_0
    iget-char v0, p0, Lqh;->m:C

    :goto_0
    return v0
.end method

.method public final c(Z)V
    .locals 0

    if-eqz p1, :cond_0

    iget p1, p0, Lqh;->z:I

    or-int/lit8 p1, p1, 0x20

    iput p1, p0, Lqh;->z:I

    return-void

    :cond_0
    iget p1, p0, Lqh;->z:I

    and-int/lit8 p1, p1, -0x21

    iput p1, p0, Lqh;->z:I

    return-void
.end method

.method public final collapseActionView()Z
    .locals 2

    iget v0, p0, Lqh;->e:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lqh;->A:Landroid/view/View;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionCollapse(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqh;->d:Lqd;

    invoke-virtual {v0, p0}, Lqd;->b(Lqh;)Z

    move-result v0

    return v0

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v1
.end method

.method public final d(Z)V
    .locals 1

    iput-boolean p1, p0, Lqh;->C:Z

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lqh;->d:Lqd;

    invoke-virtual {v0}, Lqd;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lqh;->c()C

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final expandActionView()Z
    .locals 2

    invoke-virtual {p0}, Lqh;->i()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lqh;->B:Landroid/view/MenuItem$OnActionExpandListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p0}, Landroid/view/MenuItem$OnActionExpandListener;->onMenuItemActionExpand(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    iget-object v0, p0, Lqh;->d:Lqd;

    invoke-virtual {v0, p0}, Lqd;->a(Lqh;)Z

    move-result v0

    return v0

    :cond_2
    return v1
.end method

.method public final f()Z
    .locals 2

    iget v0, p0, Lqh;->z:I

    const/16 v1, 0x20

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final g()Z
    .locals 2

    iget v0, p0, Lqh;->e:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "This is not supported, use MenuItemCompat.getActionProvider()"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final getActionView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lqh;->A:Landroid/view/View;

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh;->f:Lkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh;->A:Landroid/view/View;

    iget-object v0, p0, Lqh;->A:Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    return-object v0
.end method

.method public final getAlphabeticModifiers()I
    .locals 1

    iget v0, p0, Lqh;->c:I

    return v0
.end method

.method public final getAlphabeticShortcut()C
    .locals 1

    iget-char v0, p0, Lqh;->n:C

    return v0
.end method

.method public final getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqh;->s:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getGroupId()I
    .locals 1

    iget v0, p0, Lqh;->h:I

    return v0
.end method

.method public final getIcon()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lqh;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    invoke-direct {p0, v0}, Lqh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_0
    iget v0, p0, Lqh;->p:I

    if-eqz v0, :cond_1

    iget-object v1, p0, Lqh;->d:Lqd;

    iget-object v1, v1, Lqd;->a:Landroid/content/Context;

    invoke-static {v1, v0}, Lox;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    iput v1, p0, Lqh;->p:I

    iput-object v0, p0, Lqh;->o:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, v0}, Lqh;->a(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public final getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lqh;->u:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lqh;->v:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public final getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lqh;->l:Landroid/content/Intent;

    return-object v0
.end method

.method public final getItemId()I
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget v0, p0, Lqh;->g:I

    return v0
.end method

.method public final getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public final getNumericModifiers()I
    .locals 1

    iget v0, p0, Lqh;->b:I

    return v0
.end method

.method public final getNumericShortcut()C
    .locals 1

    iget-char v0, p0, Lqh;->m:C

    return v0
.end method

.method public final getOrder()I
    .locals 1

    iget v0, p0, Lqh;->i:I

    return v0
.end method

.method public final getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lqh;->q:Lrc;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/CharSequence;
    .locals 1
    .annotation runtime Landroid/view/ViewDebug$CapturedViewProperty;
    .end annotation

    iget-object v0, p0, Lqh;->j:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqh;->k:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh;->j:Ljava/lang/CharSequence;

    :cond_0
    return-object v0
.end method

.method public final getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lqh;->t:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final h()Z
    .locals 2

    iget v0, p0, Lqh;->e:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lqh;->q:Lrc;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final i()Z
    .locals 2

    iget v0, p0, Lqh;->e:I

    and-int/lit8 v0, v0, 0x8

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lqh;->A:Landroid/view/View;

    if-nez v0, :cond_0

    iget-object v0, p0, Lqh;->f:Lkq;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Lkq;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqh;->A:Landroid/view/View;

    :cond_0
    iget-object v0, p0, Lqh;->A:Landroid/view/View;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public final isActionViewExpanded()Z
    .locals 1

    iget-boolean v0, p0, Lqh;->C:Z

    return v0
.end method

.method public final isCheckable()Z
    .locals 2

    iget v0, p0, Lqh;->z:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isChecked()Z
    .locals 2

    iget v0, p0, Lqh;->z:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    const/4 v0, 0x1

    return v0
.end method

.method public final isEnabled()Z
    .locals 1

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVisible()Z
    .locals 3

    iget-object v0, p0, Lqh;->f:Lkq;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lkq;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_1

    iget-object v0, p0, Lqh;->f:Lkq;

    invoke-virtual {v0}, Lkq;->c()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    return v2

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget v0, p0, Lqh;->z:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_3

    return v1

    :cond_3
    return v2
.end method

.method public final setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "This is not supported, use MenuItemCompat.setActionProvider()"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic setActionView(I)Landroid/view/MenuItem;
    .locals 3

    iget-object v0, p0, Lqh;->d:Lqd;

    iget-object v0, v0, Lqd;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    new-instance v2, Landroid/widget/LinearLayout;

    invoke-direct {v2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    invoke-virtual {v1, p1, v2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lqh;->a(Landroid/view/View;)Lio;

    return-object p0
.end method

.method public final synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 0

    invoke-direct {p0, p1}, Lqh;->a(Landroid/view/View;)Lio;

    move-result-object p1

    return-object p1
.end method

.method public final setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lqh;->n:C

    if-eq v0, p1, :cond_0

    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lqh;->n:C

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lqh;->n:C

    if-ne v0, p1, :cond_1

    iget v0, p0, Lqh;->c:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lqh;->n:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lqh;->c:I

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setCheckable(Z)Landroid/view/MenuItem;
    .locals 2

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v1, v0, -0x2

    or-int/2addr p1, v1

    iput p1, p0, Lqh;->z:I

    iget p1, p0, Lqh;->z:I

    if-eq v0, p1, :cond_0

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setChecked(Z)Landroid/view/MenuItem;
    .locals 6

    iget v0, p0, Lqh;->z:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_4

    iget-object p1, p0, Lqh;->d:Lqd;

    invoke-interface {p0}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    iget-object v1, p1, Lqd;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {p1}, Lqd;->e()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p1, Lqd;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqh;

    invoke-virtual {v4}, Lqh;->getGroupId()I

    move-result v5

    if-eq v5, v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v4}, Lqh;->e()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-virtual {v4}, Lqh;->isCheckable()Z

    move-result v5

    if-eqz v5, :cond_2

    if-ne v4, p0, :cond_1

    const/4 v5, 0x1

    goto :goto_1

    :cond_1
    nop

    const/4 v5, 0x0

    :goto_1
    invoke-direct {v4, v5}, Lqh;->e(Z)V

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Lqd;->f()V

    goto :goto_3

    :cond_4
    invoke-direct {p0, p1}, Lqh;->e(Z)V

    :goto_3
    return-object p0
.end method

.method public final synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lqh;->a(Ljava/lang/CharSequence;)Lio;

    move-result-object p1

    return-object p1
.end method

.method public final setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    if-eqz p1, :cond_0

    iget p1, p0, Lqh;->z:I

    or-int/lit8 p1, p1, 0x10

    iput p1, p0, Lqh;->z:I

    goto :goto_0

    :cond_0
    iget p1, p0, Lqh;->z:I

    and-int/lit8 p1, p1, -0x11

    iput p1, p0, Lqh;->z:I

    :goto_0
    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lqh;->o:Landroid/graphics/drawable/Drawable;

    iput p1, p0, Lqh;->p:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh;->y:Z

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lqh;->p:I

    iput-object p1, p0, Lqh;->o:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh;->y:Z

    iget-object p1, p0, Lqh;->d:Lqd;

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lqh;->u:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh;->w:Z

    iput-boolean p1, p0, Lqh;->y:Z

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lqh;->v:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqh;->x:Z

    iput-boolean p1, p0, Lqh;->y:Z

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lqh;->l:Landroid/content/Intent;

    return-object p0
.end method

.method public final setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lqh;->m:C

    if-eq v0, p1, :cond_0

    iput-char p1, p0, Lqh;->m:C

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    :cond_0
    return-object p0
.end method

.method public final setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-char v0, p0, Lqh;->m:C

    if-ne v0, p1, :cond_1

    iget v0, p0, Lqh;->b:I

    if-eq v0, p2, :cond_0

    goto :goto_0

    :cond_0
    return-object p0

    :cond_1
    :goto_0
    iput-char p1, p0, Lqh;->m:C

    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lqh;->b:I

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lqh;->B:Landroid/view/MenuItem$OnActionExpandListener;

    return-object p0
.end method

.method public final setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 0

    iput-object p1, p0, Lqh;->r:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public final setShortcut(CC)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lqh;->m:C

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lqh;->n:C

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setShortcut(CCII)Landroid/view/MenuItem;
    .locals 0

    iput-char p1, p0, Lqh;->m:C

    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lqh;->b:I

    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lqh;->n:C

    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lqh;->c:I

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final setShowAsAction(I)V
    .locals 2

    and-int/lit8 v0, p1, 0x3

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput p1, p0, Lqh;->e:I

    iget-object p1, p0, Lqh;->d:Lqd;

    invoke-virtual {p1}, Lqd;->h()V

    return-void
.end method

.method public final synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lqh;->setShowAsAction(I)V

    return-object p0
.end method

.method public final setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lqh;->d:Lqd;

    iget-object v0, v0, Lqd;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lqh;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public final setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 2

    iput-object p1, p0, Lqh;->j:Ljava/lang/CharSequence;

    iget-object v0, p0, Lqh;->d:Lqd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lqd;->b(Z)V

    iget-object v0, p0, Lqh;->q:Lrc;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lrc;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    :cond_0
    return-object p0
.end method

.method public final setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iput-object p1, p0, Lqh;->k:Ljava/lang/CharSequence;

    iget-object p1, p0, Lqh;->d:Lqd;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lqd;->b(Z)V

    return-object p0
.end method

.method public final synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lqh;->b(Ljava/lang/CharSequence;)Lio;

    move-result-object p1

    return-object p1
.end method

.method public final setVisible(Z)Landroid/view/MenuItem;
    .locals 0

    invoke-virtual {p0, p1}, Lqh;->b(Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lqh;->d:Lqd;

    invoke-virtual {p1}, Lqd;->g()V

    :cond_0
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lqh;->j:Ljava/lang/CharSequence;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method
