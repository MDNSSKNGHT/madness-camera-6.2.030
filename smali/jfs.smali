.class public final Ljfs;
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

    iput-object p1, p0, Ljfs;->a:Lqdx;

    iput-object p2, p0, Ljfs;->b:Lqdx;

    iput-object p3, p0, Ljfs;->c:Lqdx;

    iput-object p4, p0, Ljfs;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ljfs;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ExecutorService;

    iget-object v1, p0, Ljfs;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljeh;

    iget-object v2, p0, Ljfs;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v3, p0, Ljfs;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    check-cast v2, Ljfp;

    new-instance v4, Ljfu;

    invoke-direct {v4, v1, v0, v2, v3}, Ljfu;-><init>(Ljeh;Ljava/util/concurrent/Executor;Ljfp;Llzp;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljft;

    return-object v0
.end method
