.class public final Loqt;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Loqs;->g:Loqs;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(I)Loqt;
    .locals 2

    invoke-virtual {p0}, Loqt;->d()V

    iget-object v0, p0, Loqt;->b:Lpen;

    check-cast v0, Loqs;

    iget v1, v0, Loqs;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Loqs;->a:I

    iput p1, v0, Loqs;->e:I

    return-object p0
.end method

.method public final b(I)Loqt;
    .locals 2

    invoke-virtual {p0}, Loqt;->d()V

    iget-object v0, p0, Loqt;->b:Lpen;

    check-cast v0, Loqs;

    iget v1, v0, Loqs;->a:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Loqs;->a:I

    iput p1, v0, Loqs;->f:I

    return-object p0
.end method
