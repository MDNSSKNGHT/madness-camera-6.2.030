.class final Lhoa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Llzb;

.field private final synthetic b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Lhnx;


# direct methods
.method constructor <init>(Lhnx;Ljava/util/concurrent/Executor;Llzb;)V
    .locals 0

    iput-object p1, p0, Lhoa;->c:Lhnx;

    iput-object p2, p0, Lhoa;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Lhoa;->a:Llzb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhoa;->c:Lhnx;

    iget-object v0, v0, Lhnx;->a:Lmpd;

    invoke-interface {v0}, Lmpd;->a()Llys;

    move-result-object v0

    iget-object v1, p0, Lhoa;->b:Ljava/util/concurrent/Executor;

    new-instance v2, Lhob;

    invoke-direct {v2, p0, v0}, Lhob;-><init>(Lhoa;Llys;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method
