.class public abstract Liyb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static f()Liyc;
    .locals 3

    new-instance v0, Liyc;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Liyc;-><init>(B)V

    const-string v2, "UnknownSmartsProcessor"

    iput-object v2, v0, Liyc;->a:Ljava/lang/String;

    invoke-virtual {v0}, Liyc;->b()Liyc;

    move-result-object v0

    invoke-virtual {v0, v1}, Liyc;->a(I)Liyc;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Ljava/lang/String;
.end method

.method public abstract b()Ljava/util/Set;
.end method

.method public abstract c()Ljava/util/Set;
.end method

.method public abstract d()Z
.end method

.method public abstract e()I
.end method
