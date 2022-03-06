.class public final Lidb;
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

    iput-object p1, p0, Lidb;->a:Lqdx;

    iput-object p2, p0, Lidb;->b:Lqdx;

    iput-object p3, p0, Lidb;->c:Lqdx;

    iput-object p4, p0, Lidb;->d:Lqdx;

    return-void
.end method

.method public static a(Lqdx;Lqdx;Lqdx;Lqdx;)Lidb;
    .locals 1

    new-instance v0, Lidb;

    invoke-direct {v0, p0, p1, p2, p3}, Lidb;-><init>(Lqdx;Lqdx;Lqdx;Lqdx;)V

    return-object v0
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lidb;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcu;

    iget-object v1, p0, Lidb;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmdk;

    iget-object v2, p0, Lidb;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llpu;

    iget-object v3, p0, Lidb;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhgn;

    invoke-static {v0, v1, v2, v3}, Licx;->a(Lmcu;Lmdk;Llpu;Lhgn;)Lmcj;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcj;

    return-object v0
.end method
