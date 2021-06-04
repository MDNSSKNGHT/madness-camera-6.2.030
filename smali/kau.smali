.class public final Lkau;
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

    iput-object p1, p0, Lkau;->a:Lqdx;

    iput-object p2, p0, Lkau;->b:Lqdx;

    iput-object p3, p0, Lkau;->c:Lqdx;

    iput-object p4, p0, Lkau;->d:Lqdx;

    iput-object p5, p0, Lkau;->e:Lqdx;

    iput-object p6, p0, Lkau;->f:Lqdx;

    iput-object p7, p0, Lkau;->g:Lqdx;

    iput-object p8, p0, Lkau;->h:Lqdx;

    iput-object p9, p0, Lkau;->i:Lqdx;

    iput-object p10, p0, Lkau;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lkaq;

    iget-object v0, p0, Lkau;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Lkau;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llzk;

    iget-object v0, p0, Lkau;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lkmq;

    iget-object v0, p0, Lkau;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkbn;

    iget-object v0, p0, Lkau;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/ui/views/MainActivityLayout;

    iget-object v0, p0, Lkau;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lhoe;

    iget-object v0, p0, Lkau;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v0, p0, Lkau;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljct;

    iget-object v0, p0, Lkau;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lkbj;

    iget-object v0, p0, Lkau;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnyp;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lkaq;-><init>(Landroid/content/Context;Llzk;Lkmq;Lkbn;Lcom/google/android/apps/camera/ui/views/MainActivityLayout;Lhoe;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Ljct;Lkbj;Lnyp;)V

    return-object v11
.end method
