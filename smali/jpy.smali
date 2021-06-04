.class public final Ljpy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;

.field private final c:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpy;->a:Lqdx;

    iput-object p2, p0, Ljpy;->b:Lqdx;

    iput-object p3, p0, Ljpy;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Ljpy;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lozs;

    iget-object v0, p0, Ljpy;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Ljpy;->c:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llzk;

    new-instance v7, Ljed;

    new-instance v5, Ljdy;

    invoke-direct {v5}, Ljdy;-><init>()V

    new-instance v6, Ljdz;

    invoke-direct {v6, v0}, Ljdz;-><init>(Llzk;)V

    const-string v3, "indicatorThumbnail"

    move-object v1, v7

    invoke-direct/range {v1 .. v6}, Ljed;-><init>(Lozs;Ljava/lang/String;Ljava/util/concurrent/Executor;Ljea;Ljeb;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v7, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    return-object v0
.end method
