.class public final Ldtw;
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

    iput-object p1, p0, Ldtw;->a:Lqdx;

    iput-object p2, p0, Ldtw;->b:Lqdx;

    iput-object p3, p0, Ldtw;->c:Lqdx;

    iput-object p4, p0, Ldtw;->d:Lqdx;

    iput-object p5, p0, Ldtw;->e:Lqdx;

    iput-object p6, p0, Ldtw;->f:Lqdx;

    iput-object p7, p0, Ldtw;->g:Lqdx;

    iput-object p8, p0, Ldtw;->h:Lqdx;

    iput-object p9, p0, Ldtw;->i:Lqdx;

    iput-object p10, p0, Ldtw;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 13

    new-instance v12, Ldtv;

    iget-object v0, p0, Ldtw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldtw;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lbcv;

    iget-object v0, p0, Ldtw;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lfrv;

    iget-object v0, p0, Ldtw;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkjt;

    iget-object v0, p0, Ldtw;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    iget-object v6, p0, Ldtw;->f:Lqdx;

    iget-object v0, p0, Ldtw;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ldpd;

    iget-object v0, p0, Ldtw;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lmqs;

    iget-object v0, p0, Ldtw;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljba;

    iget-object v0, p0, Ldtw;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Llsg;

    const/4 v11, 0x0

    move-object v0, v12

    invoke-direct/range {v0 .. v11}, Ldtv;-><init>(Landroid/content/Context;Lbcv;Lfrv;Lkjt;Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;Lqdx;Ldpd;Lmqs;Ljba;Llsg;B)V

    return-object v12
.end method
