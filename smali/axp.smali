.class public final Laxp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laxp;->a:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Laxp;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    new-instance v1, Llqy;

    invoke-interface {v0}, Llrm;->b_()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Liti;->a:Liti;

    if-ne v2, v3, :cond_0

    sget-object v2, Liju;->c:Liju;

    goto :goto_0

    :cond_0
    sget-object v2, Liju;->a:Liju;

    :goto_0
    invoke-direct {v1, v2}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v2, Laxk;

    invoke-direct {v2, v1}, Laxk;-><init>(Llqy;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-interface {v0, v2, v3}, Llrm;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llqy;

    return-object v0
.end method
