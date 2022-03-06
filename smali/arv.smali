.class public final Larv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagv;


# instance fields
.field private final a:Lakt;

.field private final b:Lakr;


# direct methods
.method public constructor <init>(Lakt;Lakr;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Larv;->a:Lakt;

    iput-object p2, p0, Larv;->b:Lakr;

    return-void
.end method


# virtual methods
.method public final a(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;
    .locals 1

    iget-object v0, p0, Larv;->a:Lakt;

    invoke-interface {v0, p1, p2, p3}, Lakt;->b(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public final a(Landroid/graphics/Bitmap;)V
    .locals 1

    iget-object v0, p0, Larv;->a:Lakt;

    invoke-interface {v0, p1}, Lakt;->a(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final a([B)V
    .locals 1

    iget-object v0, p0, Larv;->b:Lakr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 1

    iget-object v0, p0, Larv;->b:Lakr;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lakr;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final a(I)[B
    .locals 2

    iget-object v0, p0, Larv;->b:Lakr;

    if-eqz v0, :cond_0

    const-class v1, [B

    invoke-interface {v0, p1, v1}, Lakr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    return-object p1

    :cond_0
    new-array p1, p1, [B

    return-object p1
.end method

.method public final b(I)[I
    .locals 2

    iget-object v0, p0, Larv;->b:Lakr;

    if-eqz v0, :cond_0

    const-class v1, [I

    invoke-interface {v0, p1, v1}, Lakr;->a(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    return-object p1

    :cond_0
    new-array p1, p1, [I

    return-object p1
.end method
