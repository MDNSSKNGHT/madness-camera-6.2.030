.class final Lpwr;
.super Lpwv;
.source "PG"


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, p1, v0}, Lpwv;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)Z
    .locals 2

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lpzi;->b(II)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lpvt;->a:Lpvt;

    invoke-virtual {v1, p1}, Lpvt;->c(I)I

    move-result p1

    const/16 v1, 0x9

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    return v0

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method
