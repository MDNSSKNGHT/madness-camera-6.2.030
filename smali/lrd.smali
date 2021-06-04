.class final Llrd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final a:Llzb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Llpu;

.field private d:Llpu;


# direct methods
.method constructor <init>(Llzb;Ljava/util/concurrent/Executor;Llpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llrd;->a:Llzb;

    iput-object p2, p0, Llrd;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Llrd;->c:Llpu;

    iget-object p1, p0, Llrd;->c:Llpu;

    invoke-virtual {p1}, Llpu;->c()Llpu;

    move-result-object p1

    iput-object p1, p0, Llrd;->d:Llpu;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Llrm;

    iget-object v0, p0, Llrd;->d:Llpu;

    iget-object v1, p0, Llrd;->c:Llpu;

    invoke-virtual {v1}, Llpu;->c()Llpu;

    move-result-object v1

    iput-object v1, p0, Llrd;->d:Llpu;

    iget-object v1, p0, Llrd;->d:Llpu;

    iget-object v2, p0, Llrd;->a:Llzb;

    iget-object v3, p0, Llrd;->b:Ljava/util/concurrent/Executor;

    invoke-interface {p1, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object p1

    invoke-virtual {v1, p1}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v0}, Llpu;->close()V

    return-void
.end method
