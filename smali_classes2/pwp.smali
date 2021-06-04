.class final Lpwp;
.super Lpwv;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/4 v0, 0x5

    invoke-direct {p0, p1, v0}, Lpwv;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 1

    sget-object v0, Lpvk;->f:Lpvk;

    iget-object v0, v0, Lpvk;->e:Lpvi;

    invoke-virtual {v0, p1}, Lpvi;->a(I)I

    move-result p1

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lpvk;->a(II)Z

    move-result p1

    return p1
.end method
