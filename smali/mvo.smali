.class final Lmvo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lozs;

.field private final b:Lmut;


# direct methods
.method public constructor <init>(Lozs;Lmut;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvo;->a:Lozs;

    iput-object p2, p0, Lmvo;->b:Lmut;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lmvo;->a:Lozs;

    invoke-static {v0}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;
    :try_end_0
    .catch Lpam; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    iget-object v1, p0, Lmvo;->b:Lmut;

    invoke-virtual {v0}, Lpam;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    invoke-interface {v1, v0}, Lmut;->a(Ljava/lang/Throwable;)V

    return-void
.end method
