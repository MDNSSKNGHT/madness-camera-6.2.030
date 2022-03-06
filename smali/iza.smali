.class public final Liza;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Runnable;)Liyz;
    .locals 1

    invoke-static {p0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lizd;

    invoke-direct {v0, p0}, Lizd;-><init>(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static a(Lqdx;Ljava/util/concurrent/Executor;)V
    .locals 1

    new-instance v0, Lizb;

    invoke-direct {v0, p0}, Lizb;-><init>(Lqdx;)V

    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
