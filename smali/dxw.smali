.class public final Ldxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhoo;


# instance fields
.field private final A:Lqdx;

.field private final B:Lqdx;

.field private final C:Lqdx;

.field private final D:Lqdx;

.field private final E:Lqdx;

.field private final F:Lqdx;

.field private final G:Lqdx;

.field private final H:Lqdx;

.field public final a:Lqdx;

.field public final b:Lqdx;

.field public final c:Lqdx;

.field public final d:Lqdx;

.field public final e:Lqdx;

.field public final f:Lqdx;

.field public final g:Lqdx;

.field public final h:Lqdx;

.field public final i:Lqdx;

.field public final j:Lqdx;

.field public final k:Lqdx;

.field public final l:Lqdx;

.field public final m:Lqdx;

.field public final n:Lqdx;

.field public final o:Lqdx;

.field public final p:Lqdx;

.field public final q:Lqdx;

.field public final r:Lqdx;

.field public final synthetic s:Ldwb;

.field private final t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

.field private final u:Lqdx;

.field private final v:Lqdx;

.field private final w:Lqdx;

.field private final x:Lqdx;

.field private final y:Lqdx;

.field private final z:Lqdx;


# direct methods
.method public constructor <init>(Ldwb;Ljwb;Lkvz;Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;B)V
    .locals 2

    iput-object p1, p0, Ldxw;->s:Ldwb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Ldxw;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    new-instance p1, Ldxx;

    invoke-direct {p1, p0}, Ldxx;-><init>(Ldxw;)V

    iput-object p1, p0, Ldxw;->u:Lqdx;

    sget-object p1, Lhrd;->a:Lhrd;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->a:Lqdx;

    sget-object p1, Ljsm;->a:Ljsm;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->v:Lqdx;

    invoke-static {p3}, Lkgp;->a(Lkvz;)Lkgp;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->w:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p1, p1, Ldwb;->ag:Lqdx;

    new-instance p3, Lhow;

    const/4 p5, 0x0

    invoke-direct {p3, p2, p1, p5}, Lhow;-><init>(Ljwb;Lqdx;B)V

    invoke-static {p3}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->b:Lqdx;

    iget-object p1, p0, Ldxw;->b:Lqdx;

    new-instance p3, Lhov;

    invoke-direct {p3, p2, p1, p5}, Lhov;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->c:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p3, p1, Ldwb;->D:Lqdx;

    iget-object p1, p1, Ldwb;->u:Lqdx;

    invoke-static {p3, p1}, Lkag;->a(Lqdx;Lqdx;)Lkag;

    move-result-object p1

    iput-object p1, p0, Ldxw;->x:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p3, p1, Ldwb;->D:Lqdx;

    iget-object v0, p1, Ldwb;->u:Lqdx;

    iget-object p1, p1, Ldwb;->s:Lqdx;

    invoke-static {p3, v0, p1}, Lkai;->a(Lqdx;Lqdx;Lqdx;)Lkai;

    move-result-object p1

    iput-object p1, p0, Ldxw;->y:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p1, p1, Ldwb;->t:Lqdx;

    iget-object p3, p0, Ldxw;->x:Lqdx;

    iget-object v0, p0, Ldxw;->y:Lqdx;

    invoke-static {p1, p3, v0}, Lkbd;->a(Lqdx;Lqdx;Lqdx;)Lkbd;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->z:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p3, p1, Ldwb;->s:Lqdx;

    iget-object p1, p1, Ldwb;->ae:Lqdx;

    iget-object v0, p0, Ldxw;->z:Lqdx;

    new-instance v1, Lhsl;

    invoke-direct {v1, p3, p1, v0}, Lhsl;-><init>(Lqdx;Lqdx;Lqdx;)V

    invoke-static {v1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->d:Lqdx;

    sget-object p1, Lhse;->a:Lhse;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->e:Lqdx;

    sget-object p1, Lhqy;->a:Lhqy;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->f:Lqdx;

    invoke-static {p4}, Lqdn;->a(Ljava/lang/Object;)Lqdm;

    move-result-object p1

    iput-object p1, p0, Ldxw;->A:Lqdx;

    iget-object p1, p0, Ldxw;->A:Lqdx;

    new-instance p3, Lhou;

    invoke-direct {p3, p2, p1, p5}, Lhou;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->g:Lqdx;

    iget-object p1, p0, Ldxw;->g:Lqdx;

    new-instance p3, Lhox;

    invoke-direct {p3, p2, p1, p5}, Lhox;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->h:Lqdx;

    iget-object p1, p0, Ldxw;->g:Lqdx;

    new-instance p3, Lhpd;

    invoke-direct {p3, p2, p1, p5}, Lhpd;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->i:Lqdx;

    iget-object p1, p0, Ldxw;->g:Lqdx;

    new-instance p3, Lhpa;

    invoke-direct {p3, p2, p1, p5}, Lhpa;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->j:Lqdx;

    iget-object p1, p0, Ldxw;->A:Lqdx;

    new-instance p3, Lhpc;

    invoke-direct {p3, p2, p1, p5}, Lhpc;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->k:Lqdx;

    iget-object p1, p0, Ldxw;->g:Lqdx;

    new-instance p3, Lhoz;

    invoke-direct {p3, p2, p1, p5}, Lhoz;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->l:Lqdx;

    sget-object p1, Lhoy;->a:Lhoy;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->m:Lqdx;

    iget-object p1, p0, Ldxw;->g:Lqdx;

    new-instance p3, Lhpb;

    invoke-direct {p3, p2, p1, p5}, Lhpb;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->n:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p3, p1, Ldwb;->ac:Lqdx;

    iget-object p1, p1, Ldwb;->ba:Lqdx;

    invoke-static {p3, p1}, Liur;->a(Lqdx;Lqdx;)Liur;

    move-result-object p1

    iput-object p1, p0, Ldxw;->B:Lqdx;

    iget-object p1, p0, Ldxw;->k:Lqdx;

    iget-object p3, p0, Ldxw;->B:Lqdx;

    iget-object p4, p0, Ldxw;->s:Ldwb;

    iget-object p4, p4, Ldwb;->n:Lqdx;

    invoke-static {p1, p3, p4}, Lkno;->a(Lqdx;Lqdx;Lqdx;)Lkno;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->o:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p3, p1, Ldwb;->aI:Lqdx;

    iget-object p1, p1, Ldwb;->aJ:Lqdx;

    invoke-static {p3, p1}, Liyx;->a(Lqdx;Lqdx;)Liyx;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->C:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p1, p1, Ldwb;->g:Lqdx;

    iget-object p3, p0, Ldxw;->C:Lqdx;

    sget-object p4, Liyy;->a:Liyy;

    invoke-static {p1, p3, p4}, Liyv;->a(Lqdx;Lqdx;Lqdx;)Liyv;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->D:Lqdx;

    iget-object p1, p0, Ldxw;->b:Lqdx;

    iget-object p3, p0, Ldxw;->D:Lqdx;

    invoke-static {p1, p3}, Liyw;->a(Lqdx;Lqdx;)Liyw;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->E:Lqdx;

    iget-object p1, p0, Ldxw;->A:Lqdx;

    new-instance p3, Lhpf;

    invoke-direct {p3, p2, p1, p5}, Lhpf;-><init>(Ljwb;Lqdx;B)V

    iput-object p3, p0, Ldxw;->F:Lqdx;

    iget-object p1, p0, Ldxw;->E:Lqdx;

    iget-object p2, p0, Ldxw;->s:Ldwb;

    iget-object p3, p2, Ldwb;->r:Lqdx;

    iget-object p4, p2, Ldwb;->n:Lqdx;

    iget-object p5, p0, Ldxw;->F:Lqdx;

    iget-object p2, p2, Ldwb;->aJ:Lqdx;

    invoke-static {p1, p3, p4, p5, p2}, Liym;->a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Liym;

    move-result-object p1

    iput-object p1, p0, Ldxw;->G:Lqdx;

    iget-object p1, p0, Ldxw;->G:Lqdx;

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->p:Lqdx;

    iget-object p1, p0, Ldxw;->g:Lqdx;

    iget-object p2, p0, Ldxw;->s:Ldwb;

    iget-object p3, p2, Ldwb;->bf:Lqdx;

    iget-object p4, p2, Ldwb;->aR:Lqdx;

    iget-object p2, p2, Ldwb;->j:Lqdx;

    invoke-static {p1, p3, p4, p2}, Lhog;->a(Lqdx;Lqdx;Lqdx;Lqdx;)Lhog;

    move-result-object p1

    iput-object p1, p0, Ldxw;->H:Lqdx;

    iget-object p1, p0, Ldxw;->k:Lqdx;

    iget-object p2, p0, Ldxw;->s:Ldwb;

    iget-object p2, p2, Ldwb;->n:Lqdx;

    iget-object p3, p0, Ldxw;->H:Lqdx;

    invoke-static {p1, p2, p3}, Lhoh;->a(Lqdx;Lqdx;Lqdx;)Lhoh;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->q:Lqdx;

    iget-object p1, p0, Ldxw;->s:Ldwb;

    iget-object p1, p1, Ldwb;->aR:Lqdx;

    invoke-static {p1}, Ldpb;->a(Lqdx;)Ldpb;

    move-result-object p1

    invoke-static {p1}, Lqdl;->a(Lqdx;)Lqdx;

    move-result-object p1

    iput-object p1, p0, Ldxw;->r:Lqdx;

    return-void
.end method

.method private final a()Lnzv;
    .locals 1

    iget-object v0, p0, Ldxw;->v:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {v0}, Ljsn;->a(Ljava/util/concurrent/atomic/AtomicReference;)Lnzv;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/google/android/apps/camera/ui/layout/GcaLayout;)V
    .locals 1

    invoke-direct {p0}, Ldxw;->a()Lnzv;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Lnzv;

    return-void
.end method

.method public final a(Lcom/google/android/apps/camera/ui/views/MainActivityLayout;)V
    .locals 1

    invoke-direct {p0}, Ldxw;->a()Lnzv;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/layout/GcaLayout;->b:Lnzv;

    iget-object v0, p0, Ldxw;->v:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->d:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v0, p0, Ldxw;->w:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llsg;

    iput-object v0, p1, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;->e:Llsg;

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    iget-object v0, p0, Ldxw;->u:Lqdx;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->a:Lqdx;

    new-instance v0, Lhyu;

    iget-object v1, p0, Ldxw;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    const-string v2, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v2}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    iget-object v3, p0, Ldxw;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v3}, Lhou;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v3

    new-instance v4, Lkjs;

    invoke-direct {v4, v3}, Lkjs;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, v2}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lkjs;

    iget-object v4, p0, Ldxw;->t:Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;

    invoke-static {v4}, Lhou;->a(Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;)Landroid/app/Activity;

    move-result-object v4

    invoke-virtual {v4}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v4

    invoke-static {v4, v2}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/Window;

    invoke-direct {v0, v1, v3, v2}, Lhyu;-><init>(Lnl;Lkjs;Landroid/view/Window;)V

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->b:Lhyu;

    iput-object p0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->c:Lhoo;

    iget-object v0, p0, Ldxw;->s:Ldwb;

    iget-object v0, v0, Ldwb;->r:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzp;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->d:Llzp;

    iget-object v0, p0, Ldxw;->s:Ldwb;

    iget-object v0, v0, Ldwb;->c:Lfpu;

    invoke-static {v0}, Lfpv;->a(Lfpu;)Lfpk;

    move-result-object v0

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->e:Lfpk;

    iget-object v0, p0, Ldxw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhrb;

    iput-object v0, p1, Lcom/google/android/apps/camera/photobooth/activity/PhotoboothActivity;->f:Lhrb;

    return-void
.end method
