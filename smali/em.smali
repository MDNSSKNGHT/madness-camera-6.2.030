.class public final Lem;
.super Landroid/view/ViewGroup$MarginLayoutParams;
.source "PG"


# instance fields
.field public a:Lej;

.field public b:Z

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/View;

.field public l:Landroid/view/View;

.field public m:Z

.field public final n:Landroid/graphics/Rect;

.field private o:Z

.field private p:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem;->b:Z

    iput v0, p0, Lem;->c:I

    iput v0, p0, Lem;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lem;->e:I

    iput v1, p0, Lem;->f:I

    iput v0, p0, Lem;->g:I

    iput v0, p0, Lem;->h:I

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lem;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lem;->b:Z

    iput v0, p0, Lem;->c:I

    iput v0, p0, Lem;->d:I

    const/4 v1, -0x1

    iput v1, p0, Lem;->e:I

    iput v1, p0, Lem;->f:I

    iput v0, p0, Lem;->g:I

    iput v0, p0, Lem;->h:I

    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    iput-object v2, p0, Lem;->n:Landroid/graphics/Rect;

    sget-object v2, Lbx;->b:[I

    invoke-virtual {p1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lbx;->c:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lem;->c:I

    sget v3, Lbx;->d:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lem;->f:I

    sget v3, Lbx;->e:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lem;->d:I

    sget v3, Lbx;->i:I

    invoke-virtual {v2, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lem;->e:I

    sget v1, Lbx;->h:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Lem;->g:I

    sget v1, Lbx;->g:I

    invoke-virtual {v2, v1, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lem;->h:I

    sget v0, Lbx;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lem;->b:Z

    iget-boolean v0, p0, Lem;->b:Z

    if-eqz v0, :cond_0

    sget v0, Lbx;->f:I

    invoke-virtual {v2, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, p2, v0}, Landroid/support/design/widget/CoordinatorLayout;->a(Landroid/content/Context;Landroid/util/AttributeSet;Ljava/lang/String;)Lej;

    move-result-object p1

    iput-object p1, p0, Lem;->a:Lej;

    :cond_0
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, p0, Lem;->a:Lej;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p0}, Lej;->a(Lem;)V

    :cond_1
    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem;->b:Z

    iput p1, p0, Lem;->c:I

    iput p1, p0, Lem;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lem;->e:I

    iput v0, p0, Lem;->f:I

    iput p1, p0, Lem;->g:I

    iput p1, p0, Lem;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lem;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup$MarginLayoutParams;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem;->b:Z

    iput p1, p0, Lem;->c:I

    iput p1, p0, Lem;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lem;->e:I

    iput v0, p0, Lem;->f:I

    iput p1, p0, Lem;->g:I

    iput p1, p0, Lem;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lem;->n:Landroid/graphics/Rect;

    return-void
.end method

.method public constructor <init>(Lem;)V
    .locals 1

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lem;->b:Z

    iput p1, p0, Lem;->c:I

    iput p1, p0, Lem;->d:I

    const/4 v0, -0x1

    iput v0, p0, Lem;->e:I

    iput v0, p0, Lem;->f:I

    iput p1, p0, Lem;->g:I

    iput p1, p0, Lem;->h:I

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lem;->n:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(IZ)V
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean p2, p0, Lem;->p:Z

    return-void

    :cond_1
    iput-boolean p2, p0, Lem;->o:Z

    :goto_0
    return-void
.end method

.method public final a(Lej;)V
    .locals 1

    iget-object v0, p0, Lem;->a:Lej;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lem;->a:Lej;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lem;->b:Z

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lej;->a(Lem;)V

    :cond_0
    return-void
.end method

.method public final a(I)Z
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-boolean p1, p0, Lem;->p:Z

    return p1

    :cond_1
    iget-boolean p1, p0, Lem;->o:Z

    return p1
.end method
