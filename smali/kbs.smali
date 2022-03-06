.class public final Lkbs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lkbp;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method public constructor <init>(Lkbp;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkbs;->a:Lkbp;

    iput-object p2, p0, Lkbs;->b:Lqdx;

    iput-object p3, p0, Lkbs;->c:Lqdx;

    iput-object p4, p0, Lkbs;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lkbs;->a:Lkbp;

    iget-object v1, p0, Lkbs;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnl;

    iget-object v2, p0, Lkbs;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpx;

    iget-object v3, p0, Lkbs;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v4

    new-instance v5, Lkbr;

    invoke-direct {v5, v0, v1, v3, v4}, Lkbr;-><init>(Lkbp;Lnl;Llzp;Lpag;)V

    invoke-virtual {v2, v5}, Llpx;->a(Ljava/lang/Runnable;)V

    invoke-static {v4}, Lqdr;->c(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkbm;

    return-object v0
.end method
