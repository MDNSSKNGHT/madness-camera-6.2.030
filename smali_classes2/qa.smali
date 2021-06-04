.class public final Lqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lqt;


# instance fields
.field public a:Landroid/view/LayoutInflater;

.field public b:Lqd;

.field public c:Landroid/support/v7/view/menu/ExpandedMenuView;

.field public d:I

.field public e:Lqu;

.field public f:Lqb;

.field private g:Landroid/content/Context;


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const p1, 0x7f050010

    iput p1, p0, Lqa;->d:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const v0, 0x7f050010

    invoke-direct {p0, v0}, Lqa;-><init>(I)V

    iput-object p1, p0, Lqa;->g:Landroid/content/Context;

    iget-object p1, p0, Lqa;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqa;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lqd;)V
    .locals 1

    iget-object v0, p0, Lqa;->g:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lqa;->g:Landroid/content/Context;

    iget-object p1, p0, Lqa;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_0

    iget-object p1, p0, Lqa;->g:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lqa;->a:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lqa;->b:Lqd;

    iget-object p1, p0, Lqa;->f:Lqb;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lqb;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final a(Lqd;Z)V
    .locals 1

    iget-object v0, p0, Lqa;->e:Lqu;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lqu;->a(Lqd;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lqu;)V
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final a(Z)V
    .locals 0

    iget-object p1, p0, Lqa;->f:Lqb;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lqb;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lrc;)Z
    .locals 10

    invoke-virtual {p1}, Lrc;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    new-instance v0, Lqg;

    invoke-direct {v0, p1}, Lqg;-><init>(Lqd;)V

    iget-object v2, v0, Lqg;->a:Lqd;

    new-instance v3, Lnk;

    iget-object v4, v2, Lqd;->a:Landroid/content/Context;

    invoke-direct {v3, v4}, Lnk;-><init>(Landroid/content/Context;)V

    new-instance v4, Lqa;

    iget-object v5, v3, Lnk;->a:Lnf;

    iget-object v5, v5, Lnf;->a:Landroid/content/Context;

    invoke-direct {v4, v5}, Lqa;-><init>(Landroid/content/Context;)V

    iput-object v4, v0, Lqg;->c:Lqa;

    iget-object v4, v0, Lqg;->c:Lqa;

    iput-object v0, v4, Lqa;->e:Lqu;

    iget-object v5, v0, Lqg;->a:Lqd;

    invoke-virtual {v5, v4}, Lqd;->a(Lqt;)V

    iget-object v4, v0, Lqg;->c:Lqa;

    invoke-virtual {v4}, Lqa;->b()Landroid/widget/ListAdapter;

    move-result-object v4

    iget-object v5, v3, Lnk;->a:Lnf;

    iput-object v4, v5, Lnf;->h:Landroid/widget/ListAdapter;

    iput-object v0, v5, Lnf;->i:Landroid/content/DialogInterface$OnClickListener;

    iget-object v4, v2, Lqd;->h:Landroid/view/View;

    if-nez v4, :cond_0

    iget-object v4, v2, Lqd;->g:Landroid/graphics/drawable/Drawable;

    iput-object v4, v5, Lnf;->c:Landroid/graphics/drawable/Drawable;

    iget-object v2, v2, Lqd;->f:Ljava/lang/CharSequence;

    iput-object v2, v5, Lnf;->d:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    iput-object v4, v5, Lnf;->e:Landroid/view/View;

    :goto_0
    iput-object v0, v5, Lnf;->g:Landroid/content/DialogInterface$OnKeyListener;

    new-instance v2, Lnj;

    iget-object v4, v5, Lnf;->a:Landroid/content/Context;

    iget v5, v3, Lnk;->b:I

    invoke-direct {v2, v4, v5}, Lnj;-><init>(Landroid/content/Context;I)V

    iget-object v4, v3, Lnk;->a:Lnf;

    iget-object v5, v2, Lnj;->a:Landroid/support/v7/app/AlertController;

    iget-object v6, v4, Lnf;->e:Landroid/view/View;

    if-nez v6, :cond_4

    iget-object v6, v4, Lnf;->d:Ljava/lang/CharSequence;

    if-eqz v6, :cond_1

    invoke-virtual {v5, v6}, Landroid/support/v7/app/AlertController;->a(Ljava/lang/CharSequence;)V

    :cond_1
    iget-object v6, v4, Lnf;->c:Landroid/graphics/drawable/Drawable;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    iput-object v6, v5, Landroid/support/v7/app/AlertController;->j:Landroid/graphics/drawable/Drawable;

    iget-object v7, v5, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    if-eqz v7, :cond_5

    if-eqz v6, :cond_3

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    iget-object v1, v5, Landroid/support/v7/app/AlertController;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1

    :cond_3
    const/16 v1, 0x8

    invoke-virtual {v7, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_1

    :cond_4
    iput-object v6, v5, Landroid/support/v7/app/AlertController;->n:Landroid/view/View;

    :cond_5
    :goto_1
    iget-object v1, v4, Lnf;->h:Landroid/widget/ListAdapter;

    const/4 v6, 0x0

    if-nez v1, :cond_6

    goto :goto_3

    :cond_6
    iget-object v1, v4, Lnf;->b:Landroid/view/LayoutInflater;

    iget v7, v5, Landroid/support/v7/app/AlertController;->s:I

    invoke-virtual {v1, v7, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/support/v7/app/AlertController$RecycleListView;

    iget v7, v5, Landroid/support/v7/app/AlertController;->t:I

    iget-object v8, v4, Lnf;->h:Landroid/widget/ListAdapter;

    if-nez v8, :cond_7

    new-instance v8, Lni;

    iget-object v9, v4, Lnf;->a:Landroid/content/Context;

    invoke-direct {v8, v9, v7}, Lni;-><init>(Landroid/content/Context;I)V

    goto :goto_2

    :cond_7
    nop

    :goto_2
    iput-object v8, v5, Landroid/support/v7/app/AlertController;->o:Landroid/widget/ListAdapter;

    iget v7, v4, Lnf;->j:I

    iput v7, v5, Landroid/support/v7/app/AlertController;->p:I

    iget-object v7, v4, Lnf;->i:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v7, :cond_8

    new-instance v7, Lng;

    invoke-direct {v7, v4, v5}, Lng;-><init>(Lnf;Landroid/support/v7/app/AlertController;)V

    invoke-virtual {v1, v7}, Landroid/support/v7/app/AlertController$RecycleListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_8
    iput-object v1, v5, Landroid/support/v7/app/AlertController;->e:Landroid/widget/ListView;

    :goto_3
    iget-object v1, v3, Lnk;->a:Lnf;

    iget-boolean v1, v1, Lnf;->f:Z

    invoke-virtual {v2, v1}, Lnj;->setCancelable(Z)V

    iget-object v1, v3, Lnk;->a:Lnf;

    iget-boolean v1, v1, Lnf;->f:Z

    const/4 v4, 0x1

    if-eqz v1, :cond_9

    invoke-virtual {v2, v4}, Lnj;->setCanceledOnTouchOutside(Z)V

    :cond_9
    nop

    invoke-virtual {v2, v6}, Lnj;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v2, v6}, Lnj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v3, Lnk;->a:Lnf;

    iget-object v1, v1, Lnf;->g:Landroid/content/DialogInterface$OnKeyListener;

    if-eqz v1, :cond_a

    invoke-virtual {v2, v1}, Lnj;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    :cond_a
    iput-object v2, v0, Lqg;->b:Lnj;

    iget-object v1, v0, Lqg;->b:Lnj;

    invoke-virtual {v1, v0}, Lnj;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lqg;->b:Lnj;

    invoke-virtual {v1}, Lnj;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lqg;->b:Lnj;

    invoke-virtual {v0}, Lnj;->show()V

    iget-object v0, p0, Lqa;->e:Lqu;

    if-eqz v0, :cond_b

    invoke-interface {v0, p1}, Lqu;->a(Lqd;)Z

    :cond_b
    return v4

    :cond_c
    return v1
.end method

.method public final b()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lqa;->f:Lqb;

    if-nez v0, :cond_0

    new-instance v0, Lqb;

    invoke-direct {v0, p0}, Lqb;-><init>(Lqa;)V

    iput-object v0, p0, Lqa;->f:Lqb;

    :cond_0
    iget-object v0, p0, Lqa;->f:Lqb;

    return-object v0
.end method

.method public final b(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lqh;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lqa;->b:Lqd;

    iget-object p2, p0, Lqa;->f:Lqb;

    invoke-virtual {p2, p3}, Lqb;->a(I)Lqh;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lqd;->a(Landroid/view/MenuItem;Lqt;I)Z

    return-void
.end method
