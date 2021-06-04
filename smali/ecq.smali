.class public final Lecq;
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

.field private final m:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lecq;->a:Lqdx;

    iput-object p2, p0, Lecq;->b:Lqdx;

    iput-object p3, p0, Lecq;->c:Lqdx;

    iput-object p4, p0, Lecq;->d:Lqdx;

    iput-object p5, p0, Lecq;->e:Lqdx;

    iput-object p6, p0, Lecq;->f:Lqdx;

    iput-object p7, p0, Lecq;->g:Lqdx;

    iput-object p8, p0, Lecq;->h:Lqdx;

    iput-object p9, p0, Lecq;->i:Lqdx;

    iput-object p10, p0, Lecq;->j:Lqdx;

    iput-object p11, p0, Lecq;->k:Lqdx;

    iput-object p12, p0, Lecq;->l:Lqdx;

    iput-object p13, p0, Lecq;->m:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Leci;

    iget-object v0, p0, Lecq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lefl;

    iget-object v0, p0, Lecq;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzj;

    iget-object v0, p0, Lecq;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Llpx;

    iget-object v0, p0, Lecq;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljep;

    iget-object v0, p0, Lecq;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljct;

    iget-object v0, p0, Lecq;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhoe;

    iget-object v0, p0, Lecq;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhk;

    iget-object v0, p0, Lecq;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Liyh;

    iget-object v0, p0, Lecq;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Liop;

    iget-object v0, p0, Lecq;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lfrg;

    iget-object v0, p0, Lecq;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Legg;

    iget-object v0, p0, Lecq;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Llsg;

    iget-object v0, p0, Lecq;->m:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v13

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Leci;-><init>(Lefl;Llzj;Llpx;Ljep;Ljct;Lhoe;Lbhk;Liyh;Liop;Lfrg;Legg;Llsg;Lqdd;)V

    return-object v14
.end method
