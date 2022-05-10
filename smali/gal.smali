.class public final Lgal;
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

.field private final f:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgal;->a:Lqdx;

    iput-object p2, p0, Lgal;->b:Lqdx;

    iput-object p3, p0, Lgal;->c:Lqdx;

    iput-object p4, p0, Lgal;->d:Lqdx;

    iput-object p5, p0, Lgal;->e:Lqdx;

    iput-object p6, p0, Lgal;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgal;
    .locals 8

    new-instance v7, Lgal;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgal;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lgal;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ldcv;

    iget-object v0, p0, Lgal;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lnyp;

    iget-object v0, p0, Lgal;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcyv;

    iget-object v1, p0, Lgal;->d:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v1, p0, Lgal;->e:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Llyw;

    iget-object v1, p0, Lgal;->f:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcgm;

    new-instance v10, Lfzo;

    invoke-virtual {v2}, Ldcv;->c()Z

    move-result v6

    move-object v1, v10

    move-object v3, v0

    move-object v5, v9

    invoke-direct/range {v1 .. v8}, Lfzo;-><init>(Ldcv;Lcyv;Lnyp;Ljava/util/concurrent/Executor;ZLlyw;Lcgm;)V

    invoke-virtual {v0, v10, v9}, Lcyv;->a(Lcyx;Ljava/util/concurrent/Executor;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v10, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfzo;

    return-object v0
.end method
