.class public final Ldru;
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

    iput-object p1, p0, Ldru;->a:Lqdx;

    iput-object p2, p0, Ldru;->b:Lqdx;

    iput-object p3, p0, Ldru;->c:Lqdx;

    iput-object p4, p0, Ldru;->d:Lqdx;

    iput-object p5, p0, Ldru;->e:Lqdx;

    iput-object p6, p0, Ldru;->f:Lqdx;

    iput-object p7, p0, Ldru;->g:Lqdx;

    iput-object p8, p0, Ldru;->h:Lqdx;

    iput-object p9, p0, Ldru;->i:Lqdx;

    iput-object p10, p0, Ldru;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Ldrf;

    iget-object v0, p0, Ldru;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    iget-object v0, p0, Ldru;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Liyd;

    iget-object v0, p0, Ldru;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lcgm;

    iget-object v0, p0, Ldru;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llsg;

    iget-object v0, p0, Ldru;->e:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v5

    iget-object v0, p0, Ldru;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ldru;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lkjb;

    iget-object v0, p0, Ldru;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lnou;

    iget-object v0, p0, Ldru;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llzp;

    iget-object v0, p0, Ldru;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lnmo;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Ldrf;-><init>(Landroid/content/Context;Liyd;Lcgm;Llsg;Lqdd;Ljava/util/concurrent/Executor;Lkjb;Lnou;Llzp;Lnmo;)V

    return-object v11
.end method
