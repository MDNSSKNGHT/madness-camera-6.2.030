.class public abstract Lapv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lakk;II)Lakk;
    .locals 2

    invoke-static {p3, p4}, Lavs;->a(II)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p1}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object p1

    iget-object p1, p1, Laft;->a:Lakt;

    invoke-interface {p2}, Lakk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    const/high16 v1, -0x80000000

    if-ne p3, v1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    if-ne p4, v1, :cond_1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {p0, p1, v0, p3, p4}, Lapv;->a(Lakt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {v0, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_2

    invoke-static {p3, p1}, Lapu;->a(Landroid/graphics/Bitmap;Lakt;)Lapu;

    move-result-object p1

    return-object p1

    :cond_2
    return-object p2

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v0, 0x80

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Cannot apply transformation on width: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " or height: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " less than or equal to zero and not Target.SIZE_ORIGINAL"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected abstract a(Lakt;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
.end method
