.class public final Llqx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llqs;


# instance fields
.field private final a:Llzp;


# direct methods
.method public constructor <init>(Llzp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llqx;->a:Llzp;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Iterable;Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Llqx;->a:Llzp;

    invoke-interface {v0, p2}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llyu;

    invoke-virtual {p0, p2}, Llqx;->a(Llyu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Llqx;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object p2, p0, Llqx;->a:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    throw p1

    return-void
.end method

.method public final a(Llyu;)V
    .locals 2

    instance-of v0, p1, Llqw;

    if-nez v0, :cond_0

    invoke-interface {p1}, Llyu;->close()V

    return-void

    :cond_0
    move-object v0, p1

    check-cast v0, Llqw;

    invoke-interface {v0}, Llqw;->c()Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, p0, Llqx;->a:Llzp;

    invoke-interface {v1, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {p1}, Llyu;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Llqx;->a:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Llqx;->a:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1
.end method
