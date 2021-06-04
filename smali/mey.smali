.class public final Lmey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;


# direct methods
.method public constructor <init>(Lmex;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lmey;->a:Lqdx;

    iput-object p3, p0, Lmey;->b:Lqdx;

    iput-object p4, p0, Lmey;->c:Lqdx;

    iput-object p5, p0, Lmey;->d:Lqdx;

    iput-object p6, p0, Lmey;->e:Lqdx;

    iput-object p7, p0, Lmey;->f:Lqdx;

    iput-object p8, p0, Lmey;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    iget-object v0, p0, Lmey;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    iget-object v1, p0, Lmey;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzp;

    iget-object v2, p0, Lmey;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmfj;

    iget-object v3, p0, Lmey;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmcw;

    iget-object v4, p0, Lmey;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpu;

    iget-object v5, p0, Lmey;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmbg;

    iget-object v6, p0, Lmey;->g:Lqdx;

    const-string v7, "FrameServer"

    invoke-interface {v1, v7}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v0, v7}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    new-instance v8, Ljava/lang/StringBuilder;

    add-int/lit8 v7, v7, 0x9

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v7, "Creating "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v0, v2}, Llzj;->d(Ljava/lang/String;)V

    const-string v2, "Setting camera error handler"

    invoke-interface {v0, v2}, Llzj;->b(Ljava/lang/String;)V

    const-string v0, "create"

    invoke-interface {v1, v0}, Llzp;->a(Ljava/lang/String;)V

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    invoke-virtual {v3}, Lmcw;->j()Lmbj;

    move-result-object v2

    invoke-virtual {v5, v2}, Lmbg;->a(Lmbj;)Llyu;

    move-result-object v2

    invoke-virtual {v4, v2}, Llpu;->a(Llyu;)Llyu;

    const-string v2, "resume"

    invoke-interface {v1, v2}, Llzp;->b(Ljava/lang/String;)V

    invoke-interface {v0}, Lmcu;->b()V

    invoke-interface {v1}, Llzp;->a()V

    invoke-interface {v1}, Llzp;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    return-object v0
.end method
