.class public final Laxh;
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

    iput-object p1, p0, Laxh;->a:Lqdx;

    iput-object p2, p0, Laxh;->b:Lqdx;

    iput-object p3, p0, Laxh;->c:Lqdx;

    iput-object p4, p0, Laxh;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Laxh;
    .locals 1

    new-instance v0, Laxh;

    invoke-direct {v0, p0, p1, p2, p3}, Laxh;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Laxg;

    iget-object v1, p0, Laxh;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llpu;

    iget-object v2, p0, Laxh;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldcv;

    iget-object v3, p0, Laxh;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgns;

    iget-object v4, p0, Laxh;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzj;

    invoke-direct {v0, v1, v2, v3, v4}, Laxg;-><init>(Llpu;Ldcv;Lgns;Llzj;)V

    return-object v0
.end method
