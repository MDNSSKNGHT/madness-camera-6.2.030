.class public final Lhgc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;

.field private final d:Lqdx;


# direct methods
.method private constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhgc;->a:Lqdx;

    iput-object p2, p0, Lhgc;->b:Lqdx;

    iput-object p3, p0, Lhgc;->c:Lqdx;

    iput-object p4, p0, Lhgc;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lhgc;
    .locals 1

    new-instance v0, Lhgc;

    invoke-direct {v0, p0, p1, p2, p3}, Lhgc;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhgc;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzk;

    iget-object v1, p0, Lhgc;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, p0, Lhgc;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lpag;

    iget-object v3, p0, Lhgc;->d:Lqdx;

    const-string v4, "PictureTakerModule"

    invoke-interface {v0, v4}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v0

    const-string v4, "RootImageCommand requested"

    invoke-interface {v0, v4}, Llzj;->b(Ljava/lang/String;)V

    new-instance v4, Lhfx;

    invoke-direct {v4, v0, v2, v3}, Lhfx;-><init>(Llzj;Lpag;Lqdx;)V

    invoke-static {v4, v1}, Lngw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
