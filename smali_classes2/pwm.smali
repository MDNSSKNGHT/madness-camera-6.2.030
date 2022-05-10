.class final Lpwm;
.super Lpwz;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/16 v0, 0xd

    invoke-direct {p0, p1, v0}, Lpwz;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lpwy;->a:Lqbk;

    invoke-virtual {v0, p1}, Lqbk;->a(I)I

    move-result p1

    return p1
.end method
