.class public final Lbfg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbfg;

    invoke-direct {v0}, Lbfg;-><init>()V

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a()Ljava/util/Set;
    .locals 4

    sget-object v0, Lbfd;->a:Lcvj;

    sget-object v1, Lbfd;->c:Lcvj;

    sget-object v2, Lbfd;->b:Lcvj;

    sget-object v3, Lbfd;->d:Lcvr;

    invoke-static {v0, v1, v2, v3}, Loet;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Loet;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lbfg;->a()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method
