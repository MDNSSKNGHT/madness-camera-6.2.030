.class public final Lfbd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfbd;->a:Lqdx;

    return-void
.end method

.method public static a(Lqdx;)Lfbd;
    .locals 1

    new-instance v0, Lfbd;

    invoke-direct {v0, p0}, Lfbd;-><init>(Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lfbd;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmnu;

    invoke-virtual {v0}, Lmnu;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lesd;->a()Lgrn;

    move-result-object v1

    invoke-virtual {v0}, Lmnu;->b()Lozs;

    move-result-object v0

    new-instance v2, Lfbb;

    invoke-direct {v2}, Lfbb;-><init>()V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v0, v2, v3}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object v0

    invoke-static {v1, v0}, Llrn;->a(Ljava/lang/Object;Lozs;)Llrm;

    move-result-object v0

    invoke-static {v0}, Loet;->a(Ljava/lang/Object;)Loet;

    move-result-object v0

    goto :goto_0

    :cond_0
    sget-object v0, Lohl;->a:Lohl;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method
