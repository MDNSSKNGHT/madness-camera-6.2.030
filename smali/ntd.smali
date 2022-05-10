.class public final Lntd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 1

    rem-int/lit8 v0, p1, 0x5a

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    nop

    :goto_0
    invoke-static {v0}, Lohr;->a(Z)V

    iput p1, p0, Lntd;->b:I

    return-void
.end method

.method public final a()Z
    .locals 1

    iget v0, p0, Lntd;->c:I

    if-lez v0, :cond_0

    iget v0, p0, Lntd;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 3

    iget v0, p0, Lntd;->c:I

    if-nez v0, :cond_0

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Frame width has not been set!"

    invoke-virtual {v0, p0, v2, v1}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lntd;->c:I

    return v0
.end method

.method public final c()I
    .locals 3

    iget v0, p0, Lntd;->d:I

    if-nez v0, :cond_0

    sget-object v0, Lnwj;->a:Lnwj;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    const-string v2, "Frame height has not been set!"

    invoke-virtual {v0, p0, v2, v1}, Lnwj;->e(Ljava/lang/Object;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    iget v0, p0, Lntd;->d:I

    return v0
.end method
