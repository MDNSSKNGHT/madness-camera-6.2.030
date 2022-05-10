.class final Lpwh;
.super Lpwz;
.source "PG"


# instance fields
.field private final synthetic c:Lpvt;


# direct methods
.method constructor <init>(Lpvt;)V
    .locals 1

    iput-object p1, p0, Lpwh;->c:Lpvt;

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lpwz;-><init>(Lpvt;I)V

    return-void
.end method


# virtual methods
.method final a(I)I
    .locals 2

    iget-object v0, p0, Lpwh;->c:Lpvt;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lpvt;->a(II)I

    move-result p1

    and-int/lit16 p1, p1, 0x3e0

    ushr-int/lit8 p1, p1, 0x5

    sget-object v0, Lpvt;->c:[I

    array-length v0, v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    sget-object v0, Lpvt;->c:[I

    aget p1, v0, p1

    return p1
.end method
