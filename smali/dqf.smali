.class public final Ldqf;
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

    iput-object p1, p0, Ldqf;->a:Lqdx;

    iput-object p2, p0, Ldqf;->b:Lqdx;

    iput-object p3, p0, Ldqf;->c:Lqdx;

    iput-object p4, p0, Ldqf;->d:Lqdx;

    iput-object p5, p0, Ldqf;->e:Lqdx;

    iput-object p6, p0, Ldqf;->f:Lqdx;

    iput-object p7, p0, Ldqf;->g:Lqdx;

    iput-object p8, p0, Ldqf;->h:Lqdx;

    iput-object p9, p0, Ldqf;->i:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Ldqf;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldsq;

    iget-object v1, p0, Ldqf;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ldrf;

    iget-object v1, p0, Ldqf;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v2, p0, Ldqf;->d:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    iget-object v4, p0, Ldqf;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldsr;

    iget-object v5, p0, Ldqf;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v6, p0, Ldqf;->g:Lqdx;

    invoke-interface {v6}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljsv;

    iget-object v7, p0, Ldqf;->h:Lqdx;

    invoke-interface {v7}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldsf;

    iget-object v8, p0, Ldqf;->i:Lqdx;

    invoke-interface {v8}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnmo;

    invoke-virtual {v1}, Lcgm;->d()Z

    move-result v9

    if-eqz v9, :cond_1

    invoke-interface {v4}, Ldsr;->b()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, Lkgq;->i:Lkgq;

    if-eq v2, v4, :cond_1

    invoke-virtual {v1}, Lcgm;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Ldqd;

    move-object v2, v0

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    invoke-direct/range {v2 .. v7}, Ldqd;-><init>(Ldrf;Landroid/content/Context;Ljsv;Ldsf;Lnmo;)V

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v1, Ldqo;

    invoke-direct {v1, v0}, Ldqo;-><init>(Ldsq;)V

    invoke-static {v1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
