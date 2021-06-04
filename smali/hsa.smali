.class public abstract Lhsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llyu;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Lhsb;
    .locals 2

    new-instance v0, Lhsb;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhsb;-><init>(B)V

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmcl;
.end method

.method public abstract b()Lmqc;
.end method

.method public abstract c()Lmnc;
.end method

.method public final close()V
    .locals 1

    invoke-virtual {p0}, Lhsa;->c()Lmnc;

    move-result-object v0

    invoke-virtual {v0}, Lmnc;->close()V

    return-void
.end method

.method public abstract d()Llys;
.end method

.method public abstract e()Llys;
.end method

.method public final g()Lhsa;
    .locals 1

    invoke-virtual {p0}, Lhsa;->c()Lmnc;

    move-result-object v0

    invoke-virtual {v0}, Lmnc;->j()Lmqm;

    move-result-object v0

    invoke-static {v0}, Loxl;->b(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0
.end method
