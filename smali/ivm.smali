.class public final Livm;
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

    iput-object p1, p0, Livm;->a:Lqdx;

    iput-object p2, p0, Livm;->b:Lqdx;

    iput-object p3, p0, Livm;->c:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;)Livm;
    .locals 1

    new-instance v0, Livm;

    invoke-direct {v0, p0, p1, p2}, Livm;-><init>(Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Livm;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Livm;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcgm;

    iget-object v2, p0, Livm;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgns;

    check-cast v0, Livc;

    new-instance v3, Livh;

    invoke-direct {v3, v1, v0, v2}, Livh;-><init>(Lcgm;Livc;Lgns;)V

    invoke-static {v3}, Lngw;->a(Ljava/lang/Runnable;)Lbjk;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjk;

    return-object v0
.end method
