.class final Litn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lith;
.implements Llyu;


# instance fields
.field public final a:Llzb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final synthetic c:Litm;


# direct methods
.method constructor <init>(Litm;Llzb;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Litn;->c:Litm;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Litn;->a:Llzb;

    iput-object p3, p0, Litn;->b:Ljava/util/concurrent/Executor;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Litn;->c:Litm;

    iget-object v0, v0, Litm;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Litn;->c:Litm;

    invoke-virtual {p1}, Litm;->b()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Litn;->b:Ljava/util/concurrent/Executor;

    new-instance v1, Lito;

    invoke-direct {v1, p0, p1}, Lito;-><init>(Litn;Ljava/lang/Object;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    nop

    :cond_0
    return-void
.end method

.method public final close()V
    .locals 1

    iget-object v0, p0, Litn;->c:Litm;

    iget-object v0, v0, Litm;->a:Litr;

    invoke-virtual {v0, p0}, Litr;->b(Lith;)V

    return-void
.end method
