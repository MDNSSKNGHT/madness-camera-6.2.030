.class public final Ljzz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(I[Ljava/lang/Object;)Ljzy;
    .locals 1

    if-ltz p0, :cond_0

    new-instance v0, Lkad;

    invoke-direct {v0, p0, p1}, Lkad;-><init>(I[Ljava/lang/Object;)V

    return-object v0

    :cond_0
    sget-object p0, Lkab;->a:Ljzy;

    return-object p0
.end method

.method public static a(Ljzy;)Z
    .locals 1

    sget-object v0, Lkab;->a:Ljzy;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
