.class final Lpvz;
.super Lpwz;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 0

    invoke-direct {p0, p1}, Lpwz;-><init>(Lpvt;)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 1

    sget-object v0, Lpvk;->f:Lpvk;

    iget-object v0, v0, Lpvk;->e:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result p1

    and-int/lit8 p1, p1, 0x1f

    return p1
.end method
