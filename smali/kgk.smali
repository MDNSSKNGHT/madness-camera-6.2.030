.class public final Lkgk;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkgk;->a:Lqdx;

    iput-object p2, p0, Lkgk;->b:Lqdx;

    iput-object p3, p0, Lkgk;->c:Lqdx;

    iput-object p4, p0, Lkgk;->d:Lqdx;

    iput-object p5, p0, Lkgk;->e:Lqdx;

    iput-object p6, p0, Lkgk;->f:Lqdx;

    iput-object p7, p0, Lkgk;->g:Lqdx;

    iput-object p8, p0, Lkgk;->h:Lqdx;

    iput-object p9, p0, Lkgk;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Lkgb;

    iget-object v1, p0, Lkgk;->a:Lqdx;

    iget-object v0, p0, Lkgk;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lkgk;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkmu;

    iget-object v0, p0, Lkgk;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkms;

    iget-object v0, p0, Lkgk;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcnu;

    iget-object v0, p0, Lkgk;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lkpi;

    iget-object v0, p0, Lkgk;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljun;

    iget-object v0, p0, Lkgk;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llsg;

    iget-object v0, p0, Lkgk;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lkgb;-><init>(Lqdx;Landroid/content/Context;Lkmu;Lkms;Lcnu;Lkpi;Ljun;Llsg;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    return-object v10
.end method
