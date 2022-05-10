.class final Lpwi;
.super Lpwz;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lpwz;-><init>(Lpvt;B)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    invoke-static {}, Lpty;->a()Lpty;

    move-result-object v0

    iget-object v0, v0, Lpty;->a:Lpuj;

    invoke-virtual {v0, p1}, Lpuj;->f(I)I

    move-result p1

    shr-int/lit8 p1, p1, 0x8

    return p1
.end method
