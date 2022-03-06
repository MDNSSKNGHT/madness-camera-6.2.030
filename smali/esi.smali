.class public final Lesi;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static varargs a(Lgsd;[I)Lmqm;
    .locals 5

    invoke-interface {p0}, Lgsd;->a()Lmqm;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    :goto_0
    if-eqz v0, :cond_3

    invoke-interface {v0}, Lmqm;->b()I

    move-result v3

    invoke-static {p1, v3}, Loxl;->a([II)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-interface {v0}, Lmqm;->close()V

    goto :goto_2

    :cond_0
    invoke-interface {v0}, Lmqm;->c()I

    move-result v3

    invoke-interface {v0}, Lmqm;->d()I

    move-result v4

    mul-int v3, v3, v4

    if-le v3, v2, :cond_2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {v1}, Lmqm;->close()V

    nop

    nop

    :goto_1
    move-object v1, v0

    move v2, v3

    goto :goto_2

    :cond_2
    nop

    :goto_2
    invoke-interface {p0}, Lgsd;->a()Lmqm;

    move-result-object v0

    nop

    goto :goto_0

    :cond_3
    invoke-interface {p0}, Lgsd;->close()V

    return-object v1
.end method
