.class public final Lper;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpei;


# instance fields
.field public final a:Lpex;

.field public final b:I

.field public final c:Lphv;


# direct methods
.method constructor <init>(ILphv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lper;->a:Lpex;

    iput p1, p0, Lper;->b:I

    iput-object p2, p0, Lper;->c:Lphv;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Lper;->b:I

    return v0
.end method

.method public final a(Lpgc;Lpgb;)Lpgc;
    .locals 0

    check-cast p1, Lpeo;

    check-cast p2, Lpen;

    invoke-virtual {p1, p2}, Lpeo;->a(Lpen;)Lpeo;

    move-result-object p1

    return-object p1
.end method

.method public final b()Lphv;
    .locals 1

    iget-object v0, p0, Lper;->c:Lphv;

    return-object v0
.end method

.method public final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final synthetic compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lper;

    iget v0, p0, Lper;->b:I

    iget p1, p1, Lper;->b:I

    sub-int/2addr v0, p1

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Lpgg;
    .locals 1

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public final f()I
    .locals 1

    iget-object v0, p0, Lper;->c:Lphv;

    iget v0, v0, Lphv;->f:I

    return v0
.end method
