.class public final Lglm;
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

    iput-object p1, p0, Lglm;->a:Lqdx;

    iput-object p2, p0, Lglm;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lglm;
    .locals 1

    new-instance v0, Lglm;

    invoke-direct {v0, p0, p1}, Lglm;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lglm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgkv;

    iget-object v1, p0, Lglm;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lglc;

    invoke-interface {v1}, Lglc;->a()Llrm;

    move-result-object v1

    new-instance v2, Lglh;

    invoke-direct {v2}, Lglh;-><init>()V

    invoke-static {v1, v2}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Llrm;

    const/4 v3, 0x0

    aput-object v1, v2, v3

    iget-object v0, v0, Lgkv;->a:Llsg;

    const/4 v1, 0x1

    aput-object v0, v2, v1

    invoke-static {v2}, Llrn;->a([Llrm;)Llrm;

    move-result-object v0

    new-instance v1, Lgli;

    invoke-direct {v1}, Lgli;-><init>()V

    invoke-static {v0, v1}, Llrn;->a(Llrm;Lnyi;)Llrm;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    return-object v0
.end method
