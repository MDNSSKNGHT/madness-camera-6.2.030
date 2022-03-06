.class public final Lbqm;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbqm;->a:Lqdx;

    iput-object p2, p0, Lbqm;->b:Lqdx;

    iput-object p3, p0, Lbqm;->c:Lqdx;

    iput-object p4, p0, Lbqm;->d:Lqdx;

    iput-object p5, p0, Lbqm;->e:Lqdx;

    iput-object p6, p0, Lbqm;->f:Lqdx;

    iput-object p7, p0, Lbqm;->g:Lqdx;

    iput-object p8, p0, Lbqm;->h:Lqdx;

    iput-object p9, p0, Lbqm;->i:Lqdx;

    iput-object p10, p0, Lbqm;->j:Lqdx;

    iput-object p11, p0, Lbqm;->k:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lbqj;

    iget-object v0, p0, Lbqm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llzp;

    iget-object v0, p0, Lbqm;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lboo;

    iget-object v0, p0, Lbqm;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lbxq;

    iget-object v0, p0, Lbqm;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lawx;

    iget-object v0, p0, Lbqm;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbqq;

    iget-object v0, p0, Lbqm;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkpi;

    iget-object v0, p0, Lbqm;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Lbqm;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbsp;

    iget-object v0, p0, Lbqm;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbps;

    iget-object v0, p0, Lbqm;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbnx;

    iget-object v0, p0, Lbqm;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbrz;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lbqj;-><init>(Llzp;Lboo;Lbxq;Lawx;Lbqq;Lkpi;Lbsp;Lbps;Lbnx;Lbrz;)V

    return-object v11
.end method
