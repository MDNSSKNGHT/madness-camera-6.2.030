.class public final Lpep;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lksw;->c:Lksw;

    invoke-direct {p0, v0}, Lpep;-><init>(Lpeq;)V

    return-void
.end method

.method public constructor <init>(B)V
    .locals 0

    sget-object p1, Lktj;->c:Lktj;

    invoke-direct {p0, p1}, Lpep;-><init>(Lpeq;)V

    return-void
.end method

.method public constructor <init>(C)V
    .locals 0

    sget-object p1, Lpiz;->n:Lpiz;

    invoke-direct {p0, p1}, Lpep;-><init>(Lpeq;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 0

    sget-object p1, Lpmj;->l:Lpmj;

    invoke-direct {p0, p1}, Lpep;-><init>(Lpeq;)V

    return-void
.end method

.method private constructor <init>(Lpeq;)V
    .locals 0

    invoke-direct {p0, p1}, Lpeo;-><init>(Lpen;)V

    return-void
.end method

.method public constructor <init>(S)V
    .locals 0

    sget-object p1, Lpkb;->r:Lpkb;

    invoke-direct {p0, p1}, Lpep;-><init>(Lpeq;)V

    return-void
.end method

.method private final a()Lpeq;
    .locals 1

    iget-boolean v0, p0, Lpep;->c:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lpep;->b:Lpen;

    check-cast v0, Lpeq;

    return-object v0

    :cond_0
    iget-object v0, p0, Lpep;->b:Lpen;

    check-cast v0, Lpeq;

    iget-object v0, v0, Lpeq;->d:Lpeh;

    invoke-virtual {v0}, Lpeh;->a()V

    invoke-super {p0}, Lpeo;->e()Lpen;

    move-result-object v0

    check-cast v0, Lpeq;

    return-object v0
.end method


# virtual methods
.method public final a(I)Lpep;
    .locals 2

    invoke-virtual {p0}, Lpep;->d()V

    iget-object v0, p0, Lpep;->b:Lpen;

    check-cast v0, Lksw;

    if-eqz p1, :cond_1

    iget v1, v0, Lksw;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lksw;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Lksw;->b:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lpeb;Ljava/lang/Object;)Lpep;
    .locals 3

    invoke-static {p1}, Lpen;->a(Lpeb;)Lpeb;

    move-result-object p1

    iget-object v0, p1, Lpeb;->a:Lpgb;

    iget-object v1, p0, Lpeo;->a:Lpen;

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lpep;->d()V

    iget-object v0, p0, Lpep;->b:Lpen;

    check-cast v0, Lpeq;

    iget-object v0, v0, Lpeq;->d:Lpeh;

    iget-boolean v1, v0, Lpeh;->b:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lpeh;->b()Lpeh;

    move-result-object v0

    iget-object v1, p0, Lpep;->b:Lpen;

    check-cast v1, Lpeq;

    iput-object v0, v1, Lpeq;->d:Lpeh;

    goto :goto_0

    :cond_0
    nop

    :goto_0
    iget-object p1, p1, Lpeb;->d:Lper;

    iget-object v1, p1, Lper;->c:Lphv;

    iget v1, v1, Lphv;->f:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    check-cast p2, Lpew;

    invoke-interface {p2}, Lpew;->a()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-virtual {v0, p1, p2}, Lpeh;->a(Lpei;Ljava/lang/Object;)V

    return-object p0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "This extension is for a different message type.  Please make sure that you are not suppressing any generics type warnings."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final d()V
    .locals 2

    iget-boolean v0, p0, Lpep;->c:Z

    if-eqz v0, :cond_0

    invoke-super {p0}, Lpeo;->d()V

    iget-object v0, p0, Lpep;->b:Lpen;

    check-cast v0, Lpeq;

    iget-object v1, v0, Lpeq;->d:Lpeh;

    invoke-virtual {v1}, Lpeh;->b()Lpeh;

    move-result-object v1

    iput-object v1, v0, Lpeq;->d:Lpeh;

    :cond_0
    return-void
.end method

.method public final synthetic e()Lpen;
    .locals 1

    invoke-direct {p0}, Lpep;->a()Lpeq;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic g()Lpgb;
    .locals 1

    invoke-direct {p0}, Lpep;->a()Lpeq;

    move-result-object v0

    return-object v0
.end method
