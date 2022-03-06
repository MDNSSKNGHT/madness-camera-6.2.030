.class public final Lcyr;
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

    iput-object p1, p0, Lcyr;->a:Lqdx;

    iput-object p2, p0, Lcyr;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lcyr;
    .locals 1

    new-instance v0, Lcyr;

    invoke-direct {v0, p0, p1}, Lcyr;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcyr;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lcyr;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    const-string v1, "MicrovideoQSharedStartup"

    invoke-static {v0, v1}, Llzq;->a(Llpu;Ljava/lang/String;)Landroid/os/Handler;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method
