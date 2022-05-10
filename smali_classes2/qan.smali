.class public abstract Lqan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Cloneable;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final a(Ljava/text/CharacterIterator;)Lqan;
    .locals 1

    new-instance v0, Lprr;

    invoke-direct {v0, p0}, Lprr;-><init>(Ljava/text/CharacterIterator;)V

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract a(I)V
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public final e()I
    .locals 5

    invoke-virtual {p0}, Lqan;->c()I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Lqao;->b(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqan;->c()I

    move-result v2

    int-to-char v3, v2

    invoke-static {v3}, Lqao;->a(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lqan;->d()I

    goto :goto_0

    :cond_0
    invoke-static {v1, v3}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v0
.end method

.method public final f()I
    .locals 5

    invoke-virtual {p0}, Lqan;->d()I

    move-result v0

    int-to-char v1, v0

    invoke-static {v1}, Lqao;->a(C)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lqan;->d()I

    move-result v2

    int-to-char v3, v2

    invoke-static {v3}, Lqao;->b(C)Z

    move-result v4

    if-nez v4, :cond_0

    const/4 v1, -0x1

    if-eq v2, v1, :cond_1

    invoke-virtual {p0}, Lqan;->c()I

    goto :goto_0

    :cond_0
    invoke-static {v3, v1}, Ljava/lang/Character;->toCodePoint(CC)I

    move-result v0

    return v0

    :cond_1
    :goto_0
    return v0
.end method
