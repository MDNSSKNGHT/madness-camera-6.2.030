.class public final Lgsy;
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

    iput-object p1, p0, Lgsy;->a:Lqdx;

    iput-object p2, p0, Lgsy;->b:Lqdx;

    iput-object p3, p0, Lgsy;->c:Lqdx;

    iput-object p4, p0, Lgsy;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lgsy;
    .locals 1

    new-instance v0, Lgsy;

    invoke-direct {v0, p0, p1, p2, p3}, Lgsy;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lgsy;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhdi;

    iget-object v1, p0, Lgsy;->b:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v1

    iget-object v2, p0, Lgsy;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpu;

    iget-object v3, p0, Lgsy;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Lhdi;->a()Lozs;

    move-result-object v0

    const-class v4, Ljava/lang/Exception;

    sget-object v5, Lgsv;->a:Lnyi;

    invoke-static {v0, v4, v5, v3}, Loxm;->a(Lozs;Ljava/lang/Class;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    invoke-interface {v1}, Lqdd;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsq;

    invoke-virtual {v2, v0}, Llpu;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Lgjv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgjv;

    return-object v0
.end method
