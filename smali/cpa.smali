.class public final Lcpa;
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

    iput-object p1, p0, Lcpa;->a:Lqdx;

    iput-object p2, p0, Lcpa;->b:Lqdx;

    iput-object p3, p0, Lcpa;->c:Lqdx;

    iput-object p4, p0, Lcpa;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lcpa;
    .locals 1

    new-instance v0, Lcpa;

    invoke-direct {v0, p0, p1, p2, p3}, Lcpa;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lcpa;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcvv;

    iget-object v1, p0, Lcpa;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvy;

    iget-object v2, p0, Lcpa;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvy;

    iget-object v3, p0, Lcpa;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcpy;

    invoke-interface {v0, v1}, Lcvv;->a(Lcvy;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v2}, Lcvv;->a(Lcvy;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcoz;

    invoke-direct {v0, v3}, Lcoz;-><init>(Lcpy;)V

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
