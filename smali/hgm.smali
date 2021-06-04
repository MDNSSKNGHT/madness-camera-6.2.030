.class public final Lhgm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;

.field private final e:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgm;->a:Lqdx;

    iput-object p2, p0, Lhgm;->b:Lqdx;

    iput-object p3, p0, Lhgm;->c:Lqdx;

    iput-object p4, p0, Lhgm;->d:Lqdx;

    iput-object p5, p0, Lhgm;->e:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lhgm;
    .locals 7

    new-instance v6, Lhgm;

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lhgm;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v6
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lhgm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lhgm;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgnv;

    iget-object v2, p0, Lhgm;->c:Lqdx;

    invoke-static {v2}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v2

    iget-object v3, p0, Lhgm;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lozs;

    iget-object v4, p0, Lhgm;->e:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lozs;

    new-instance v5, Lhgk;

    invoke-direct {v5, v1, v2}, Lhgk;-><init>(Lgnv;Lqdd;)V

    new-instance v1, Lhgl;

    invoke-direct {v1, v5, v0}, Lhgl;-><init>(Ljava/lang/Runnable;Llpu;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-static {v3, v1, v0}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    sget-object v0, Loyx;->a:Loyx;

    invoke-interface {v4, v5, v0}, Lozs;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v5}, Lngw;->a(Ljava/lang/Runnable;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
