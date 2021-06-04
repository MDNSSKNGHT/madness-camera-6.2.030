.class public final Lfjz;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfjz;->a:Lqdx;

    iput-object p2, p0, Lfjz;->b:Lqdx;

    iput-object p3, p0, Lfjz;->c:Lqdx;

    iput-object p4, p0, Lfjz;->d:Lqdx;

    iput-object p5, p0, Lfjz;->e:Lqdx;

    iput-object p6, p0, Lfjz;->f:Lqdx;

    iput-object p7, p0, Lfjz;->g:Lqdx;

    iput-object p8, p0, Lfjz;->h:Lqdx;

    iput-object p9, p0, Lfjz;->i:Lqdx;

    iput-object p10, p0, Lfjz;->j:Lqdx;

    iput-object p11, p0, Lfjz;->k:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Lfjy;

    iget-object v0, p0, Lfjz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lfks;

    iget-object v0, p0, Lfjz;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v0, p0, Lfjz;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljyi;

    iget-object v0, p0, Lfjz;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkpi;

    iget-object v0, p0, Lfjz;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/view/Window;

    iget-object v0, p0, Lfjz;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljqm;

    iget-object v0, p0, Lfjz;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbld;

    iget-object v0, p0, Lfjz;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lhlh;

    iget-object v0, p0, Lfjz;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljun;

    iget-object v0, p0, Lfjz;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcav;

    iget-object v0, p0, Lfjz;->k:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lcnu;

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Lfjy;-><init>(Lfks;Lcom/google/android/apps/camera/bottombar/BottomBarController;Ljyi;Lkpi;Landroid/view/Window;Ljqm;Lbld;Lhlh;Ljun;Lcav;Lcnu;)V

    return-object v12
.end method
