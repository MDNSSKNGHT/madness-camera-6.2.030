.class public abstract Lmdl;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static h()Lmdm;
    .locals 3

    new-instance v0, Lmdm;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmdm;-><init>(B)V

    invoke-virtual {v0, v1}, Lmdm;->a(I)Lmdm;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Lmdm;->b(I)Lmdm;

    move-result-object v0

    invoke-virtual {v0, v1}, Lmdm;->a(Z)Lmdm;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnyp;
.end method

.method public abstract b()Lnyp;
.end method

.method public abstract c()Llyw;
.end method

.method public abstract d()I
.end method

.method public abstract e()I
.end method

.method public abstract f()Z
.end method

.method public abstract g()I
.end method
