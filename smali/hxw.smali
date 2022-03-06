.class public abstract Lhxw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static i()Lhxx;
    .locals 2

    new-instance v0, Lhxx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lhxx;-><init>(B)V

    invoke-virtual {v0, v1}, Lhxx;->a(Z)Lhxx;

    move-result-object v0

    invoke-virtual {v0, v1}, Lhxx;->f(I)Lhxx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method

.method public abstract h()Lhxx;
.end method
