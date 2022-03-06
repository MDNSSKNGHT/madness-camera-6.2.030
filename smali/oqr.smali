.class public final Loqr;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqq;->f:Loqq;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(Loqz;)Loqr;
    .locals 1

    invoke-virtual {p0}, Loqr;->d()V

    iget-object v0, p0, Loqr;->b:Lpen;

    check-cast v0, Loqq;

    invoke-virtual {p1}, Loqz;->f()Lpen;

    move-result-object p1

    check-cast p1, Loqy;

    iput-object p1, v0, Loqq;->d:Loqy;

    iget p1, v0, Loqq;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Loqq;->a:I

    return-object p0
.end method
