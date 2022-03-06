.class public final Ldzc;
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

    iput-object p1, p0, Ldzc;->a:Lqdx;

    iput-object p2, p0, Ldzc;->b:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;)Ldzc;
    .locals 1

    new-instance v0, Ldzc;

    invoke-direct {v0, p0, p1}, Ldzc;-><init>(Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ldzc;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjh;

    iget-object v1, p0, Ldzc;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzk;

    const-string v2, "Burst"

    invoke-interface {v1, v2}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    new-instance v2, Lkjk;

    invoke-direct {v2, v0, v1}, Lkjk;-><init>(Lkjl;Llzj;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkjl;

    return-object v0
.end method
