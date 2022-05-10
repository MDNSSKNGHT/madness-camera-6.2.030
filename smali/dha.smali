.class public final Ldha;
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

    iput-object p1, p0, Ldha;->a:Lqdx;

    iput-object p2, p0, Ldha;->b:Lqdx;

    iput-object p3, p0, Ldha;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Ldha;
    .locals 1

    new-instance v0, Ldha;

    invoke-direct {v0, p0, p1, p2}, Ldha;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Ldha;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgv;

    iget-object v1, p0, Ldha;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lozs;

    iget-object v2, p0, Ldha;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpu;

    new-instance v3, Llqy;

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v4

    invoke-direct {v3, v4}, Llqy;-><init>(Ljava/lang/Object;)V

    new-instance v4, Ldgw;

    invoke-direct {v4, v1, v3}, Ldgw;-><init>(Lozs;Llqy;)V

    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lhgv;->a(Llzb;Ljava/util/concurrent/Executor;)Llyu;

    move-result-object v0

    invoke-virtual {v2, v0}, Llpu;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
