.class public final Lewn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lewn;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lewn;
    .locals 1

    new-instance v0, Lewn;

    invoke-direct {v0, p0}, Lewn;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lewn;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzk;

    const-string v1, "Nexus2015PostPrcsg"

    invoke-interface {v0, v1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4, v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v2

    new-instance v3, Lewm;

    invoke-direct {v3, v1, v2, v0}, Lewm;-><init>(Ljava/util/Set;Ljava/util/Set;Llzj;)V

    invoke-static {v3}, Lods;->a(Ljava/lang/Object;)Lods;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrn;

    return-object v0
.end method
