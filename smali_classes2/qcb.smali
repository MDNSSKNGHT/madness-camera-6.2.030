.class final Lqcb;
.super Lqci;
.source "PG"


# instance fields
.field private final c:I

.field private final d:Lqcg;


# direct methods
.method public constructor <init>(ILqcg;)V
    .locals 0

    invoke-direct {p0}, Lqci;-><init>()V

    iput p1, p0, Lqcb;->c:I

    iput-object p2, p0, Lqcb;->d:Lqcg;

    return-void
.end method


# virtual methods
.method public final a(I)I
    .locals 1

    iget v0, p0, Lqcb;->g:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lqcb;->d:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->a(I)I

    move-result p1

    iput p1, p0, Lqcb;->g:I

    :cond_0
    return p1
.end method

.method public final a(Lqca;)V
    .locals 3

    iget-object v0, p0, Lqcb;->d:Lqcg;

    invoke-virtual {v0, p1}, Lqcg;->a(Lqca;)V

    iget v0, p0, Lqcb;->c:I

    const/16 v1, 0x30

    if-le v0, v1, :cond_0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v0}, Lqca;->b(I)I

    iget-boolean v0, p0, Lqcb;->a:Z

    iget v1, p0, Lqcb;->b:I

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v1, v2}, Lqca;->a(ZII)I

    move-result p1

    iput p1, p0, Lqcb;->g:I

    return-void

    :cond_0
    iget-boolean v1, p0, Lqcb;->a:Z

    iget v2, p0, Lqcb;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p1, v1, v2, v0}, Lqca;->a(ZII)I

    move-result p1

    iput p1, p0, Lqcb;->g:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    invoke-super {p0, p1}, Lqci;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lqcb;

    iget v1, p0, Lqcb;->c:I

    iget v3, p1, Lqcb;->c:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lqcb;->d:Lqcg;

    iget-object p1, p1, Lqcb;->d:Lqcg;

    if-eq v1, p1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    return v2

    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lqcb;->c:I

    const v1, 0xeccccbe

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x25

    iget-object v1, p0, Lqcb;->d:Lqcg;

    invoke-virtual {v1}, Lqcg;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method
