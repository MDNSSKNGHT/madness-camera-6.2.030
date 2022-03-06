.class final synthetic Lfft;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final a:Lffs;


# direct methods
.method constructor <init>(Lffs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfft;->a:Lffs;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lfft;->a:Lffs;

    iget-object v1, v0, Lffs;->a:Landroid/view/TextureView;

    if-nez v1, :cond_0

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    goto :goto_0

    :cond_0
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    new-instance v3, Landroid/graphics/RectF;

    iget v4, v0, Lffs;->b:I

    int-to-float v4, v4

    iget v5, v0, Lffs;->c:I

    int-to-float v5, v5

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6, v4, v5}, Landroid/graphics/RectF;-><init>(FFFF)V

    iget-object v0, v0, Lffs;->a:Landroid/view/TextureView;

    invoke-virtual {v0, v2}, Landroid/view/TextureView;->getTransform(Landroid/graphics/Matrix;)Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    nop

    move-object v0, v3

    :goto_0
    invoke-static {v1, v0}, Lkav;->a(Landroid/view/TextureView;Landroid/graphics/RectF;)Lnyp;

    move-result-object v0

    return-object v0
.end method
