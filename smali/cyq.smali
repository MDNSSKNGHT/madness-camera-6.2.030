.class public final Lcyq;
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
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyq;->a:Lqdx;

    iput-object p2, p0, Lcyq;->b:Lqdx;

    iput-object p3, p0, Lcyq;->c:Lqdx;

    iput-object p4, p0, Lcyq;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lcyq;
    .locals 1

    new-instance v0, Lcyq;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyq;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcyq;->a:Lqdx;

    iget-object v1, p0, Lcyq;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v2, p0, Lcyq;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lfxc;

    iget-object v3, p0, Lcyq;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    invoke-static {v1, v2}, Lcyi;->a(Lcgm;Lfxc;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Lcyj;

    invoke-direct {v3, v0}, Lcyj;-><init>(Lqdx;)V

    invoke-static {v3}, Lesd;->a(Lgqx;)Lgrn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lcgm;->l()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object v0, Lkvf;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    if-eqz v0, :cond_0

    sget-object v0, Lkvf;->z:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v1, Lkvf;->A:Ljava/lang/Integer;

    invoke-static {v0, v1}, Lesd;->a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)Lgrn;

    move-result-object v0

    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v2}, Loet;->a(Ljava/util/Collection;)Loet;

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
