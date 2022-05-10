.class final Lbqv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Ljava/lang/String;

.field private final synthetic b:Lozi;

.field private final synthetic c:Lbqr;


# direct methods
.method constructor <init>(Lbqr;Ljava/lang/String;Lozi;)V
    .locals 0

    iput-object p1, p0, Lbqv;->c:Lbqr;

    iput-object p2, p0, Lbqv;->a:Ljava/lang/String;

    iput-object p3, p0, Lbqv;->b:Lozi;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lbqv;->c:Lbqr;

    iget-object v0, v0, Lbqr;->i:Llzp;

    iget-object v1, p0, Lbqv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onSuccess"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbqv;->b:Lozi;

    invoke-interface {v0, p1}, Lozi;->a(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqv;->c:Lbqr;

    iget-object p1, p1, Lbqr;->i:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbqv;->c:Lbqr;

    iget-object v0, v0, Lbqr;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    iget-object v0, p0, Lbqv;->c:Lbqr;

    iget-object v0, v0, Lbqr;->i:Llzp;

    iget-object v1, p0, Lbqv;->a:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, ".onFailure"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lbqv;->b:Lozi;

    invoke-interface {v0, p1}, Lozi;->a(Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p1, p0, Lbqv;->c:Lbqr;

    iget-object p1, p1, Lbqr;->i:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    return-void

    :catchall_0
    move-exception p1

    iget-object v0, p0, Lbqv;->c:Lbqr;

    iget-object v0, v0, Lbqr;->i:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    throw p1
.end method
