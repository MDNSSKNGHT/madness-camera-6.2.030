.class public final Lgfq;
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

    iput-object p1, p0, Lgfq;->a:Lqdx;

    iput-object p2, p0, Lgfq;->b:Lqdx;

    iput-object p3, p0, Lgfq;->c:Lqdx;

    iput-object p4, p0, Lgfq;->d:Lqdx;

    iput-object p5, p0, Lgfq;->e:Lqdx;

    iput-object p6, p0, Lgfq;->f:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)Lgfq;
    .locals 8

    new-instance v7, Lgfq;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lgfq;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lgfq;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lgfq;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lgfq;->c:Lqdx;

    iget-object v3, p0, Lgfq;->d:Lqdx;

    iget-object v4, p0, Lgfq;->e:Lqdx;

    iget-object v5, p0, Lgfq;->f:Lqdx;

    invoke-interface {v5}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcgm;

    sput-object v5, Lgft;->a:Lcgm;

    if-nez v0, :cond_0

    sget-object v0, Lohl;->a:Lohl;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Lgfe;

    invoke-direct {v6, v3, v2}, Lgfe;-><init>(Lqdx;Lqdx;)V

    invoke-interface {v0, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Lcgm;->q()Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Lgff;

    invoke-direct {v2, v1, v4}, Lgff;-><init>(Ljava/util/concurrent/Executor;Lqdx;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Loet;->a(Ljava/util/Collection;)Loet;

    move-result-object v0

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
