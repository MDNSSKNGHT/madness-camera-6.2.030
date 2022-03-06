.class public final Lord;
.super Lpeo;
.source "PG"

# interfaces
.implements Lpgd;


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lorc;->e:Lorc;

    invoke-direct {p0, v0}, Lpeo;-><init>(Lpen;)V

    return-void
.end method


# virtual methods
.method public final a(J)Lord;
    .locals 2

    invoke-virtual {p0}, Lord;->d()V

    iget-object v0, p0, Lord;->b:Lpen;

    check-cast v0, Lorc;

    iget v1, v0, Lorc;->a:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v0, Lorc;->a:I

    iput-wide p1, v0, Lorc;->d:J

    return-object p0
.end method

.method public final a(Loqc;)Lord;
    .locals 1

    invoke-virtual {p0}, Lord;->d()V

    iget-object v0, p0, Lord;->b:Lpen;

    check-cast v0, Lorc;

    if-eqz p1, :cond_0

    iput-object p1, v0, Lorc;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, v0, Lorc;->b:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
