.class public final Ldn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ldf;

.field public b:Ldf;

.field public c:Ldf;

.field public d:Ldf;

.field private e:Ldh;

.field private f:Ldh;

.field private g:Ldh;

.field private h:Ldh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lap;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->a:Ldf;

    invoke-static {}, Lap;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->b:Ldf;

    invoke-static {}, Lap;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->c:Ldf;

    invoke-static {}, Lap;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->d:Ldf;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->e:Ldh;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->f:Ldh;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->g:Ldh;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->h:Ldh;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IIB)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p5, Ldl;->a:[I

    invoke-virtual {p1, p2, p5, p3, p4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    sget p3, Ldl;->b:I

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    sget p5, Ldl;->c:I

    invoke-virtual {p2, p5, p4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p5

    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p5, :cond_0

    new-instance p2, Landroid/view/ContextThemeWrapper;

    invoke-direct {p2, p1, p3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    move-object p1, p2

    move p3, p5

    goto :goto_0

    :cond_0
    nop

    :goto_0
    sget-object p2, Ldl;->d:[I

    invoke-virtual {p1, p3, p2}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Ldl;->e:I

    invoke-virtual {p1, p2, p4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    const/4 p3, 0x6

    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 p5, 0x7

    invoke-virtual {p1, p5, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p5

    const/16 v0, 0x8

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    const/16 v1, 0x9

    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    sget v1, Ldl;->f:I

    invoke-virtual {p1, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    const/4 v1, 0x1

    invoke-virtual {p1, v1, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {p1, v3, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    const/4 v4, 0x4

    invoke-virtual {p1, v4, p4}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p4

    invoke-static {p3, v1}, Lap;->a(II)Ldf;

    move-result-object p3

    iput-object p3, p0, Ldn;->a:Ldf;

    invoke-static {p5, v2}, Lap;->a(II)Ldf;

    move-result-object p3

    iput-object p3, p0, Ldn;->b:Ldf;

    invoke-static {v0, v3}, Lap;->a(II)Ldf;

    move-result-object p3

    iput-object p3, p0, Ldn;->c:Ldf;

    invoke-static {p2, p4}, Lap;->a(II)Ldf;

    move-result-object p2

    iput-object p2, p0, Ldn;->d:Ldf;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object p2

    iput-object p2, p0, Ldn;->e:Ldh;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object p2

    iput-object p2, p0, Ldn;->f:Ldh;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object p2

    iput-object p2, p0, Ldn;->g:Ldh;

    invoke-static {}, Lap;->b()Ldh;

    move-result-object p2

    iput-object p2, p0, Ldn;->h:Ldh;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public constructor <init>(Ldn;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Ldn;->a:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->a:Ldf;

    iget-object v0, p1, Ldn;->b:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->b:Ldf;

    iget-object v0, p1, Ldn;->c:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->c:Ldf;

    iget-object v0, p1, Ldn;->d:Ldf;

    invoke-virtual {v0}, Ldf;->a()Ldf;

    move-result-object v0

    iput-object v0, p0, Ldn;->d:Ldf;

    iget-object v0, p1, Ldn;->e:Ldh;

    invoke-virtual {v0}, Ldh;->a()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->e:Ldh;

    iget-object v0, p1, Ldn;->f:Ldh;

    invoke-virtual {v0}, Ldh;->a()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->f:Ldh;

    iget-object v0, p1, Ldn;->h:Ldh;

    invoke-virtual {v0}, Ldh;->a()Ldh;

    move-result-object v0

    iput-object v0, p0, Ldn;->h:Ldh;

    iget-object p1, p1, Ldn;->g:Ldh;

    invoke-virtual {p1}, Ldh;->a()Ldh;

    move-result-object p1

    iput-object p1, p0, Ldn;->g:Ldh;

    return-void
.end method


# virtual methods
.method public final a(F)V
    .locals 1

    iget-object v0, p0, Ldn;->a:Ldf;

    iput p1, v0, Ldf;->a:F

    iget-object v0, p0, Ldn;->b:Ldf;

    iput p1, v0, Ldf;->a:F

    iget-object v0, p0, Ldn;->c:Ldf;

    iput p1, v0, Ldf;->a:F

    iget-object v0, p0, Ldn;->d:Ldf;

    iput p1, v0, Ldf;->a:F

    return-void
.end method

.method public final a()Z
    .locals 7

    iget-object v0, p0, Ldn;->h:Ldh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Ldh;

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn;->f:Ldh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ldh;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn;->e:Ldh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ldh;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldn;->g:Ldh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v3, Ldh;

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v3, p0, Ldn;->a:Ldf;

    iget v4, v3, Ldf;->a:F

    iget-object v5, p0, Ldn;->b:Ldf;

    iget v6, v5, Ldf;->a:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_2

    const/4 v4, 0x0

    goto :goto_1

    :cond_2
    iget-object v6, p0, Ldn;->d:Ldf;

    iget v6, v6, Ldf;->a:F

    cmpl-float v6, v6, v4

    if-eqz v6, :cond_3

    const/4 v4, 0x0

    goto :goto_1

    :cond_3
    iget-object v6, p0, Ldn;->c:Ldf;

    iget v6, v6, Ldf;->a:F

    cmpl-float v4, v6, v4

    if-nez v4, :cond_4

    const/4 v4, 0x1

    goto :goto_1

    :cond_4
    const/4 v4, 0x0

    :goto_1
    instance-of v5, v5, Ldm;

    if-eqz v5, :cond_5

    instance-of v3, v3, Ldm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldn;->c:Ldf;

    instance-of v3, v3, Ldm;

    if-eqz v3, :cond_5

    iget-object v3, p0, Ldn;->d:Ldf;

    instance-of v3, v3, Ldm;

    if-eqz v3, :cond_5

    const/4 v3, 0x1

    goto :goto_2

    :cond_5
    const/4 v3, 0x0

    :goto_2
    if-eqz v0, :cond_7

    if-eqz v4, :cond_7

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    return v1

    :cond_7
    :goto_3
    return v2
.end method
