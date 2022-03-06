.class public final Lask;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lasm;


# instance fields
.field private final a:Lakt;

.field private final b:Lasm;

.field private final c:Lasm;


# direct methods
.method public constructor <init>(Lakt;Lasm;Lasm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lask;->a:Lakt;

    iput-object p2, p0, Lask;->b:Lasm;

    iput-object p3, p0, Lask;->c:Lasm;

    return-void
.end method


# virtual methods
.method public final a(Lakk;Lahi;)Lakk;
    .locals 2

    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v1, :cond_0

    iget-object p1, p0, Lask;->b:Lasm;

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    iget-object v1, p0, Lask;->a:Lakt;

    invoke-static {v0, v1}, Lapu;->a(Landroid/graphics/Bitmap;Lakt;)Lapu;

    move-result-object v0

    invoke-interface {p1, v0, p2}, Lasm;->a(Lakk;Lahi;)Lakk;

    move-result-object p1

    return-object p1

    :cond_0
    instance-of v0, v0, Larw;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lask;->c:Lasm;

    invoke-interface {v0, p1, p2}, Lasm;->a(Lakk;Lahi;)Lakk;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method
