.class public final Laqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lakf;
.implements Lakk;


# instance fields
.field private final a:Landroid/content/res/Resources;

.field private final b:Lakk;


# direct methods
.method private constructor <init>(Landroid/content/res/Resources;Lakk;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/res/Resources;

    iput-object p1, p0, Laqu;->a:Landroid/content/res/Resources;

    invoke-static {p2, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakk;

    iput-object p1, p0, Laqu;->b:Lakk;

    return-void
.end method

.method public static a(Landroid/content/res/Resources;Lakk;)Lakk;
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Laqu;

    invoke-direct {v0, p0, p1}, Laqu;-><init>(Landroid/content/res/Resources;Lakk;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    const-class v0, Landroid/graphics/drawable/BitmapDrawable;

    return-object v0
.end method

.method public final synthetic b()Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v1, p0, Laqu;->a:Landroid/content/res/Resources;

    iget-object v2, p0, Laqu;->b:Lakk;

    invoke-interface {v2}, Lakk;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Bitmap;

    invoke-direct {v0, v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    return-object v0
.end method

.method public final c()I
    .locals 1

    iget-object v0, p0, Laqu;->b:Lakk;

    invoke-interface {v0}, Lakk;->c()I

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Laqu;->b:Lakk;

    invoke-interface {v0}, Lakk;->d()V

    return-void
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Laqu;->b:Lakk;

    instance-of v1, v0, Lakf;

    if-eqz v1, :cond_0

    check-cast v0, Lakf;

    invoke-interface {v0}, Lakf;->e()V

    :cond_0
    return-void
.end method
