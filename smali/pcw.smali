.class public abstract Lpcw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpgc;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method protected abstract a(Lpcv;)Lpcw;
.end method

.method public a([BI)Lpcw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public a([BILped;)Lpcw;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method public final synthetic a(Lpgb;)Lpgc;
    .locals 1

    invoke-virtual {p0}, Lpcw;->m()Lpgb;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    check-cast p1, Lpcv;

    invoke-virtual {p0, p1}, Lpcw;->a(Lpcv;)Lpcw;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "mergeFrom(MessageLite) can only merge messages of the same type."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final synthetic a([B)Lpgc;
    .locals 1

    array-length v0, p1

    invoke-virtual {p0, p1, v0}, Lpcw;->a([BI)Lpcw;

    move-result-object p1

    return-object p1
.end method

.method public abstract c()Lpcw;
.end method

.method public synthetic clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lpcw;->c()Lpcw;

    move-result-object v0

    return-object v0
.end method
