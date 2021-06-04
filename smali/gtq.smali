.class final Lgtq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgtb;


# instance fields
.field private final synthetic a:Lgtb;

.field private final synthetic b:Lgtr;


# direct methods
.method constructor <init>(Lgtb;Lgtr;)V
    .locals 0

    iput-object p1, p0, Lgtq;->a:Lgtb;

    iput-object p2, p0, Lgtq;->b:Lgtr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgtu;)Lozs;
    .locals 8

    iget-object v0, p0, Lgtq;->a:Lgtb;

    new-instance v1, Lgtu;

    iget-object v2, p0, Lgtq;->b:Lgtr;

    invoke-virtual {p1}, Lgtu;->f()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Lgtr;->b(J)Ljava/lang/Long;

    move-result-object v5

    if-nez v5, :cond_0

    sget-object v2, Lgtr;->a:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const/16 v6, 0x3c

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v6, "Metadata future not found for timestamp "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lmbl;

    invoke-direct {v2}, Lmbl;-><init>()V

    invoke-static {v2}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object v2

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v5}, Lgtr;->a(Ljava/lang/Long;)Lpag;

    move-result-object v6

    new-instance v7, Lgts;

    invoke-direct {v7, v2, v5, v3, v4}, Lgts;-><init>(Lgtr;Ljava/lang/Long;J)V

    sget-object v2, Loyx;->a:Loyx;

    invoke-static {v6, v7, v2}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    new-instance v2, Llpk;

    invoke-direct {v2, v6}, Llpk;-><init>(Lozs;)V

    :goto_0
    invoke-direct {v1, p1, v2}, Lgtu;-><init>(Lmqm;Lozs;)V

    invoke-interface {v0, v1}, Lgtb;->a(Lgtu;)Lozs;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lgtq;->a:Lgtb;

    invoke-interface {v0}, Lgtb;->a()Z

    move-result v0

    return v0
.end method
