.class public final Lbfk;
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

    iput-object p1, p0, Lbfk;->a:Lqdx;

    iput-object p2, p0, Lbfk;->b:Lqdx;

    iput-object p3, p0, Lbfk;->c:Lqdx;

    iput-object p4, p0, Lbfk;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lbfk;
    .locals 1

    new-instance v0, Lbfk;

    invoke-direct {v0, p0, p1, p2, p3}, Lbfk;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbfk;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbfq;

    iget-object v1, p0, Lbfk;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbga;

    iget-object v2, p0, Lbfk;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcvv;

    iget-object v3, p0, Lbfk;->d:Lqdx;

    invoke-interface {v2}, Lcvv;->a()Z

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    invoke-interface {v2}, Llsg;->b_()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    sget-object v0, Lohl;->a:Lohl;

    goto :goto_0

    :cond_0
    invoke-static {v1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    invoke-static {v0}, Lesd;->a(Ljava/util/Collection;)Lgrn;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
