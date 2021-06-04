.class public final Lmbf;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmbf;->a:Lqdx;

    iput-object p2, p0, Lmbf;->b:Lqdx;

    iput-object p3, p0, Lmbf;->c:Lqdx;

    iput-object p4, p0, Lmbf;->d:Lqdx;

    iput-object p5, p0, Lmbf;->e:Lqdx;

    iput-object p6, p0, Lmbf;->f:Lqdx;

    iput-object p7, p0, Lmbf;->g:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 9

    new-instance v8, Lmav;

    iget-object v0, p0, Lmbf;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lmad;

    iget-object v0, p0, Lmbf;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/os/Handler;

    iget-object v0, p0, Lmbf;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lmbj;

    iget-object v0, p0, Lmbf;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Llzt;

    iget-object v0, p0, Lmbf;->e:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lmas;

    iget-object v0, p0, Lmbf;->f:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzp;

    iget-object v0, p0, Lmbf;->g:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Llzj;

    move-object v0, v8

    invoke-direct/range {v0 .. v7}, Lmav;-><init>(Lmad;Landroid/os/Handler;Lmbj;Llzt;Lmas;Llzp;Llzj;)V

    return-object v8
.end method
