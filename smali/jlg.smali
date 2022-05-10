.class public final Ljlg;
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

.field private final o:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljlg;->a:Lqdx;

    iput-object p2, p0, Ljlg;->b:Lqdx;

    iput-object p3, p0, Ljlg;->c:Lqdx;

    iput-object p4, p0, Ljlg;->d:Lqdx;

    iput-object p5, p0, Ljlg;->e:Lqdx;

    iput-object p6, p0, Ljlg;->f:Lqdx;

    iput-object p7, p0, Ljlg;->g:Lqdx;

    iput-object p8, p0, Ljlg;->h:Lqdx;

    iput-object p9, p0, Ljlg;->i:Lqdx;

    iput-object p10, p0, Ljlg;->j:Lqdx;

    iput-object p11, p0, Ljlg;->k:Lqdx;

    iput-object p12, p0, Ljlg;->l:Lqdx;

    iput-object p13, p0, Ljlg;->m:Lqdx;

    iput-object p14, p0, Ljlg;->n:Lqdx;

    iput-object p15, p0, Ljlg;->o:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    new-instance v17, Ljko;

    iget-object v1, v0, Ljlg;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ldpd;

    iget-object v1, v0, Ljlg;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v1, v0, Ljlg;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lkbn;

    iget-object v1, v0, Ljlg;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Landroid/content/Context;

    iget-object v1, v0, Ljlg;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljms;

    iget-object v1, v0, Ljlg;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lcvv;

    iget-object v1, v0, Ljlg;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Llpu;

    iget-object v1, v0, Ljlg;->h:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Llpx;

    iget-object v1, v0, Ljlg;->i:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lgjs;

    iget-object v1, v0, Ljlg;->j:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lkms;

    iget-object v1, v0, Ljlg;->k:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v1, v0, Ljlg;->l:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljyi;

    iget-object v1, v0, Ljlg;->m:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljnc;

    iget-object v1, v0, Ljlg;->n:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lknm;

    iget-object v1, v0, Ljlg;->o:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lkpi;

    move-object/from16 v1, v17

    invoke-direct/range {v1 .. v16}, Ljko;-><init>(Ldpd;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lkbn;Landroid/content/Context;Ljms;Lcvv;Llpu;Llpx;Lgjs;Lkms;Ljava/util/concurrent/ScheduledExecutorService;Ljyi;Ljnc;Lknm;Lkpi;)V

    return-object v17
.end method
