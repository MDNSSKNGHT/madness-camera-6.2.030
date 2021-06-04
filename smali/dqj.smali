.class public final Ldqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqj;->a:Lqdx;

    iput-object p2, p0, Ldqj;->b:Lqdx;

    iput-object p3, p0, Ldqj;->c:Lqdx;

    iput-object p4, p0, Ldqj;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldqj;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Ldqj;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/ExecutorService;

    iget-object v2, p0, Ldqj;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnta;

    iget-object v3, p0, Ldqj;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnou;

    new-instance v4, Ldqh;

    invoke-direct {v4, v0, v1, v2, v3}, Ldqh;-><init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lnta;Lnou;)V

    new-instance v0, Lnje;

    invoke-direct {v0, v4}, Lnje;-><init>(Lqdx;)V

    invoke-interface {v0}, Lnjd;->f()Lnjl;

    move-result-object v1

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lpen;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpeo;

    invoke-virtual {v2, v1}, Lpeo;->a(Lpen;)Lpeo;

    sget-object v1, Lnjp;->b:Lnjp;

    invoke-virtual {v2, v1}, Lpeo;->a(Lnjp;)Lpeo;

    move-result-object v1

    sget v2, Ldrf;->y:I

    invoke-virtual {v1, v2}, Lpeo;->j(I)Lpeo;

    move-result-object v1

    invoke-virtual {v1}, Lpeo;->f()Lpen;

    move-result-object v1

    check-cast v1, Lnjl;

    invoke-interface {v0, v1}, Lnjd;->a(Lnjl;)Z

    invoke-interface {v0}, Lnjd;->a()V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnjd;

    return-object v0
.end method
