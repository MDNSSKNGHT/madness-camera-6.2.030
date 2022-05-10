.class public Ller;
.super Llew;


# instance fields
.field public a:Llet;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Llew;-><init>()V

    return-void
.end method


# virtual methods
.method protected a()I
    .locals 4

    iget-object v0, p0, Ller;->a:Llet;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    :goto_0
    iget-object v2, p0, Ller;->a:Llet;

    iget v3, v2, Llet;->b:I

    if-ge v0, v3, :cond_0

    iget-object v2, v2, Llet;->a:[Lleu;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lleu;->a()I

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public a(Llep;)V
    .locals 2

    iget-object p1, p0, Ller;->a:Llet;

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Ller;->a:Llet;

    iget v1, v0, Llet;->b:I

    if-ge p1, v1, :cond_0

    iget-object v0, v0, Llet;->a:[Lleu;

    aget-object v0, v0, p1

    invoke-virtual {v0}, Lleu;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public b()Ller;
    .locals 1

    invoke-super {p0}, Llew;->d()Llew;

    move-result-object v0

    check-cast v0, Ller;

    invoke-static {p0, v0}, Llev;->a(Ller;Ller;)V

    return-object v0
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Ller;->b()Ller;

    move-result-object v0

    return-object v0
.end method
