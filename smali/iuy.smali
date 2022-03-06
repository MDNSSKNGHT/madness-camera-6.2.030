.class public final Liuy;
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
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Liuy;->a:Lqdx;

    iput-object p2, p0, Liuy;->b:Lqdx;

    iput-object p3, p0, Liuy;->c:Lqdx;

    iput-object p4, p0, Liuy;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Liuy;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Livn;

    iget-object v1, p0, Liuy;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v2, p0, Liuy;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llsg;

    iget-object v3, p0, Liuy;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbdf;

    invoke-virtual {v1}, Lcgm;->z()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v1}, Lcgm;->d()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Liuu;

    invoke-direct {v1, v3, v2, v0}, Liuu;-><init>(Lbdf;Llsg;Livn;)V

    invoke-static {v1}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
