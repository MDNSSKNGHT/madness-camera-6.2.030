.class public final Lgoe;
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

    iput-object p1, p0, Lgoe;->a:Lqdx;

    iput-object p2, p0, Lgoe;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lgoe;
    .locals 1

    new-instance v0, Lgoe;

    invoke-direct {v0, p0, p1}, Lgoe;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgoe;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lgoe;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    const-string v2, "SchCameraEx"

    const/4 v3, 0x1

    invoke-static {v2, v3}, Llqf;->a(Ljava/lang/String;I)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lgoa;

    invoke-direct {v3, v2}, Lgoa;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lgob;

    invoke-direct {v0, v2}, Lgob;-><init>(Ljava/util/concurrent/ScheduledExecutorService;)V

    invoke-virtual {v1, v0}, Llpu;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/ScheduledExecutorService;

    return-object v0
.end method
