.class public final Ldge;
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

    iput-object p1, p0, Ldge;->a:Lqdx;

    iput-object p2, p0, Ldge;->b:Lqdx;

    iput-object p3, p0, Ldge;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Ldge;
    .locals 1

    new-instance v0, Ldge;

    invoke-direct {v0, p0, p1, p2}, Ldge;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldge;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldge;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldgr;

    iget-object v1, p0, Ldge;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcvv;

    new-instance v2, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    invoke-direct {v2}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;-><init>()V

    invoke-static {v1}, Lded;->a(Lcvv;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Ldgr;->c:Ldgr;

    if-ne v0, v1, :cond_0

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;->setProcess_motion(Z)V

    :cond_0
    nop

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/googlex/gcam/ViewfinderProcessingOptions;

    return-object v0
.end method
