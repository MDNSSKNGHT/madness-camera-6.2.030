.class public abstract Lnlz;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c()Lnma;
    .locals 2

    new-instance v0, Lnma;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lnma;-><init>(B)V

    invoke-virtual {v0, v1}, Lnma;->a(Z)Lnma;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lnyp;
.end method

.method public abstract b()Z
.end method
