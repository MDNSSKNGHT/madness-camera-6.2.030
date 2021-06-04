.class public final Lfqs;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Llpx;Lfpw;Lfqq;)V
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Llpx;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p2}, Lfpw;->a(Lfqq;)Lfqq;

    return-void

    :cond_0
    new-instance v0, Lfqu;

    invoke-direct {v0, p1, p2}, Lfqu;-><init>(Lfpw;Lfqq;)V

    invoke-virtual {p0, v0}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
