.class public final Lczn;
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

    iput-object p1, p0, Lczn;->a:Lqdx;

    iput-object p2, p0, Lczn;->b:Lqdx;

    iput-object p3, p0, Lczn;->c:Lqdx;

    iput-object p4, p0, Lczn;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lczn;
    .locals 1

    new-instance v0, Lczn;

    invoke-direct {v0, p0, p1, p2, p3}, Lczn;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lczl;

    iget-object v1, p0, Lczn;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcyv;

    iget-object v2, p0, Lczn;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbeh;

    iget-object v3, p0, Lczn;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmmb;

    iget-object v4, p0, Lczn;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    invoke-direct {v0, v1, v2, v3, v4}, Lczl;-><init>(Lcyv;Lbeh;Lmmb;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method
