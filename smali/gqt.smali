.class public final Lgqt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgqt;->a:Lqdx;

    iput-object p2, p0, Lgqt;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgqt;
    .locals 1

    new-instance v0, Lgqt;

    invoke-direct {v0, p0, p1}, Lgqt;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lgqt;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    iget-object v1, p0, Lgqt;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    new-instance v2, Lgqq;

    invoke-direct {v2, v1}, Lgqq;-><init>(Llpu;)V

    sget-object v1, Loyx;->a:Loyx;

    invoke-static {v0, v2, v1}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    new-instance v1, Lgqn;

    invoke-direct {v1, v0}, Lgqn;-><init>(Lozs;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgqd;

    return-object v0
.end method
