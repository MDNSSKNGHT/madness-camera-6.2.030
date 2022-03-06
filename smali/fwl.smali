.class public final Lfwl;
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

    iput-object p1, p0, Lfwl;->a:Lqdx;

    iput-object p2, p0, Lfwl;->b:Lqdx;

    iput-object p3, p0, Lfwl;->c:Lqdx;

    iput-object p4, p0, Lfwl;->d:Lqdx;

    iput-object p5, p0, Lfwl;->e:Lqdx;

    iput-object p6, p0, Lfwl;->f:Lqdx;

    iput-object p7, p0, Lfwl;->g:Lqdx;

    iput-object p8, p0, Lfwl;->h:Lqdx;

    iput-object p9, p0, Lfwl;->i:Lqdx;

    iput-object p10, p0, Lfwl;->j:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 12

    new-instance v11, Lfvt;

    iget-object v0, p0, Lfwl;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfwl;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lfwl;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljdd;

    iget-object v0, p0, Lfwl;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljdi;

    iget-object v0, p0, Lfwl;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Ljep;

    iget-object v0, p0, Lfwl;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    iget-object v0, p0, Lfwl;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lfyh;

    iget-object v0, p0, Lfwl;->h:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Llpx;

    iget-object v0, p0, Lfwl;->i:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Llsg;

    iget-object v0, p0, Lfwl;->j:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lcgm;

    move-object v0, v11

    invoke-direct/range {v0 .. v10}, Lfvt;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljdd;Ljdi;Ljep;Landroid/content/Context;Lfyh;Llpx;Llsg;Lcgm;)V

    return-object v11
.end method
