.class public final Lavi;
.super Ljq;
.source "PG"


# instance fields
.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljq;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavi;->c:I

    invoke-super {p0, p1, p2}, Ljq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lkj;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavi;->c:I

    invoke-super {p0, p1}, Ljq;->a(Lkj;)V

    return-void
.end method

.method public final clear()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavi;->c:I

    invoke-super {p0}, Ljq;->clear()V

    return-void
.end method

.method public final d(I)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavi;->c:I

    invoke-super {p0, p1}, Ljq;->d(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lavi;->c:I

    if-nez v0, :cond_0

    invoke-super {p0}, Ljq;->hashCode()I

    move-result v0

    iput v0, p0, Lavi;->c:I

    :cond_0
    iget v0, p0, Lavi;->c:I

    return v0
.end method

.method public final put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lavi;->c:I

    invoke-super {p0, p1, p2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
