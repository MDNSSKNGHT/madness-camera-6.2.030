.class public abstract Lbvx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract a()Lmmp;
.end method

.method public abstract b()Lbvu;
.end method

.method public abstract c()Lltm;
.end method

.method public abstract d()Llto;
.end method

.method public abstract e()Lnyp;
.end method

.method public abstract f()Llyw;
.end method

.method public abstract g()Lluc;
.end method

.method public abstract h()Lnyp;
.end method

.method public final i()Lmmt;
    .locals 1

    invoke-virtual {p0}, Lbvx;->b()Lbvu;

    move-result-object v0

    iget-object v0, v0, Lbvu;->a:Lgns;

    invoke-interface {v0}, Lgns;->b()Lmmt;

    move-result-object v0

    return-object v0
.end method
