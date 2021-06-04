.class public final Lcqu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcqu;->a:Lqdx;

    iput-object p2, p0, Lcqu;->b:Lqdx;

    iput-object p3, p0, Lcqu;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcqu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Lcqu;->b:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v1

    iget-object v2, p0, Lcqu;->c:Lqdx;

    invoke-static {v2}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v2

    invoke-virtual {v0}, Lcgm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcqy;

    return-object v0
.end method
