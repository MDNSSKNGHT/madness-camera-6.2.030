.class public final Ldey;
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

    iput-object p1, p0, Ldey;->a:Lqdx;

    iput-object p2, p0, Ldey;->b:Lqdx;

    iput-object p3, p0, Ldey;->c:Lqdx;

    iput-object p4, p0, Ldey;->d:Lqdx;

    iput-object p5, p0, Ldey;->e:Lqdx;

    iput-object p6, p0, Ldey;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Ldey;
    .locals 8

    new-instance v7, Ldey;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Ldey;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ldey;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmmb;

    iget-object v1, p0, Ldey;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvv;

    iget-object v2, p0, Ldey;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    iget-object v3, p0, Ldey;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgm;

    iget-object v4, p0, Ldey;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcvy;

    iget-object v5, p0, Ldey;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lkib;

    invoke-virtual {v5}, Lkib;->g()Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v0, Ldee;->e:Ldee;

    invoke-static {v0}, Llrn;->a(Ljava/lang/Object;)Llrm;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance v5, Ldes;

    invoke-direct {v5, v0, v1, v4, v3}, Ldes;-><init>(Lmmb;Lcvv;Lcvy;Lcgm;)V

    invoke-static {v2, v5}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
