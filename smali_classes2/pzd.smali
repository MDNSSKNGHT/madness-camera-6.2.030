.class final Lpzd;
.super Lpzj;
.source "PG"


# instance fields
.field private final a:Ljava/lang/CharSequence;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;)V
    .locals 0

    invoke-direct {p0}, Lpzj;-><init>()V

    iput-object p1, p0, Lpzd;->a:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public final a(Ljava/text/CharacterIterator;I[I[II[I)I
    .locals 8

    invoke-static {p1}, Lqan;->a(Ljava/text/CharacterIterator;)Lqan;

    move-result-object p1

    new-instance v0, Lqbd;

    iget-object v1, p0, Lpzd;->a:Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, Lqbd;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Lqan;->e()I

    move-result v1

    const/4 v2, -0x1

    const/4 v3, 0x0

    if-eq v1, v2, :cond_8

    const v4, 0xffff

    const/4 v5, 0x1

    if-gt v1, v4, :cond_0

    invoke-virtual {v0, v1}, Lqbd;->a(I)I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-static {v1}, Lqao;->b(I)C

    move-result v4

    invoke-virtual {v0, v4}, Lqbd;->a(I)I

    move-result v4

    invoke-static {v4}, Lqbc;->g(I)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-static {v1}, Lqao;->c(I)C

    move-result v1

    invoke-virtual {v0, v1}, Lqbd;->b(I)I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_0
    nop

    nop

    const/4 v4, 0x0

    const/4 v6, 0x1

    :goto_1
    nop

    invoke-static {v1}, Lqbc;->f(I)Z

    move-result v7

    if-nez v7, :cond_3

    if-eq v1, v5, :cond_2

    goto :goto_4

    :cond_2
    goto :goto_5

    :cond_3
    if-lt v4, p5, :cond_4

    goto :goto_3

    :cond_4
    if-nez p6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v0}, Lqbd;->b()I

    move-result v7

    aput v7, p6, v4

    :goto_2
    aput v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    :goto_3
    const/4 v7, 0x3

    if-ne v1, v7, :cond_6

    goto :goto_5

    :cond_6
    nop

    :goto_4
    if-ge v6, p2, :cond_2

    invoke-virtual {p1}, Lqan;->e()I

    move-result v1

    if-eq v1, v2, :cond_7

    add-int/lit8 v6, v6, 0x1

    invoke-virtual {v0, v1}, Lqbd;->c(I)I

    move-result v1

    goto :goto_1

    :cond_7
    nop

    :goto_5
    nop

    aput v4, p4, v3

    return v6

    :cond_8
    nop

    return v3
.end method
