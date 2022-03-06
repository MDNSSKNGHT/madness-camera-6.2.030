.class public abstract Lqcg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public g:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lqcg;->g:I

    return-void
.end method


# virtual methods
.method public a(I)I
    .locals 1

    iget v0, p0, Lqcg;->g:I

    if-nez v0, :cond_0

    iput p1, p0, Lqcg;->g:I

    :cond_0
    return p1
.end method

.method public a(Lqca;Ljava/lang/CharSequence;II)Lqcg;
    .locals 0

    return-object p0
.end method

.method public final a(IILqca;)V
    .locals 1

    iget v0, p0, Lqcg;->g:I

    if-gez v0, :cond_1

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    if-ge p1, v0, :cond_1

    :goto_0
    invoke-virtual {p0, p3}, Lqcg;->a(Lqca;)V

    :cond_1
    return-void
.end method

.method public abstract a(Lqca;)V
.end method

.method public b(Lqca;)Lqcg;
    .locals 0

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    if-ne v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public abstract hashCode()I
.end method
