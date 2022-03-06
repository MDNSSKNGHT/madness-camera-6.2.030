.class public final Lgqu;
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

    iput-object p1, p0, Lgqu;->a:Lqdx;

    iput-object p2, p0, Lgqu;->b:Lqdx;

    iput-object p3, p0, Lgqu;->c:Lqdx;

    iput-object p4, p0, Lgqu;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lgqu;
    .locals 1

    new-instance v0, Lgqu;

    invoke-direct {v0, p0, p1, p2, p3}, Lgqu;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgqu;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgrl;

    iget-object v1, p0, Lgqu;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, p0, Lgqu;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozs;

    iget-object v3, p0, Lgqu;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    new-instance v3, Lgqr;

    invoke-direct {v3, v1, v0}, Lgqr;-><init>(Llpu;Lgrl;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v2, v3, v0}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    return-object v0
.end method
