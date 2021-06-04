.class public final Lfie;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfie;->a:Lqdx;

    iput-object p2, p0, Lfie;->b:Lqdx;

    iput-object p3, p0, Lfie;->c:Lqdx;

    iput-object p4, p0, Lfie;->d:Lqdx;

    iput-object p5, p0, Lfie;->e:Lqdx;

    iput-object p6, p0, Lfie;->f:Lqdx;

    iput-object p7, p0, Lfie;->g:Lqdx;

    iput-object p8, p0, Lfie;->h:Lqdx;

    iput-object p9, p0, Lfie;->i:Lqdx;

    iput-object p10, p0, Lfie;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lfid;

    iget-object v0, p0, Lfie;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfgw;

    iget-object v0, p0, Lfie;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lfiq;

    iget-object v0, p0, Lfie;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfiv;

    iget-object v0, p0, Lfie;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/view/Window;

    iget-object v0, p0, Lfie;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbld;

    iget-object v0, p0, Lfie;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lknm;

    iget-object v0, p0, Lfie;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfie;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lcua;

    iget-object v0, p0, Lfie;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljyi;

    iget-object v0, p0, Lfie;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ldeg;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfid;-><init>(Lfgw;Lfiq;Lfiv;Landroid/view/Window;Lbld;Lknm;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lcua;Ljyi;Ldeg;)V

    return-object v11
.end method
