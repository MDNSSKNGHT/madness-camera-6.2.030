.class final Luk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lum;

    check-cast p2, Lum;

    iget-object v0, p1, Lum;->d:Landroid/support/v7/widget/RecyclerView;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    const/4 v3, 0x1

    :goto_0
    iget-object v4, p2, Lum;->d:Landroid/support/v7/widget/RecyclerView;

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    nop

    const/4 v4, 0x1

    :goto_1
    const/4 v5, -0x1

    if-ne v3, v4, :cond_6

    iget-boolean v0, p1, Lum;->a:Z

    iget-boolean v3, p2, Lum;->a:Z

    if-ne v0, v3, :cond_4

    iget v0, p2, Lum;->b:I

    iget v2, p1, Lum;->b:I

    sub-int/2addr v0, v2

    if-nez v0, :cond_3

    iget p1, p1, Lum;->c:I

    iget p2, p2, Lum;->c:I

    sub-int/2addr p1, p2

    if-eqz p1, :cond_2

    return p1

    :cond_2
    return v1

    :cond_3
    return v0

    :cond_4
    if-eqz v0, :cond_5

    return v5

    :cond_5
    return v2

    :cond_6
    if-eqz v0, :cond_7

    return v5

    :cond_7
    return v2
.end method
