.class public final Ljto;
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

    iput-object p1, p0, Ljto;->a:Lqdx;

    iput-object p2, p0, Ljto;->b:Lqdx;

    iput-object p3, p0, Ljto;->c:Lqdx;

    iput-object p4, p0, Ljto;->d:Lqdx;

    iput-object p5, p0, Ljto;->e:Lqdx;

    iput-object p6, p0, Ljto;->f:Lqdx;

    iput-object p7, p0, Ljto;->g:Lqdx;

    iput-object p8, p0, Ljto;->h:Lqdx;

    iput-object p9, p0, Ljto;->i:Lqdx;

    iput-object p10, p0, Ljto;->j:Lqdx;

    iput-object p11, p0, Ljto;->k:Lqdx;

    iput-object p12, p0, Ljto;->l:Lqdx;

    iput-object p13, p0, Ljto;->m:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 15

    new-instance v14, Ljtg;

    iget-object v0, p0, Ljto;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/view/WindowManager;

    iget-object v0, p0, Ljto;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfrv;

    iget-object v0, p0, Ljto;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Ljto;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbdf;

    iget-object v0, p0, Ljto;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljyi;

    iget-object v0, p0, Ljto;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lknm;

    iget-object v0, p0, Ljto;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljvw;

    iget-object v0, p0, Ljto;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    iget-object v0, p0, Ljto;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzp;

    iget-object v0, p0, Ljto;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    iget-object v0, p0, Ljto;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lbcv;

    iget-object v0, p0, Ljto;->l:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lgdn;

    iget-object v0, p0, Ljto;->m:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Ljct;

    move-object v0, v14

    invoke-direct/range {v0 .. v13}, Ljtg;-><init>(Landroid/view/WindowManager;Lfrv;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lbdf;Ljyi;Lknm;Ljvw;ZLlzp;Landroid/content/Context;Lbcv;Lgdn;Ljct;)V

    return-object v14
.end method
