.class public final Lcey;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lczd;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcey;->a:Lqdx;

    return-void
.end method

.method public static a(Lczd;Lqdx;)Lcey;
    .locals 2

    new-instance v0, Lcey;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lcey;-><init>(Lczd;Lqdx;B)V

    return-object v0
.end method

.method public static a(Llzj;)Llzk;
    .locals 1

    instance-of v0, p0, Llzk;

    if-eqz v0, :cond_0

    check-cast p0, Llzk;

    goto :goto_0

    :cond_0
    new-instance v0, Lcfg;

    invoke-direct {v0, p0}, Lcfg;-><init>(Llzj;)V

    nop

    move-object p0, v0

    :goto_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {p0, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llzk;

    return-object p0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcey;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzj;

    invoke-static {v0}, Lcey;->a(Llzj;)Llzk;

    move-result-object v0

    return-object v0
.end method
