.class final Lez;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "PG"


# instance fields
.field public a:I

.field public b:Ley;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/graphics/PorterDuff$Mode;

.field public e:Z

.field public f:Landroid/graphics/Bitmap;

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuff$Mode;

.field public i:I

.field public j:Z

.field public k:Z

.field public l:Landroid/graphics/Paint;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lez;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Let;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    new-instance v0, Ley;

    invoke-direct {v0}, Ley;-><init>()V

    iput-object v0, p0, Lez;->b:Ley;

    return-void
.end method

.method public constructor <init>(Lez;)V
    .locals 3

    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lez;->c:Landroid/content/res/ColorStateList;

    sget-object v0, Let;->b:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_2

    iget v0, p1, Lez;->a:I

    iput v0, p0, Lez;->a:I

    new-instance v0, Ley;

    iget-object v1, p1, Lez;->b:Ley;

    invoke-direct {v0, v1}, Ley;-><init>(Ley;)V

    iput-object v0, p0, Lez;->b:Ley;

    iget-object v0, p1, Lez;->b:Ley;

    iget-object v0, v0, Ley;->c:Landroid/graphics/Paint;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lez;->b:Ley;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ley;->c:Landroid/graphics/Paint;

    :cond_0
    iget-object v0, p1, Lez;->b:Ley;

    iget-object v0, v0, Ley;->b:Landroid/graphics/Paint;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lez;->b:Ley;

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v0}, Landroid/graphics/Paint;-><init>(Landroid/graphics/Paint;)V

    iput-object v2, v1, Ley;->b:Landroid/graphics/Paint;

    :cond_1
    iget-object v0, p1, Lez;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Lez;->c:Landroid/content/res/ColorStateList;

    iget-object v0, p1, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Lez;->d:Landroid/graphics/PorterDuff$Mode;

    iget-boolean p1, p1, Lez;->e:Z

    iput-boolean p1, p0, Lez;->e:Z

    :cond_2
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    iget-object v0, p0, Lez;->f:Landroid/graphics/Bitmap;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance v5, Landroid/graphics/Canvas;

    iget-object v0, p0, Lez;->f:Landroid/graphics/Bitmap;

    invoke-direct {v5, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v2, p0, Lez;->b:Ley;

    iget-object v3, v2, Ley;->d:Lew;

    sget-object v4, Ley;->a:Landroid/graphics/Matrix;

    const/4 v8, 0x0

    move v6, p1

    move v7, p2

    invoke-virtual/range {v2 .. v8}, Ley;->a(Lew;Landroid/graphics/Matrix;Landroid/graphics/Canvas;IILandroid/graphics/ColorFilter;)V

    return-void
.end method

.method public final getChangingConfigurations()I
    .locals 1

    iget v0, p0, Lez;->a:I

    return v0
.end method

.method public final newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Let;

    invoke-direct {v0, p0}, Let;-><init>(Lez;)V

    return-object v0
.end method

.method public final newDrawable(Landroid/content/res/Resources;)Landroid/graphics/drawable/Drawable;
    .locals 0

    new-instance p1, Let;

    invoke-direct {p1, p0}, Let;-><init>(Lez;)V

    return-object p1
.end method
