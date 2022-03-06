.class public final Lgbh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpag;


# direct methods
.method constructor <init>(ILjava/util/concurrent/Executor;Lozs;Lozs;Lpag;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lgbh;->a:Lpag;

    new-instance p1, Leqx;

    invoke-direct {p1}, Leqx;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1, p4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance p5, Loyh;

    invoke-static {p1}, Lods;->a(Ljava/lang/Iterable;)Lods;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p5, p1, v0}, Loyh;-><init>(Lodm;Z)V

    new-instance p1, Lgbi;

    invoke-direct {p1, p0, p3, p4}, Lgbi;-><init>(Lgbh;Lozs;Lozs;)V

    invoke-interface {p5, p1, p2}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    return-void
.end method
