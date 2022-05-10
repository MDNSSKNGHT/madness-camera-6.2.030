.class public final Lapr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahk;


# instance fields
.field private final a:Lakt;

.field private final b:Lahk;


# direct methods
.method public constructor <init>(Lakt;Lahk;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lapr;->a:Lakt;

    iput-object p2, p0, Lapr;->b:Lahk;

    return-void
.end method


# virtual methods
.method public final a(Lahi;)I
    .locals 1

    iget-object v0, p0, Lapr;->b:Lahk;

    invoke-interface {v0, p1}, Lahk;->a(Lahi;)I

    move-result p1

    return p1
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z
    .locals 3

    check-cast p1, Lakk;

    iget-object v0, p0, Lapr;->b:Lahk;

    new-instance v1, Lapu;

    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    iget-object v2, p0, Lapr;->a:Lakt;

    invoke-direct {v1, p1, v2}, Lapu;-><init>(Landroid/graphics/Bitmap;Lakt;)V

    invoke-interface {v0, v1, p2, p3}, Lahk;->a(Ljava/lang/Object;Ljava/io/File;Lahi;)Z

    move-result p1

    return p1
.end method
