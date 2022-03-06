.class public final Loqf;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqc;->h:Loqc;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Loqf;->b:Lpen;

    check-cast v0, Loqc;

    iget v0, v0, Loqc;->b:I

    invoke-static {v0}, Lqdr;->f(I)I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    return v0
.end method

.method public final a(I)Loqf;
    .locals 2

    invoke-virtual {p0}, Loqf;->d()V

    iget-object v0, p0, Loqf;->b:Lpen;

    check-cast v0, Loqc;

    if-eqz p1, :cond_1

    iget v1, v0, Loqc;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loqc;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Loqc;->e:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
