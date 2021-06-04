.class public final Leqw;
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

    iput-object p1, p0, Leqw;->a:Lqdx;

    iput-object p2, p0, Leqw;->b:Lqdx;

    iput-object p3, p0, Leqw;->c:Lqdx;

    iput-object p4, p0, Leqw;->d:Lqdx;

    iput-object p5, p0, Leqw;->e:Lqdx;

    iput-object p6, p0, Leqw;->f:Lqdx;

    iput-object p7, p0, Leqw;->g:Lqdx;

    iput-object p8, p0, Leqw;->h:Lqdx;

    iput-object p9, p0, Leqw;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    new-instance v10, Leqt;

    iget-object v0, p0, Leqw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbhk;

    iget-object v0, p0, Leqw;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbif;

    iget-object v0, p0, Leqw;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcav;

    iget-object v0, p0, Leqw;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbnz;

    iget-object v0, p0, Leqw;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/res/Resources;

    iget-object v0, p0, Leqw;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v7, p0, Leqw;->g:Lqdx;

    iget-object v0, p0, Leqw;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbxt;

    iget-object v9, p0, Leqw;->i:Lqdx;

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Leqt;-><init>(Lbhk;Lbif;Lcav;Lbnz;Landroid/content/res/Resources;Lcom/google/android/apps/camera/bottombar/BottomBarController;Lqdx;Lbxt;Lqdx;)V

    return-object v10
.end method
