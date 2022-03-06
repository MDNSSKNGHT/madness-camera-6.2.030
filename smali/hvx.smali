.class public final Lhvx;
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
.method private constructor <init>(Lkhl;Lqdx;Lqdx;Lqdx;Lqdx;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhvx;->a:Lqdx;

    iput-object p3, p0, Lhvx;->b:Lqdx;

    iput-object p4, p0, Lhvx;->c:Lqdx;

    iput-object p5, p0, Lhvx;->d:Lqdx;

    return-void
.end method

.method public static a(Lkhl;Lqdx;Lqdx;Lqdx;Lqdx;)Lhvx;
    .locals 8

    new-instance v7, Lhvx;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lhvx;-><init>(Lkhl;Lqdx;Lqdx;Lqdx;Lqdx;B)V

    return-object v7
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lhvx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lhvx;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdd;

    iget-object v2, p0, Lhvx;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcx;

    iget-object v3, p0, Lhvx;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    new-instance v4, Lhvw;

    invoke-direct {v4, v0, v3, v2, v1}, Lhvw;-><init>(Landroid/content/Context;ZLbcx;Lbdd;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v4, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhri;

    return-object v0
.end method
