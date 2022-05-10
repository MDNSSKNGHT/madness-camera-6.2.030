.class public final Lowa;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lovz;->f:Lovz;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(F)Lowa;
    .locals 2

    invoke-virtual {p0}, Lowa;->d()V

    iget-object v0, p0, Lowa;->b:Lpen;

    check-cast v0, Lovz;

    iget v1, v0, Lovz;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lovz;->a:I

    iput p1, v0, Lovz;->b:F

    return-object p0
.end method

.method public final b(F)Lowa;
    .locals 2

    invoke-virtual {p0}, Lowa;->d()V

    iget-object v0, p0, Lowa;->b:Lpen;

    check-cast v0, Lovz;

    iget v1, v0, Lovz;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, Lovz;->a:I

    iput p1, v0, Lovz;->c:F

    return-object p0
.end method

.method public final c(F)Lowa;
    .locals 2

    invoke-virtual {p0}, Lowa;->d()V

    iget-object v0, p0, Lowa;->b:Lpen;

    check-cast v0, Lovz;

    iget v1, v0, Lovz;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lovz;->a:I

    iput p1, v0, Lovz;->d:F

    return-object p0
.end method

.method public final d(F)Lowa;
    .locals 2

    invoke-virtual {p0}, Lowa;->d()V

    iget-object v0, p0, Lowa;->b:Lpen;

    check-cast v0, Lovz;

    iget v1, v0, Lovz;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v0, Lovz;->a:I

    iput p1, v0, Lovz;->e:F

    return-object p0
.end method
