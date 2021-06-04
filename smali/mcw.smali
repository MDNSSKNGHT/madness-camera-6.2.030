.class public abstract Lmcw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static l()Lmcx;
    .locals 4

    new-instance v0, Lmcx;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lmcx;-><init>(B)V

    sget-object v1, Lmda;->a:Lmda;

    invoke-virtual {v0, v1}, Lmcx;->a(Lmda;)Lmcx;

    move-result-object v0

    new-instance v1, Lmdg;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lmdg;-><init>(I)V

    iput-object v1, v0, Lmcx;->a:Lmdg;

    new-instance v1, Lmdg;

    const/4 v3, 0x2

    invoke-direct {v1, v3}, Lmdg;-><init>(I)V

    iput-object v1, v0, Lmcx;->b:Lmdg;

    new-instance v1, Lmdg;

    const/4 v3, -0x1

    invoke-direct {v1, v3}, Lmdg;-><init>(I)V

    iput-object v1, v0, Lmcx;->c:Lmdg;

    new-instance v1, Lmdg;

    invoke-direct {v1, v2}, Lmdg;-><init>(I)V

    iput-object v1, v0, Lmcx;->d:Lmdg;

    new-instance v1, Lmdg;

    const/4 v2, 0x5

    invoke-direct {v1, v2}, Lmdg;-><init>(I)V

    iput-object v1, v0, Lmcx;->e:Lmdg;

    sget-object v1, Lmcn;->a:Lmjm;

    invoke-virtual {v0, v1}, Lmcx;->a(Lmjm;)Lmcx;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public abstract a()Lmmp;
.end method

.method public abstract b()Lmda;
.end method

.method public abstract c()Lmdg;
.end method

.method public abstract d()Lmdg;
.end method

.method public abstract e()Lmdg;
.end method

.method public abstract f()Lmdg;
.end method

.method public abstract g()Lmdg;
.end method

.method public abstract h()Lods;
.end method

.method public abstract i()Loet;
.end method

.method public abstract j()Lmbj;
.end method

.method public abstract k()Lmjm;
.end method
