.class final Lmjr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Llpu;

.field private final synthetic b:Lmir;

.field private final synthetic c:Lmpv;

.field private final synthetic d:Ljava/util/List;

.field private final synthetic e:Ljava/util/List;

.field private final synthetic f:Ljava/util/List;

.field private final synthetic g:Landroid/os/Handler;

.field private final synthetic h:Ljava/util/concurrent/Executor;

.field private final synthetic i:Lmjo;


# direct methods
.method constructor <init>(Lmjo;Llpu;Lmir;Lmpv;Ljava/util/List;Ljava/util/List;Ljava/util/List;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V
    .locals 0

    iput-object p1, p0, Lmjr;->i:Lmjo;

    iput-object p2, p0, Lmjr;->a:Llpu;

    iput-object p3, p0, Lmjr;->b:Lmir;

    iput-object p4, p0, Lmjr;->c:Lmpv;

    iput-object p5, p0, Lmjr;->d:Ljava/util/List;

    iput-object p6, p0, Lmjr;->e:Ljava/util/List;

    iput-object p7, p0, Lmjr;->f:Ljava/util/List;

    iput-object p8, p0, Lmjr;->g:Landroid/os/Handler;

    iput-object p9, p0, Lmjr;->h:Ljava/util/concurrent/Executor;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 9

    check-cast p1, Ljava/util/List;

    iget-object v0, p0, Lmjr;->a:Llpu;

    invoke-virtual {v0}, Llpu;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p1, p0, Lmjr;->i:Lmjo;

    iget-object p1, p1, Lmjo;->b:Llzj;

    iget-object v0, p0, Lmjr;->b:Lmir;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x54

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Refusing to create "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". Delayed streams were configured, but the session is now closed."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object v0, p0, Lmjr;->i:Lmjo;

    iget-object v1, p0, Lmjr;->c:Lmpv;

    iget-object v2, p0, Lmjr;->b:Lmir;

    invoke-static {}, Lods;->i()Lodt;

    move-result-object p1

    iget-object v3, p0, Lmjr;->d:Ljava/util/List;

    invoke-virtual {p1, v3}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    move-result-object p1

    iget-object v3, p0, Lmjr;->e:Ljava/util/List;

    invoke-virtual {p1, v3}, Lodt;->b(Ljava/lang/Iterable;)Lodt;

    move-result-object p1

    invoke-virtual {p1}, Lodt;->a()Lods;

    move-result-object v3

    iget-object v4, p0, Lmjr;->f:Ljava/util/List;

    const/4 v5, 0x0

    iget-object v6, p0, Lmjr;->a:Llpu;

    iget-object v7, p0, Lmjr;->g:Landroid/os/Handler;

    iget-object v8, p0, Lmjr;->h:Ljava/util/concurrent/Executor;

    invoke-virtual/range {v0 .. v8}, Lmjo;->a(Lmpv;Lmir;Ljava/util/List;Ljava/util/List;Landroid/hardware/camera2/params/InputConfiguration;Llpu;Landroid/os/Handler;Ljava/util/concurrent/Executor;)V

    return-void

    :cond_1
    iget-object p1, p0, Lmjr;->i:Lmjo;

    iget-object p1, p1, Lmjo;->b:Llzj;

    iget-object v0, p0, Lmjr;->e:Ljava/util/List;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x44

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Failed to get surfaces for "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ". The list of surfaces was null or empty!"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->f(Ljava/lang/String;)V

    iget-object p1, p0, Lmjr;->b:Lmir;

    invoke-virtual {p1}, Lmir;->close()V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 4

    iget-object v0, p0, Lmjr;->i:Lmjo;

    iget-object v0, v0, Lmjo;->b:Llzj;

    iget-object v1, p0, Lmjr;->e:Ljava/util/List;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x24

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Failed to configure delayed streams "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Llzj;->c(Ljava/lang/String;Ljava/lang/Throwable;)V

    iget-object p1, p0, Lmjr;->b:Lmir;

    invoke-virtual {p1}, Lmir;->close()V

    return-void
.end method
