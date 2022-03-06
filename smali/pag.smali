.class public final Lpag;
.super Loxz;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loxz;-><init>()V

    return-void
.end method

.method public static e()Lpag;
    .locals 1

    new-instance v0, Lpag;

    invoke-direct {v0}, Lpag;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final a(Lozs;)Z
    .locals 0

    invoke-super {p0, p1}, Loxz;->a(Lozs;)Z

    move-result p1

    return p1
.end method
