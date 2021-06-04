.class final Lmvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvs;


# instance fields
.field private final a:Lmwn;


# direct methods
.method public constructor <init>(Lmwn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvq;->a:Lmwn;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxq;Lmwy;)V
    .locals 1

    iget-object v0, p0, Lmvq;->a:Lmwn;

    invoke-interface {v0, p1, p2}, Lmwn;->a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;

    move-result-object p1

    invoke-interface {p1}, Lmwj;->a()Lozs;

    move-result-object p1

    new-instance p2, Lmvr;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, v0}, Lmvr;-><init>(Lmwy;Lmxq;B)V

    sget-object p3, Loyx;->a:Loyx;

    invoke-static {p1, p2, p3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvq;->a:Lmwn;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
