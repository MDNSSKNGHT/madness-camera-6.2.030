.class public final Larz;
.super Laro;
.source "PG"

# interfaces
.implements Lakf;


# direct methods
.method public constructor <init>(Larw;)V
    .locals 0

    invoke-direct {p0, p1}, Laro;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Larw;

    return-object v0
.end method

.method public final c()I
    .locals 4

    iget-object v0, p0, Larz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Larw;

    iget-object v0, v0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    iget-object v1, v0, Lasb;->a:Lagu;

    invoke-interface {v1}, Lagu;->f()I

    move-result v1

    invoke-virtual {v0}, Lasb;->b()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Lasb;->b()Landroid/graphics/Bitmap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v0}, Lasb;->b()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lavs;->a(IILandroid/graphics/Bitmap$Config;)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public final d()V
    .locals 5

    iget-object v0, p0, Larz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Larw;

    invoke-virtual {v0}, Larw;->stop()V

    iget-object v0, p0, Larz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Larw;

    const/4 v1, 0x1

    iput-boolean v1, v0, Larw;->b:Z

    iget-object v0, v0, Larw;->a:Larx;

    iget-object v0, v0, Larx;->a:Lasb;

    iget-object v2, v0, Lasb;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lasb;->d()V

    const/4 v2, 0x0

    iput-boolean v2, v0, Lasb;->d:Z

    iget-object v2, v0, Lasb;->e:Lasc;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    iget-object v4, v0, Lasb;->c:Lagg;

    invoke-virtual {v4, v2}, Lagg;->a(Lauq;)V

    iput-object v3, v0, Lasb;->e:Lasc;

    :cond_0
    iget-object v2, v0, Lasb;->g:Lasc;

    if-eqz v2, :cond_1

    iget-object v4, v0, Lasb;->c:Lagg;

    invoke-virtual {v4, v2}, Lagg;->a(Lauq;)V

    iput-object v3, v0, Lasb;->g:Lasc;

    :cond_1
    iget-object v2, v0, Lasb;->i:Lasc;

    if-eqz v2, :cond_2

    iget-object v4, v0, Lasb;->c:Lagg;

    invoke-virtual {v4, v2}, Lagg;->a(Lauq;)V

    iput-object v3, v0, Lasb;->i:Lasc;

    :cond_2
    iget-object v2, v0, Lasb;->a:Lagu;

    invoke-interface {v2}, Lagu;->h()V

    iput-boolean v1, v0, Lasb;->f:Z

    return-void
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Larz;->a:Landroid/graphics/drawable/Drawable;

    check-cast v0, Larw;

    invoke-virtual {v0}, Larw;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method
