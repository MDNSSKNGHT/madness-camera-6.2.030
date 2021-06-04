.class public final Liyw;
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

    iput-object p1, p0, Liyw;->a:Lqdx;

    iput-object p2, p0, Liyw;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Liyw;
    .locals 1

    new-instance v0, Liyw;

    invoke-direct {v0, p0, p1}, Liyw;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Liyw;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbdf;

    iget-object v1, p0, Liyw;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liyq;

    invoke-interface {v0}, Lbdf;->b()Llox;

    move-result-object v0

    invoke-interface {v0, v1}, Llox;->a(Llyu;)Llyu;

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v1, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyp;

    return-object v0
.end method
