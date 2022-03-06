.class public final Lckc;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lckc;->a:Lqdx;

    iput-object p2, p0, Lckc;->b:Lqdx;

    iput-object p3, p0, Lckc;->c:Lqdx;

    iput-object p4, p0, Lckc;->d:Lqdx;

    iput-object p5, p0, Lckc;->e:Lqdx;

    iput-object p6, p0, Lckc;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lckc;
    .locals 8

    new-instance v7, Lckc;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lckc;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lckc;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Lckc;->b:Lqdx;

    iget-object v2, p0, Lckc;->c:Lqdx;

    iget-object v3, p0, Lckc;->d:Lqdx;

    iget-object v4, p0, Lckc;->e:Lqdx;

    iget-object v5, p0, Lckc;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxc;

    invoke-virtual {v0}, Lcgm;->h()Z

    move-result v6

    if-nez v6, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, v5, Lfxc;->a:Z

    if-eqz v5, :cond_2

    invoke-virtual {v0}, Lcgm;->k()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance v0, Lcjr;

    invoke-direct {v0, v2, v1, v4, v3}, Lcjr;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lohl;->a:Lohl;

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_1
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
