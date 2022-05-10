.class final Larp;
.super Laro;
.source "PG"


# direct methods
.method private constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    invoke-direct {p0, p1}, Laro;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static a(Landroid/graphics/drawable/Drawable;)Lakk;
    .locals 1

    if-eqz p0, :cond_0

    new-instance v0, Larp;

    invoke-direct {v0, p0}, Larp;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Larp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final c()I
    .locals 2

    iget-object v0, p0, Larp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iget-object v1, p0, Larp;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    mul-int v0, v0, v1

    shl-int/lit8 v0, v0, 0x2

    const/4 v1, 0x1

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 0

    return-void
.end method
