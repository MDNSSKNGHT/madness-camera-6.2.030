.class public final Lorp;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loro;->e:Loro;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(I)Lorp;
    .locals 2

    invoke-virtual {p0}, Lorp;->d()V

    iget-object v0, p0, Lorp;->b:Lpen;

    check-cast v0, Loro;

    if-eqz p1, :cond_1

    iget v1, v0, Loro;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Loro;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, v0, Loro;->d:I

    return-object p0

    :cond_0
    const/4 p1, 0x0

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
