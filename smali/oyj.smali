.class final Loyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lozs;

.field private final synthetic c:Loyi;


# direct methods
.method constructor <init>(Loyi;ILozs;)V
    .locals 0

    iput-object p1, p0, Loyj;->c:Loyi;

    iput p2, p0, Loyj;->a:I

    iput-object p3, p0, Loyj;->b:Lozs;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    :try_start_0
    iget-object v0, p0, Loyj;->c:Loyi;

    iget v1, p0, Loyj;->a:I

    iget-object v2, p0, Loyj;->b:Lozs;

    invoke-virtual {v0, v1, v2}, Loyi;->a(ILjava/util/concurrent/Future;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Loyj;->c:Loyi;

    invoke-virtual {v0}, Loyi;->a()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Loyj;->c:Loyi;

    invoke-virtual {v1}, Loyi;->a()V

    throw v0
.end method
