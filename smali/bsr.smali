.class final Lbsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcax;


# instance fields
.field private final synthetic a:Lbsp;


# direct methods
.method constructor <init>(Lbsp;)V
    .locals 0

    iput-object p1, p0, Lbsr;->a:Lbsp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgns;)V
    .locals 2

    iget-object p1, p0, Lbsr;->a:Lbsp;

    iget-object p1, p1, Lbsp;->d:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, Lbsr;->a:Lbsp;

    iget-object v1, v0, Lbsp;->a:Lhoe;

    invoke-interface {v1}, Lhoe;->c()Llys;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbsp;->a(Llys;)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lbsr;->a:Lbsp;

    iget-object v1, v1, Lbsp;->b:Llqy;

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    iget-object v1, p0, Lbsr;->a:Lbsp;

    iget-object v1, v1, Lbsp;->c:Llqy;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Llys;->a(I)Llys;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    monitor-exit p1

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method
