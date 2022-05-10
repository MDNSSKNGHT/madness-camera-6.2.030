.class final Lsd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lxa;

.field private final b:Landroid/view/View;

.field private final c:Lsi;

.field private d:I

.field private e:Lxa;

.field private f:Lxa;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lsd;->d:I

    iput-object p1, p0, Lsd;->b:Landroid/view/View;

    invoke-static {}, Lsi;->a()Lsi;

    move-result-object p1

    iput-object p1, p0, Lsd;->c:Lsi;

    return-void
.end method

.method private final a(Landroid/content/res/ColorStateList;)V
    .locals 1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lsd;->e:Lxa;

    if-nez v0, :cond_0

    new-instance v0, Lxa;

    invoke-direct {v0}, Lxa;-><init>()V

    iput-object v0, p0, Lsd;->e:Lxa;

    :cond_0
    iget-object v0, p0, Lsd;->e:Lxa;

    iput-object p1, v0, Lxa;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    iput-boolean p1, v0, Lxa;->d:Z

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lsd;->e:Lxa;

    :goto_0
    invoke-virtual {p0}, Lsd;->b()V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lsd;->d:I

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lsd;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsd;->b()V

    return-void
.end method

.method final a(I)V
    .locals 2

    iput p1, p0, Lsd;->d:I

    iget-object v0, p0, Lsd;->c:Lsi;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lsi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    nop

    :goto_0
    invoke-direct {p0, p1}, Lsd;->a(Landroid/content/res/ColorStateList;)V

    invoke-virtual {p0}, Lsd;->b()V

    return-void
.end method

.method final a(Landroid/util/AttributeSet;I)V
    .locals 3

    iget-object v0, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Low;->cv:[I

    const/4 v2, 0x0

    invoke-static {v0, p1, v1, p2, v2}, Lxc;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lxc;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, v2}, Lxc;->f(I)Z

    move-result p2

    const/4 v0, -0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v2, v0}, Lxc;->g(II)I

    move-result p2

    iput p2, p0, Lsd;->d:I

    iget-object p2, p0, Lsd;->c:Lsi;

    iget-object v1, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lsd;->d:I

    invoke-virtual {p2, v1, v2}, Lsi;->b(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Lsd;->a(Landroid/content/res/ColorStateList;)V

    :cond_0
    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lxc;->f(I)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {p1, p2}, Lxc;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {v1, p2}, Lla;->a(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    :cond_1
    const/4 p2, 0x2

    invoke-virtual {p1, p2}, Lxc;->f(I)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {p1, p2, v0}, Lxc;->a(II)I

    move-result p2

    const/4 v0, 0x0

    invoke-static {p2, v0}, Ltx;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p2

    invoke-static {v1, p2}, Lla;->a(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    iget-object p1, p1, Lxc;->b:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method

.method final b()V
    .locals 4

    iget-object v0, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v1, p0, Lsd;->e:Lxa;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lsd;->f:Lxa;

    if-nez v1, :cond_0

    new-instance v1, Lxa;

    invoke-direct {v1}, Lxa;-><init>()V

    iput-object v1, p0, Lsd;->f:Lxa;

    :cond_0
    iget-object v1, p0, Lsd;->f:Lxa;

    const/4 v2, 0x0

    iput-object v2, v1, Lxa;->a:Landroid/content/res/ColorStateList;

    const/4 v3, 0x0

    iput-boolean v3, v1, Lxa;->d:Z

    iput-object v2, v1, Lxa;->b:Landroid/graphics/PorterDuff$Mode;

    iput-boolean v3, v1, Lxa;->c:Z

    iget-object v2, p0, Lsd;->b:Landroid/view/View;

    invoke-static {v2}, Lla;->u(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    iput-boolean v3, v1, Lxa;->d:Z

    iput-object v2, v1, Lxa;->a:Landroid/content/res/ColorStateList;

    :cond_1
    iget-object v2, p0, Lsd;->b:Landroid/view/View;

    invoke-static {v2}, Lla;->v(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v2

    if-eqz v2, :cond_2

    iput-boolean v3, v1, Lxa;->c:Z

    iput-object v2, v1, Lxa;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_2
    iget-boolean v2, v1, Lxa;->d:Z

    if-nez v2, :cond_3

    iget-boolean v2, v1, Lxa;->c:Z

    if-nez v2, :cond_3

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsi;->a(Landroid/graphics/drawable/Drawable;Lxa;[I)V

    return-void

    :cond_4
    :goto_0
    iget-object v1, p0, Lsd;->a:Lxa;

    if-eqz v1, :cond_5

    iget-object v2, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsi;->a(Landroid/graphics/drawable/Drawable;Lxa;[I)V

    goto :goto_1

    :cond_5
    iget-object v1, p0, Lsd;->e:Lxa;

    if-eqz v1, :cond_6

    iget-object v2, p0, Lsd;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    invoke-static {v0, v1, v2}, Lsi;->a(Landroid/graphics/drawable/Drawable;Lxa;[I)V

    return-void

    :cond_6
    :goto_1
    return-void
.end method
