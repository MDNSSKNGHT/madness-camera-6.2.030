.class public final Ldyt;
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

    iput-object p1, p0, Ldyt;->a:Lqdx;

    iput-object p2, p0, Ldyt;->b:Lqdx;

    iput-object p3, p0, Ldyt;->c:Lqdx;

    iput-object p4, p0, Ldyt;->d:Lqdx;

    iput-object p5, p0, Ldyt;->e:Lqdx;

    iput-object p6, p0, Ldyt;->f:Lqdx;

    iput-object p7, p0, Ldyt;->g:Lqdx;

    iput-object p8, p0, Ldyt;->h:Lqdx;

    iput-object p9, p0, Ldyt;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    iget-object v0, p0, Ldyt;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldyt;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/os/Handler;

    iget-object v1, p0, Ldyt;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Llzw;

    iget-object v1, p0, Ldyt;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lmmm;

    iget-object v1, p0, Ldyt;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Ldyt;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llzt;

    iget-object v1, p0, Ldyt;->g:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldpd;

    iget-object v2, p0, Ldyt;->h:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Ldyt;->i:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Ljava/util/concurrent/Semaphore;

    new-instance v11, Ldyo;

    invoke-static {v0}, Laeq;->a(Landroid/content/Context;)Ladk;

    move-result-object v4

    iget-object v0, v1, Ldpd;->a:Landroid/content/Context;

    const-string v1, "device_policy"

    invoke-static {v0, v1}, Ldpd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Landroid/app/admin/DevicePolicyManager;

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Ldyo;-><init>(Landroid/os/Handler;Ladk;Llzw;Lmmm;Llzt;Landroid/app/admin/DevicePolicyManager;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Semaphore;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v11, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldyo;

    return-object v0
.end method
