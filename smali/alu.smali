.class public final Lalu;
.super Lavp;
.source "PG"

# interfaces
.implements Lalv;


# instance fields
.field private a:Lalw;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lavp;-><init>(J)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lakk;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lavp;->a(Ljava/lang/Object;)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1}, Lakk;->c()I

    move-result p1

    return p1
.end method

.method public final synthetic a(Lahe;)Lakk;
    .locals 0

    invoke-super {p0, p1}, Lavp;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakk;

    return-object p1
.end method

.method public final synthetic a(Lahe;Lakk;)Lakk;
    .locals 0

    invoke-super {p0, p1, p2}, Lavp;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lakk;

    return-object p1
.end method

.method public final a(I)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "InlinedApi"
        }
    .end annotation

    const/16 v0, 0x28

    if-ge p1, v0, :cond_2

    const/16 v0, 0x14

    if-lt p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0xf

    if-ne p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0}, Lalu;->b()J

    move-result-wide v0

    const-wide/16 v2, 0x2

    div-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, Lalu;->a(J)V

    :cond_1
    return-void

    :cond_2
    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Lavp;->a(J)V

    return-void
.end method

.method public final a(Lalw;)V
    .locals 0

    iput-object p1, p0, Lalu;->a:Lalw;

    return-void
.end method

.method protected final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p2, Lakk;

    iget-object p1, p0, Lalu;->a:Lalw;

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    invoke-interface {p1, p2}, Lalw;->b(Lakk;)V

    :cond_0
    return-void
.end method
