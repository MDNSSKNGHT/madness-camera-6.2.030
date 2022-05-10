.class final Ldyj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfcm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;

.field private final f:Lqdx;

.field private final g:Lqdx;

.field private final synthetic h:Ldwb;


# direct methods
.method constructor <init>(Ldwb;Ldtm;)V
    .locals 3

    iput-object p1, p0, Ldyj;->h:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p2}, Ldto;->a(Ldtm;)Ldto;

    move-result-object p1

    iput-object p1, p0, Ldyj;->a:Lqdx;

    iget-object p1, p0, Ldyj;->h:Ldwb;

    iget-object v0, p1, Ldwb;->aI:Lqdx;

    iget-object p1, p1, Ldwb;->aJ:Lqdx;

    invoke-static {v0, p1}, Liyx;->a(Lqdx;Lqdx;)Liyx;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldyj;->b:Lqdx;

    iget-object p1, p0, Ldyj;->h:Ldwb;

    iget-object p1, p1, Ldwb;->g:Lqdx;

    iget-object v0, p0, Ldyj;->b:Lqdx;

    sget-object v1, Liyy;->a:Liyy;

    invoke-static {p1, v0, v1}, Liyv;->a(Lqdx;Lqdx;Lqdx;)Liyv;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldyj;->c:Lqdx;

    iget-object p1, p0, Ldyj;->a:Lqdx;

    iget-object v0, p0, Ldyj;->c:Lqdx;

    invoke-static {p1, v0}, Liyw;->a(Lqdx;Lqdx;)Liyw;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldyj;->d:Lqdx;

    invoke-static {p2}, Ldtn;->a(Ldtm;)Ldtn;

    move-result-object p1

    iput-object p1, p0, Ldyj;->e:Lqdx;

    iget-object p1, p0, Ldyj;->d:Lqdx;

    iget-object p2, p0, Ldyj;->h:Ldwb;

    iget-object v0, p2, Ldwb;->r:Lqdx;

    iget-object v1, p2, Ldwb;->n:Lqdx;

    iget-object v2, p0, Ldyj;->e:Lqdx;

    iget-object p2, p2, Ldwb;->aJ:Lqdx;

    invoke-static {p1, v0, v1, v2, p2}, Liym;->a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Liym;

    move-result-object p1

    iput-object p1, p0, Ldyj;->f:Lqdx;

    iget-object p1, p0, Ldyj;->f:Lqdx;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldyj;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v2, v2, Ldwb;->r:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzp;

    iput-object v2, v1, Ldtl;->a:Llzp;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    invoke-virtual {v2}, Ldwb;->e()Lmoq;

    move-result-object v2

    iput-object v2, v1, Ldtl;->b:Lmoq;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v2, v2, Ldwb;->c:Lfpu;

    invoke-static {v2}, Lfpv;->a(Lfpu;)Lfpk;

    move-result-object v2

    iput-object v2, v1, Ldtl;->c:Lfpk;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    new-instance v15, Lisf;

    iget-object v4, v2, Ldwb;->o:Lqdx;

    iget-object v5, v2, Ldwb;->ck:Lqdx;

    sget-object v6, Lipx;->a:Lipx;

    iget-object v7, v2, Ldwb;->cm:Lqdx;

    sget-object v8, Ljdf;->a:Ljdf;

    iget-object v9, v2, Ldwb;->X:Lqdx;

    iget-object v10, v2, Ldwb;->Y:Lqdx;

    sget-object v11, Ljdk;->a:Ljdk;

    iget-object v12, v2, Ldwb;->cn:Lqdx;

    iget-object v13, v2, Ldwb;->co:Lqdx;

    iget-object v14, v2, Ldwb;->U:Lqdx;

    iget-object v2, v2, Ldwb;->cp:Lqdx;

    move-object v3, v15

    move-object v0, v15

    move-object v15, v2

    invoke-direct/range {v3 .. v15}, Lisf;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    iput-object v0, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->j:Lise;

    move-object/from16 v0, p0

    iget-object v2, v0, Ldyj;->h:Ldwb;

    invoke-static {}, Ljdk;->a()Ljdj;

    move-result-object v3

    iget-object v2, v2, Ldwb;->b:Ldpf;

    invoke-static {v2}, Ldph;->a(Ldpf;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v3, v2}, Lipv;->a(Ljdi;Landroid/content/Context;)Lisw;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->k:Lisw;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v2, v2, Ldwb;->u:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcbc;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->l:Lcbc;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v2, v2, Ldwb;->cG:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ligd;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->m:Ligd;

    iget-object v2, v0, Ldyj;->g:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liyh;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->n:Liyh;

    invoke-static {}, Lftm;->a()Landroid/net/Uri;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->o:Landroid/net/Uri;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v2, v2, Ldwb;->b:Ldpf;

    invoke-static {v2}, Ldpg;->a(Ldpf;)Landroid/content/ContentResolver;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->p:Landroid/content/ContentResolver;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v3, v2, Ldwb;->V:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljer;

    iget-object v2, v2, Ldwb;->W:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljeh;

    invoke-static {v3, v2}, Ljev;->a(Ljer;Ljeh;)Ljep;

    move-result-object v2

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->q:Ljep;

    iget-object v2, v0, Ldyj;->h:Ldwb;

    iget-object v2, v2, Ldwb;->cl:Lqdx;

    iput-object v2, v1, Lcom/google/android/apps/camera/legacy/app/refocus/ViewerActivity;->r:Lqdx;

    return-void
.end method

.method public final a(Ljrd;)V
    .locals 1

    iget-object v0, p0, Ldyj;->h:Ldwb;

    iget-object v0, v0, Ldwb;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    iput-object v0, p1, Ljrd;->c:Lcvv;

    return-void
.end method
