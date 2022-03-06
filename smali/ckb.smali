.class public final Lckb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckb;->a:Lqdx;

    iput-object p2, p0, Lckb;->b:Lqdx;

    iput-object p3, p0, Lckb;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lckb;
    .locals 1

    new-instance v0, Lckb;

    invoke-direct {v0, p0, p1, p2}, Lckb;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lckb;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfxc;

    iget-object v1, p0, Lckb;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v2, p0, Lckb;->c:Lqdx;

    invoke-virtual {v1}, Lcgm;->h()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v0, v0, Lfxc;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Lcgm;->k()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {v1}, Lcgm;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object v0, Lohl;->a:Lohl;

    goto :goto_2

    :cond_2
    :goto_0
    new-instance v0, Lcjt;

    invoke-direct {v0, v2}, Lcjt;-><init>(Lqdx;)V

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_2

    :cond_3
    :goto_1
    sget-object v0, Lohl;->a:Lohl;

    :goto_2
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
