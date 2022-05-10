.class public final Livk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Livk;->a:Lqdx;

    iput-object p2, p0, Livk;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Livk;
    .locals 1

    new-instance v0, Livk;

    invoke-direct {v0, p0, p1}, Livk;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Livk;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Livk;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    check-cast v0, Livc;

    invoke-virtual {v1}, Lcgm;->z()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Livj;

    invoke-direct {v1, v0}, Livj;-><init>(Livc;)V

    invoke-static {v1}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

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
