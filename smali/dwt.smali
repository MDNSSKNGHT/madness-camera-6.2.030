.class final Ldwt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcbz;


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

.field private final synthetic n:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Lccf;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p1

    iput-object v2, v0, Ldwt;->n:Ldwb;

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    new-instance v2, Lcch;

    invoke-direct {v2, v1}, Lcch;-><init>(Lccf;)V

    iput-object v2, v0, Ldwt;->a:Lqdx;

    new-instance v2, Lcci;

    invoke-direct {v2, v1}, Lcci;-><init>(Lccf;)V

    iput-object v2, v0, Ldwt;->b:Lqdx;

    new-instance v2, Lccg;

    invoke-direct {v2, v1}, Lccg;-><init>(Lccf;)V

    iput-object v2, v0, Ldwt;->c:Lqdx;

    iget-object v1, v0, Ldwt;->c:Lqdx;

    new-instance v2, Ldaw;

    invoke-direct {v2, v1}, Ldaw;-><init>(Lqdx;)V

    iput-object v2, v0, Ldwt;->d:Lqdx;

    iget-object v1, v0, Ldwt;->n:Ldwb;

    iget-object v1, v1, Ldwb;->ab:Lqdx;

    new-instance v2, Lday;

    invoke-direct {v2, v1}, Lday;-><init>(Lqdx;)V

    iput-object v2, v0, Ldwt;->e:Lqdx;

    iget-object v1, v0, Ldwt;->b:Lqdx;

    iget-object v2, v0, Ldwt;->c:Lqdx;

    new-instance v3, Ldba;

    invoke-direct {v3, v1, v2}, Ldba;-><init>(Lqdx;Lqdx;)V

    iput-object v3, v0, Ldwt;->f:Lqdx;

    iget-object v1, v0, Ldwt;->n:Ldwb;

    iget-object v2, v1, Ldwb;->cH:Lqdx;

    iget-object v3, v0, Ldwt;->d:Lqdx;

    iget-object v1, v1, Ldwb;->ab:Lqdx;

    new-instance v4, Ldar;

    invoke-direct {v4, v2, v3, v1}, Ldar;-><init>(Lqdx;Lqdx;Lqdx;)V

    iput-object v4, v0, Ldwt;->g:Lqdx;

    iget-object v1, v0, Ldwt;->d:Lqdx;

    iget-object v2, v0, Ldwt;->e:Lqdx;

    iget-object v3, v0, Ldwt;->f:Lqdx;

    iget-object v4, v0, Ldwt;->g:Lqdx;

    new-instance v5, Ldav;

    invoke-direct {v5, v1, v2, v3, v4}, Ldav;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    iput-object v5, v0, Ldwt;->h:Lqdx;

    iget-object v1, v0, Ldwt;->b:Lqdx;

    new-instance v2, Lccb;

    invoke-direct {v2, v1}, Lccb;-><init>(Lqdx;)V

    iput-object v2, v0, Ldwt;->i:Lqdx;

    sget-object v1, Ldca;->a:Ldca;

    new-instance v2, Ldby;

    invoke-direct {v2, v1}, Ldby;-><init>(Lqdx;)V

    iput-object v2, v0, Ldwt;->j:Lqdx;

    sget-object v1, Ldca;->a:Ldca;

    new-instance v2, Ldbs;

    invoke-direct {v2, v1}, Ldbs;-><init>(Lqdx;)V

    iput-object v2, v0, Ldwt;->k:Lqdx;

    iget-object v1, v0, Ldwt;->n:Ldwb;

    iget-object v3, v1, Ldwb;->cH:Lqdx;

    sget-object v4, Lkgt;->a:Lkgt;

    iget-object v1, v0, Ldwt;->n:Ldwb;

    iget-object v5, v1, Ldwb;->r:Lqdx;

    iget-object v6, v0, Ldwt;->j:Lqdx;

    iget-object v7, v0, Ldwt;->k:Lqdx;

    new-instance v1, Ldbw;

    move-object v2, v1

    invoke-direct/range {v2 .. v7}, Ldbw;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    iput-object v1, v0, Ldwt;->l:Lqdx;

    iget-object v9, v0, Ldwt;->a:Lqdx;

    iget-object v10, v0, Ldwt;->b:Lqdx;

    iget-object v11, v0, Ldwt;->h:Lqdx;

    iget-object v12, v0, Ldwt;->i:Lqdx;

    iget-object v13, v0, Ldwt;->l:Lqdx;

    iget-object v14, v0, Ldwt;->d:Lqdx;

    iget-object v1, v0, Ldwt;->n:Ldwb;

    iget-object v15, v1, Ldwb;->r:Lqdx;

    new-instance v1, Lccd;

    move-object v8, v1

    invoke-direct/range {v8 .. v15}, Lccd;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {v1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object v1

    iput-object v1, v0, Ldwt;->m:Lqdx;

    return-void
.end method


# virtual methods
.method public final a()Lccc;
    .locals 1

    iget-object v0, p0, Ldwt;->m:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lccc;

    return-object v0
.end method
