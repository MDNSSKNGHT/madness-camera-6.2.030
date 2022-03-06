.class public final Lddz;
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

    iput-object p1, p0, Lddz;->a:Lqdx;

    iput-object p2, p0, Lddz;->b:Lqdx;

    iput-object p3, p0, Lddz;->c:Lqdx;

    iput-object p4, p0, Lddz;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lddz;
    .locals 1

    new-instance v0, Lddz;

    invoke-direct {v0, p0, p1, p2, p3}, Lddz;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lddz;->a:Lqdx;

    iget-object v1, p0, Lddz;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpag;

    iget-object v2, p0, Lddz;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v3, p0, Lddz;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    new-instance v4, Lddw;

    invoke-direct {v4, v1, v0}, Lddw;-><init>(Lpag;Lqdx;)V

    const-string v0, "HdrPlusImageCaptureAvailability"

    invoke-interface {v3, v0, v4}, Llzp;->a(Ljava/lang/String;Ljava/lang/Runnable;)Ljava/lang/Runnable;

    move-result-object v0

    invoke-static {v0, v2}, Lngw;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
