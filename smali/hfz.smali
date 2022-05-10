.class public final Lhfz;
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

    iput-object p1, p0, Lhfz;->a:Lqdx;

    iput-object p2, p0, Lhfz;->b:Lqdx;

    iput-object p3, p0, Lhfz;->c:Lqdx;

    iput-object p4, p0, Lhfz;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lhfz;
    .locals 1

    new-instance v0, Lhfz;

    invoke-direct {v0, p0, p1, p2, p3}, Lhfz;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhfz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgnv;

    iget-object v1, p0, Lhfz;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzk;

    iget-object v2, p0, Lhfz;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lozs;

    iget-object v3, p0, Lhfz;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldjb;

    new-instance v4, Lhfq;

    invoke-direct {v4, v0, v2, v1, v3}, Lhfq;-><init>(Lgnv;Lozs;Llzk;Ldjb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lheq;

    return-object v0
.end method
