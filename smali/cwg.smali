.class public final Lcwg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcwp;


# instance fields
.field private final a:Lcwq;

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

.field private final o:Lqdx;

.field private final p:Lqdx;

.field private final q:Lqdx;

.field private final r:Lqdx;


# direct methods
.method public constructor <init>(Lcwq;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcwg;->a:Lcwq;

    new-instance v0, Lcwr;

    invoke-direct {v0, p1}, Lcwr;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwg;->b:Lqdx;

    new-instance v0, Lcwu;

    invoke-direct {v0, p1}, Lcwu;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwg;->c:Lqdx;

    new-instance v0, Lcwt;

    invoke-direct {v0, p1}, Lcwt;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwg;->d:Lqdx;

    new-instance v0, Lcws;

    invoke-direct {v0, p1}, Lcws;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwg;->e:Lqdx;

    new-instance v0, Lcwv;

    invoke-direct {v0, p1}, Lcwv;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwg;->f:Lqdx;

    new-instance v0, Lcww;

    invoke-direct {v0, p1}, Lcww;-><init>(Lcwq;)V

    iput-object v0, p0, Lcwg;->g:Lqdx;

    iget-object v2, p0, Lcwg;->c:Lqdx;

    iget-object v3, p0, Lcwg;->d:Lqdx;

    iget-object v4, p0, Lcwg;->e:Lqdx;

    iget-object v5, p0, Lcwg;->f:Lqdx;

    iget-object v6, p0, Lcwg;->g:Lqdx;

    new-instance p1, Lcxf;

    move-object v1, p1

    invoke-direct/range {v1 .. v6}, Lcxf;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    iput-object p1, p0, Lcwg;->h:Lqdx;

    iget-object p1, p0, Lcwg;->h:Lqdx;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->i:Lqdx;

    iget-object v1, p0, Lcwg;->b:Lqdx;

    iget-object v2, p0, Lcwg;->c:Lqdx;

    iget-object v3, p0, Lcwg;->i:Lqdx;

    iget-object v4, p0, Lcwg;->f:Lqdx;

    iget-object v5, p0, Lcwg;->d:Lqdx;

    sget-object v6, Lkhx;->a:Lkhx;

    new-instance p1, Lcxm;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxm;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->j:Lqdx;

    iget-object p1, p0, Lcwg;->b:Lqdx;

    iget-object v0, p0, Lcwg;->i:Lqdx;

    sget-object v1, Lkhx;->a:Lkhx;

    new-instance v2, Lcxl;

    invoke-direct {v2, p1, v0, v1}, Lcxl;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->k:Lqdx;

    iget-object v1, p0, Lcwg;->b:Lqdx;

    iget-object v2, p0, Lcwg;->c:Lqdx;

    iget-object v3, p0, Lcwg;->i:Lqdx;

    iget-object v4, p0, Lcwg;->f:Lqdx;

    iget-object v5, p0, Lcwg;->d:Lqdx;

    sget-object v6, Lkhx;->a:Lkhx;

    new-instance p1, Lcxt;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxt;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->l:Lqdx;

    iget-object p1, p0, Lcwg;->b:Lqdx;

    iget-object v0, p0, Lcwg;->i:Lqdx;

    sget-object v1, Lkhx;->a:Lkhx;

    new-instance v2, Lcxr;

    invoke-direct {v2, p1, v0, v1}, Lcxr;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->m:Lqdx;

    iget-object v1, p0, Lcwg;->b:Lqdx;

    iget-object v2, p0, Lcwg;->c:Lqdx;

    iget-object v3, p0, Lcwg;->i:Lqdx;

    iget-object v4, p0, Lcwg;->f:Lqdx;

    iget-object v5, p0, Lcwg;->d:Lqdx;

    sget-object v6, Lkhx;->a:Lkhx;

    new-instance p1, Lcxs;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxs;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->n:Lqdx;

    iget-object v1, p0, Lcwg;->b:Lqdx;

    iget-object v2, p0, Lcwg;->c:Lqdx;

    iget-object v3, p0, Lcwg;->i:Lqdx;

    iget-object v4, p0, Lcwg;->f:Lqdx;

    iget-object v5, p0, Lcwg;->d:Lqdx;

    sget-object v6, Lkhx;->a:Lkhx;

    new-instance p1, Lcxn;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxn;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->o:Lqdx;

    iget-object p1, p0, Lcwg;->b:Lqdx;

    iget-object v0, p0, Lcwg;->i:Lqdx;

    sget-object v1, Lkhx;->a:Lkhx;

    new-instance v2, Lcxo;

    invoke-direct {v2, p1, v0, v1}, Lcxo;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->p:Lqdx;

    iget-object v1, p0, Lcwg;->b:Lqdx;

    iget-object v2, p0, Lcwg;->c:Lqdx;

    iget-object v3, p0, Lcwg;->i:Lqdx;

    iget-object v4, p0, Lcwg;->f:Lqdx;

    iget-object v5, p0, Lcwg;->d:Lqdx;

    sget-object v6, Lkhx;->a:Lkhx;

    new-instance p1, Lcxq;

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, Lcxq;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->q:Lqdx;

    iget-object p1, p0, Lcwg;->b:Lqdx;

    iget-object v0, p0, Lcwg;->i:Lqdx;

    sget-object v1, Lkhx;->a:Lkhx;

    new-instance v2, Lcxp;

    invoke-direct {v2, p1, v0, v1}, Lcxp;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v2}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Lcwg;->r:Lqdx;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;)V
    .locals 2

    iget-object v0, p0, Lcwg;->a:Lcwq;

    invoke-static {v0}, Lcws;->a(Lcwq;)Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->a:Lcom/google/android/apps/camera/focusindicator/FocusIndicatorRingView;

    iget-object v0, p0, Lcwg;->a:Lcwq;

    invoke-static {v0}, Lcwv;->a(Lcwq;)Lcwi;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->b:Lcwi;

    iget-object v0, p0, Lcwg;->a:Lcwq;

    invoke-static {v0}, Lcww;->a(Lcwq;)Lcwk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->c:Lcwk;

    iget-object v0, p0, Lcwg;->a:Lcwq;

    iget-object v0, v0, Lcwq;->d:Landroid/widget/TextView;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->d:Landroid/widget/TextView;

    iget-object v0, p0, Lcwg;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->e:Lkhs;

    iget-object v0, p0, Lcwg;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->f:Lkhs;

    iget-object v0, p0, Lcwg;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->g:Lkhs;

    iget-object v0, p0, Lcwg;->m:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->h:Lkhs;

    iget-object v0, p0, Lcwg;->n:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->i:Lkhs;

    iget-object v0, p0, Lcwg;->o:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->j:Lkhs;

    iget-object v0, p0, Lcwg;->p:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->k:Lkhs;

    iget-object v0, p0, Lcwg;->q:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->l:Lkhs;

    iget-object v0, p0, Lcwg;->r:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkhs;

    iput-object v0, p1, Lcom/google/android/apps/camera/focusindicator/FocusIndicatorView;->m:Lkhs;

    return-void
.end method
