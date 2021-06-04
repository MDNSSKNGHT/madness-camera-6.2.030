.class public final Lihu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ligu;


# instance fields
.field private final a:Lpag;

.field private b:Lihh;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iput-object v0, p0, Lihu;->a:Lpag;

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 1

    iget-object v0, p0, Lihu;->a:Lpag;

    return-object v0
.end method

.method public final a(Lihh;Lish;)V
    .locals 4

    iget-object p2, p0, Lihu;->b:Lihh;

    if-eqz p2, :cond_1

    iget-object p2, p2, Lihh;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->f()J

    move-result-wide v0

    iget-object p2, p1, Lihh;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->f()J

    move-result-wide v2

    cmp-long p2, v0, v2

    if-gez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p1, Lihh;->a:Lmqm;

    invoke-interface {p1}, Lmqm;->close()V

    return-void

    :cond_1
    :goto_0
    iget-object p2, p0, Lihu;->b:Lihh;

    if-eqz p2, :cond_2

    iget-object p2, p2, Lihh;->a:Lmqm;

    invoke-interface {p2}, Lmqm;->close()V

    :cond_2
    iput-object p1, p0, Lihu;->b:Lihh;

    return-void
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lihu;->b:Lihh;

    if-nez v0, :cond_0

    iget-object v0, p0, Lihu;->a:Lpag;

    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Loxp;->b(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lihu;->a:Lpag;

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    invoke-virtual {v1, v0}, Loxp;->b(Ljava/lang/Object;)Z

    return-void
.end method
