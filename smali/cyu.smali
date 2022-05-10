.class public final Lcyu;
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


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcyu;->a:Lqdx;

    iput-object p2, p0, Lcyu;->b:Lqdx;

    iput-object p3, p0, Lcyu;->c:Lqdx;

    iput-object p4, p0, Lcyu;->d:Lqdx;

    iput-object p5, p0, Lcyu;->e:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lcyu;
    .locals 7

    new-instance v6, Lcyu;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lcyu;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcyu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmqo;

    iget-object v1, p0, Lcyu;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, p0, Lcyu;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgm;

    iget-object v3, p0, Lcyu;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    iget-object v4, p0, Lcyu;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfxc;

    new-instance v5, Lczf;

    invoke-virtual {v2}, Lcgm;->d()Z

    move-result v6

    if-nez v6, :cond_0

    const/4 v6, 0x0

    goto :goto_0

    :cond_0
    const/4 v6, 0x3

    nop

    :goto_0
    invoke-static {v2, v4}, Lcyi;->b(Lcgm;Lfxc;)Z

    move-result v4

    if-eqz v4, :cond_1

    add-int/lit8 v6, v6, 0x2d

    goto :goto_1

    :cond_1
    nop

    :goto_1
    invoke-direct {v5, v2, v0, v3, v6}, Lczf;-><init>(Lcgm;Lmqo;Llzp;I)V

    invoke-virtual {v1, v5}, Llpu;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v5, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcze;

    return-object v0
.end method
