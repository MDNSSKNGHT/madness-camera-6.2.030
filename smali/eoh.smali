.class public final Leoh;
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

.field private final n:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leoh;->a:Lqdx;

    iput-object p2, p0, Leoh;->b:Lqdx;

    iput-object p3, p0, Leoh;->c:Lqdx;

    iput-object p4, p0, Leoh;->d:Lqdx;

    iput-object p5, p0, Leoh;->e:Lqdx;

    iput-object p6, p0, Leoh;->f:Lqdx;

    iput-object p7, p0, Leoh;->g:Lqdx;

    iput-object p8, p0, Leoh;->h:Lqdx;

    iput-object p9, p0, Leoh;->i:Lqdx;

    iput-object p10, p0, Leoh;->j:Lqdx;

    iput-object p11, p0, Leoh;->k:Lqdx;

    iput-object p12, p0, Leoh;->l:Lqdx;

    iput-object p13, p0, Leoh;->m:Lqdx;

    iput-object p14, p0, Leoh;->n:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Leoa;

    iget-object v0, p0, Leoh;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Leoh;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lmdd;

    iget-object v0, p0, Leoh;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljun;

    iget-object v0, p0, Leoh;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbhi;

    iget-object v0, p0, Leoh;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/WindowManager;

    iget-object v0, p0, Leoh;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzj;

    iget-object v0, p0, Leoh;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzp;

    iget-object v0, p0, Leoh;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljsv;

    iget-object v0, p0, Leoh;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcav;

    iget-object v0, p0, Leoh;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lhoe;

    iget-object v0, p0, Leoh;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcv;

    iget-object v0, p0, Leoh;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lkpi;

    iget-object v0, p0, Leoh;->m:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Leoh;->n:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Llpx;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Leoa;-><init>(Landroid/content/Context;Lmdd;Ljun;Lbhi;Landroid/view/WindowManager;Llzj;Llzp;Ljsv;Lcav;Lhoe;Lbcv;Lkpi;Llpx;)V

    return-object v14
.end method
