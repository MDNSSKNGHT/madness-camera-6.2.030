.class public final Lcms;
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


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcms;->a:Lqdx;

    iput-object p2, p0, Lcms;->b:Lqdx;

    iput-object p3, p0, Lcms;->c:Lqdx;

    iput-object p4, p0, Lcms;->d:Lqdx;

    iput-object p5, p0, Lcms;->e:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcms;->a:Lqdx;

    invoke-static {v0}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v0

    iget-object v1, p0, Lcms;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcmt;

    iget-object v2, p0, Lcms;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkib;

    iget-object v3, p0, Lcms;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgm;

    iget-object v4, p0, Lcms;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbdf;

    invoke-virtual {v2}, Lkib;->f()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v3}, Lcgm;->x()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v3}, Lcgm;->w()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcmv;

    goto :goto_0

    :cond_1
    nop

    const-string v0, "ElmyraModule"

    const-string v2, "Using noop implemetation."

    invoke-static {v0, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    nop

    nop

    :goto_0
    invoke-interface {v4}, Lbdf;->b()Llox;

    move-result-object v0

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcmv;

    return-object v0
.end method
