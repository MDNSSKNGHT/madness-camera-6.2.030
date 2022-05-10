.class public final Lmhe;
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

.field private final h:Lqdx;

.field private final i:Lqdx;

.field private final j:Lqdx;

.field private final k:Lqdx;

.field private final l:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmhe;->a:Lqdx;

    iput-object p2, p0, Lmhe;->b:Lqdx;

    iput-object p3, p0, Lmhe;->c:Lqdx;

    iput-object p4, p0, Lmhe;->d:Lqdx;

    iput-object p5, p0, Lmhe;->e:Lqdx;

    iput-object p6, p0, Lmhe;->f:Lqdx;

    iput-object p7, p0, Lmhe;->g:Lqdx;

    iput-object p8, p0, Lmhe;->h:Lqdx;

    iput-object p9, p0, Lmhe;->i:Lqdx;

    iput-object p10, p0, Lmhe;->j:Lqdx;

    iput-object p11, p0, Lmhe;->k:Lqdx;

    iput-object p12, p0, Lmhe;->l:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 14

    new-instance v13, Lmgz;

    iget-object v0, p0, Lmhe;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmei;

    iget-object v0, p0, Lmhe;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmjz;

    iget-object v0, p0, Lmhe;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmdx;

    iget-object v0, p0, Lmhe;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lmgm;

    iget-object v0, p0, Lmhe;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmil;

    iget-object v0, p0, Lmhe;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lmgx;

    iget-object v0, p0, Lmhe;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lmfj;

    iget-object v0, p0, Lmhe;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmfr;

    iget-object v0, p0, Lmhe;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llpu;

    iget-object v0, p0, Lmhe;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v10

    iget-object v0, p0, Lmhe;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Llzp;

    iget-object v0, p0, Lmhe;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llzj;

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lmgz;-><init>(Lmei;Lmjz;Lmdx;Lmgm;Lmil;Lmgx;Lmfj;Lmfr;Llpu;ILlzp;Llzj;)V

    return-object v13
.end method
