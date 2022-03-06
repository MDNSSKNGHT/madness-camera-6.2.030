.class public final Lghz;
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

    iput-object p1, p0, Lghz;->a:Lqdx;

    iput-object p2, p0, Lghz;->b:Lqdx;

    iput-object p3, p0, Lghz;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lghz;
    .locals 1

    new-instance v0, Lghz;

    invoke-direct {v0, p0, p1, p2}, Lghz;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lghz;->a:Lqdx;

    iget-object v1, p0, Lghz;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    iget-object v2, p0, Lghz;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcgm;

    invoke-virtual {v2}, Lcgm;->p()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgid;

    return-object v0
.end method
