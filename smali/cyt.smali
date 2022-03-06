.class public final Lcyt;
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
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyt;->a:Lqdx;

    iput-object p2, p0, Lcyt;->b:Lqdx;

    iput-object p3, p0, Lcyt;->c:Lqdx;

    iput-object p4, p0, Lcyt;->d:Lqdx;

    iput-object p5, p0, Lcyt;->e:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lcyt;
    .locals 7

    new-instance v6, Lcyt;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcyt;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcyt;->a:Lqdx;

    iget-object v1, p0, Lcyt;->b:Lqdx;

    iget-object v2, p0, Lcyt;->c:Lqdx;

    iget-object v3, p0, Lcyt;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgm;

    iget-object v4, p0, Lcyt;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxc;

    invoke-static {v3, v4}, Lcyi;->a(Lcgm;Lfxc;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqo;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcze;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lcyk;

    invoke-direct {v3, v1}, Lcyk;-><init>(Lcze;)V

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Handler;

    invoke-interface {v0, v3, v1}, Lmqo;->a(Lmqq;Landroid/os/Handler;)V

    invoke-interface {v0}, Lmqo;->e()Landroid/view/Surface;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
