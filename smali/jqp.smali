.class public final Ljqp;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljqp;->a:Lqdx;

    iput-object p2, p0, Ljqp;->b:Lqdx;

    iput-object p3, p0, Ljqp;->c:Lqdx;

    iput-object p4, p0, Ljqp;->d:Lqdx;

    iput-object p5, p0, Ljqp;->e:Lqdx;

    iput-object p6, p0, Ljqp;->f:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Ljqp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ljqp;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/apps/camera/bottombar/BottomBarController;

    iget-object v2, p0, Ljqp;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liog;

    iget-object v3, p0, Ljqp;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfpf;

    iget-object v4, p0, Ljqp;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpx;

    iget-object v5, p0, Ljqp;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfrv;

    new-instance v6, Ljqm;

    invoke-direct {v6, v0, v1, v2, v5}, Ljqm;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liog;Lfrv;)V

    invoke-static {v4, v3, v6}, Lfqs;->a(Llpx;Lfpw;Lfqq;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v6, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljqm;

    return-object v0
.end method
