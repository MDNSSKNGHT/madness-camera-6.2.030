.class final Lpwq;
.super Lpwv;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/16 v0, 0xb

    invoke-direct {p0, p1, v0}, Lpwv;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    invoke-static {}, Lpty;->a()Lpty;

    move-result-object v0

    iget-object v0, v0, Lpty;->a:Lpuj;

    invoke-virtual {v0}, Lpuj;->a()Lpuj;

    move-result-object v0

    iget-object v0, v0, Lpuj;->i:Lqbk;

    invoke-virtual {v0, p1}, Lqbk;->a(I)I

    move-result p1

    if-ltz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
