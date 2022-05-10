.class public final Lhip;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method private constructor <init>(Lhib;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lhip;->a:Lqdx;

    iput-object p3, p0, Lhip;->b:Lqdx;

    iput-object p4, p0, Lhip;->c:Lqdx;

    return-void
.end method

.method public static a(Lhib;Lqdx;Lqdx;Lqdx;)Lhip;
    .locals 1

    new-instance v0, Lhip;

    invoke-direct {v0, p0, p1, p2, p3}, Lhip;-><init>(Lhib;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhip;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llpu;

    iget-object v1, p0, Lhip;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhip;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v1, Lhhr;

    check-cast v2, Lhhx;

    new-instance v3, Lhhv;

    invoke-direct {v3, v1, v2}, Lhhv;-><init>(Lhiw;Lhhx;)V

    invoke-virtual {v0, v3}, Llpu;->a(Llyu;)Llyu;

    move-result-object v0

    check-cast v0, Lhhv;

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhhv;

    return-object v0
.end method
