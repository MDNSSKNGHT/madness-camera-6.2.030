.class public final Lhgg;
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

    iput-object p1, p0, Lhgg;->a:Lqdx;

    iput-object p2, p0, Lhgg;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Lhgg;
    .locals 1

    new-instance v0, Lhgg;

    invoke-direct {v0, p0, p1}, Lhgg;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lhgg;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrm;

    iget-object v1, p0, Lhgg;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkf;

    new-instance v2, Lhgr;

    iget-object v1, v1, Lgkf;->b:Llsg;

    invoke-direct {v2, v0, v1}, Lhgr;-><init>(Llrm;Llrm;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhgr;

    return-object v0
.end method
