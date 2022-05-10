.class public final Lhsr;
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

    iput-object p1, p0, Lhsr;->a:Lqdx;

    iput-object p2, p0, Lhsr;->b:Lqdx;

    iput-object p3, p0, Lhsr;->c:Lqdx;

    iput-object p4, p0, Lhsr;->d:Lqdx;

    iput-object p5, p0, Lhsr;->e:Lqdx;

    iput-object p6, p0, Lhsr;->f:Lqdx;

    iput-object p7, p0, Lhsr;->g:Lqdx;

    iput-object p8, p0, Lhsr;->h:Lqdx;

    iput-object p9, p0, Lhsr;->i:Lqdx;

    iput-object p10, p0, Lhsr;->j:Lqdx;

    iput-object p11, p0, Lhsr;->k:Lqdx;

    iput-object p12, p0, Lhsr;->l:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lhso;

    iget-object v0, p0, Lhsr;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmdf;

    iget-object v0, p0, Lhsr;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmmm;

    iget-object v0, p0, Lhsr;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lhsk;

    iget-object v4, p0, Lhsr;->d:Lqdx;

    iget-object v0, p0, Lhsr;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lhsc;

    iget-object v0, p0, Lhsr;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhxa;

    iget-object v0, p0, Lhsr;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkib;

    iget-object v0, p0, Lhsr;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcvv;

    iget-object v0, p0, Lhsr;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llpx;

    iget-object v0, p0, Lhsr;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhrb;

    iget-object v0, p0, Lhsr;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lhqz;

    iget-object v0, p0, Lhsr;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lhso;-><init>(Lmdf;Lmmm;Lhsk;Lqdx;Lhsc;Lhxa;Lkib;Lcvv;Llpx;Lhrb;Lhqz;)V

    return-object v12
.end method
