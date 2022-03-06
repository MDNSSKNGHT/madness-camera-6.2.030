.class public final Lcka;
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

    iput-object p1, p0, Lcka;->a:Lqdx;

    iput-object p2, p0, Lcka;->b:Lqdx;

    iput-object p3, p0, Lcka;->c:Lqdx;

    iput-object p4, p0, Lcka;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lcka;
    .locals 1

    new-instance v0, Lcka;

    invoke-direct {v0, p0, p1, p2, p3}, Lcka;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lcka;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Lcka;->b:Lqdx;

    iget-object v2, p0, Lcka;->c:Lqdx;

    iget-object v3, p0, Lcka;->d:Lqdx;

    invoke-virtual {v0}, Lcgm;->k()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lcgm;->p()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcjs;

    invoke-direct {v0, v2, v1, v3}, Lcjs;-><init>(Lqdx;Lqdx;Lqdx;)V

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
