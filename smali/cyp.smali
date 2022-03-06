.class public final Lcyp;
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

    iput-object p1, p0, Lcyp;->a:Lqdx;

    iput-object p2, p0, Lcyp;->b:Lqdx;

    iput-object p3, p0, Lcyp;->c:Lqdx;

    iput-object p4, p0, Lcyp;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lcyp;
    .locals 1

    new-instance v0, Lcyp;

    invoke-direct {v0, p0, p1, p2, p3}, Lcyp;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcyp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqp;

    iget-object v1, p0, Lcyp;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llyw;

    iget-object v2, p0, Lcyp;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgm;

    iget-object v3, p0, Lcyp;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfxc;

    iget v4, v1, Llyw;->a:I

    iget v1, v1, Llyw;->b:I

    invoke-virtual {v2}, Lcgm;->d()Z

    move-result v5

    if-nez v5, :cond_0

    const/4 v5, 0x0

    goto :goto_0

    :cond_0
    const/16 v5, 0x8

    nop

    :goto_0
    invoke-static {v2, v3}, Lcyi;->b(Lcgm;Lfxc;)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v5, v5, 0x30

    goto :goto_1

    :cond_1
    nop

    :goto_1
    const/16 v2, 0x23

    const/16 v3, 0x34

    invoke-static {v3, v5}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-interface {v0, v4, v1, v2, v3}, Lmqp;->a(IIII)Lmqo;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqo;

    return-object v0
.end method
