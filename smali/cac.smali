.class public final Lcac;
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

    iput-object p1, p0, Lcac;->a:Lqdx;

    iput-object p2, p0, Lcac;->b:Lqdx;

    iput-object p3, p0, Lcac;->c:Lqdx;

    iput-object p4, p0, Lcac;->d:Lqdx;

    iput-object p5, p0, Lcac;->e:Lqdx;

    iput-object p6, p0, Lcac;->f:Lqdx;

    iput-object p7, p0, Lcac;->g:Lqdx;

    iput-object p8, p0, Lcac;->h:Lqdx;

    iput-object p9, p0, Lcac;->i:Lqdx;

    iput-object p10, p0, Lcac;->j:Lqdx;

    iput-object p11, p0, Lcac;->k:Lqdx;

    iput-object p12, p0, Lcac;->l:Lqdx;

    iput-object p13, p0, Lcac;->m:Lqdx;

    iput-object p14, p0, Lcac;->n:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    new-instance v16, Lbzz;

    iget-object v1, v0, Lcac;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/media/AudioManager;

    iget-object v1, v0, Lcac;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lltu;

    iget-object v1, v0, Lcac;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Llvl;

    iget-object v1, v0, Lcac;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbwz;

    iget-object v1, v0, Lcac;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lozv;

    iget-object v1, v0, Lcac;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbxq;

    iget-object v1, v0, Lcac;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljft;

    iget-object v1, v0, Lcac;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljep;

    iget-object v1, v0, Lcac;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lbxj;

    iget-object v1, v0, Lcac;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Llzp;

    iget-object v12, v0, Lcac;->k:Lqdx;

    iget-object v13, v0, Lcac;->l:Lqdx;

    iget-object v1, v0, Lcac;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Lfrg;

    iget-object v1, v0, Lcac;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbth;

    move-object/from16 v1, v16

    invoke-direct/range {v1 .. v15}, Lbzz;-><init>(Landroid/media/AudioManager;Lltu;Llvl;Lbwz;Lozv;Lbxq;Ljft;Ljep;Lbxj;Llzp;Lqdx;Lqdx;Lfrg;Lbth;)V

    return-object v16
.end method
