.class public final Lcjz;
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

    iput-object p1, p0, Lcjz;->a:Lqdx;

    iput-object p2, p0, Lcjz;->b:Lqdx;

    iput-object p3, p0, Lcjz;->c:Lqdx;

    iput-object p4, p0, Lcjz;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lcjz;
    .locals 1

    new-instance v0, Lcjz;

    invoke-direct {v0, p0, p1, p2, p3}, Lcjz;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lcjz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/media/MediaFormat;

    iget-object v0, p0, Lcjz;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/os/Handler;

    iget-object v0, p0, Lcjz;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lcgm;

    iget-object v0, p0, Lcjz;->d:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Llzj;

    new-instance v0, Lghb;

    sget-object v4, Lcjp;->a:Ligh;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lghb;-><init>(Landroid/media/MediaFormat;Landroid/os/Handler;Ligh;Lcgm;Llzj;)V

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgha;

    return-object v0
.end method
