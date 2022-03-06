.class public final Lasa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahl;


# instance fields
.field private final b:Lahl;


# direct methods
.method public constructor <init>(Lahl;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Argument must not be null"

    invoke-static {p1, v0}, Lmto;->c(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lahl;

    iput-object p1, p0, Lasa;->b:Lahl;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lakk;II)Lakk;
    .locals 4

    invoke-interface {p2}, Lakk;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larw;

    invoke-static {p1}, Laft;->a(Landroid/content/Context;)Laft;

    move-result-object v1

    iget-object v1, v1, Laft;->a:Lakt;

    invoke-virtual {v0}, Larw;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Lapu;

    invoke-direct {v3, v2, v1}, Lapu;-><init>(Landroid/graphics/Bitmap;Lakt;)V

    iget-object v1, p0, Lasa;->b:Lahl;

    invoke-interface {v1, p1, v3, p3, p4}, Lahl;->a(Landroid/content/Context;Lakk;II)Lakk;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_0

    invoke-interface {v3}, Lakk;->d()V

    :cond_0
    invoke-interface {p1}, Lakk;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    iget-object p3, p0, Lasa;->b:Lahl;

    iget-object p4, v0, Larw;->a:Larx;

    iget-object p4, p4, Larx;->a:Lasb;

    invoke-virtual {p4, p3, p1}, Lasb;->a(Lahl;Landroid/graphics/Bitmap;)V

    return-object p2
.end method

.method public final a(Ljava/security/MessageDigest;)V
    .locals 1

    iget-object v0, p0, Lasa;->b:Lahl;

    invoke-interface {v0, p1}, Lahl;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lasa;

    if-eqz v0, :cond_0

    check-cast p1, Lasa;

    iget-object v0, p0, Lasa;->b:Lahl;

    iget-object p1, p1, Lasa;->b:Lahl;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lasa;->b:Lahl;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
