.class Lqci;
.super Lqcg;
.source "PG"


# instance fields
.field public a:Z

.field public b:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lqcg;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Lqcg;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqci;->a:Z

    iput p1, p0, Lqci;->b:I

    return-void
.end method


# virtual methods
.method public a(Lqca;Ljava/lang/CharSequence;II)Lqcg;
    .locals 1

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eq p3, v0, :cond_0

    invoke-virtual {p1, p2, p3, p4}, Lqca;->a(Ljava/lang/CharSequence;II)Lqci;

    move-result-object p1

    iget p2, p0, Lqci;->b:I

    invoke-virtual {p1, p2}, Lqci;->b(I)V

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Duplicate string."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Lqca;)V
    .locals 2

    iget v0, p0, Lqci;->b:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Lqca;->a(IZ)I

    move-result p1

    iput p1, p0, Lqci;->g:I

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqci;->a:Z

    iput p1, p0, Lqci;->b:I

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    invoke-super {p0, p1}, Lqcg;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lqci;

    iget-boolean v1, p0, Lqci;->a:Z

    iget-boolean v3, p1, Lqci;->a:Z

    if-eq v1, v3, :cond_0

    :goto_0
    goto :goto_1

    :cond_0
    if-eqz v1, :cond_2

    iget v1, p0, Lqci;->b:I

    iget p1, p1, Lqci;->b:I

    if-eq v1, p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    const/4 v2, 0x1

    :cond_3
    :goto_1
    return v2

    :cond_4
    return v0
.end method

.method public hashCode()I
    .locals 2

    iget-boolean v0, p0, Lqci;->a:Z

    if-eqz v0, :cond_0

    iget v0, p0, Lqci;->b:I

    const v1, 0x2777775

    add-int/2addr v0, v1

    return v0

    :cond_0
    const v0, 0x111111

    return v0
.end method
