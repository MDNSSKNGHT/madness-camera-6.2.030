.class public final Ldzd;
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

    iput-object p1, p0, Ldzd;->a:Lqdx;

    iput-object p2, p0, Ldzd;->b:Lqdx;

    iput-object p3, p0, Ldzd;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Ldzd;
    .locals 1

    new-instance v0, Ldzd;

    invoke-direct {v0, p0, p1, p2}, Ldzd;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldzd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcja;

    iget-object v1, p0, Ldzd;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    iget-object v2, p0, Ldzd;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzk;

    const-string v3, "Burst"

    invoke-interface {v2, v3}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v2

    new-instance v3, Lcir;

    new-instance v4, Llpw;

    invoke-direct {v4}, Llpw;-><init>()V

    invoke-direct {v3, v0, v1, v4}, Lcir;-><init>(Lcja;Ljava/util/Set;Llpv;)V

    new-instance v0, Llzh;

    const-string v1, "BurstSaveBroker throughput"

    invoke-direct {v0, v2, v1}, Llzh;-><init>(Llzj;Ljava/lang/String;)V

    new-instance v1, Lciv;

    invoke-direct {v1, v3, v2, v0}, Lciv;-><init>(Lcip;Llzj;Llzh;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcip;

    return-object v0
.end method
