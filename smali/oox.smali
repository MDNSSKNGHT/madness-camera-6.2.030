.class public final Loox;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loow;->r:Loow;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Loox;
    .locals 2

    invoke-virtual {p0}, Loox;->d()V

    iget-object v0, p0, Loox;->b:Lpen;

    check-cast v0, Loow;

    if-eqz p1, :cond_0

    iget v1, v0, Loow;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Loow;->a:I

    iput-object p1, v0, Loow;->d:Ljava/lang/String;

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Z)Loox;
    .locals 2

    invoke-virtual {p0}, Loox;->d()V

    iget-object v0, p0, Loox;->b:Lpen;

    check-cast v0, Loow;

    iget v1, v0, Loow;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, v0, Loow;->a:I

    iput-boolean p1, v0, Loow;->n:Z

    return-object p0
.end method
