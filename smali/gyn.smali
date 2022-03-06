.class public final Lgyn;
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

    iput-object p1, p0, Lgyn;->a:Lqdx;

    iput-object p2, p0, Lgyn;->b:Lqdx;

    iput-object p3, p0, Lgyn;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Lgyn;
    .locals 1

    new-instance v0, Lgyn;

    invoke-direct {v0, p0, p1, p2}, Lgyn;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lgyn;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgzp;

    iget-object v1, p0, Lgyn;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    iget-object v1, p0, Lgyn;->c:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyp;

    new-instance v2, Lgyd;

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lihj;

    goto :goto_0

    :cond_0
    sget-object v1, Lihk;->a:Lihj;

    :goto_0
    invoke-direct {v2, v0, v1}, Lgyd;-><init>(Lgzx;Lihj;)V

    invoke-static {v2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    return-object v0
.end method
