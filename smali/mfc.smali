.class public final Lmfc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lmex;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lmex;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmfc;->a:Lmex;

    iput-object p2, p0, Lmfc;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lmfc;->a:Lmex;

    iget-object v1, p0, Lmfc;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v2, Lmdo;

    iget-object v0, v0, Lmex;->a:Lmcw;

    invoke-virtual {v0}, Lmcw;->k()Lmjm;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v2, v0, v1, v3}, Lmdo;-><init>(Lmjm;Ljava/util/concurrent/Executor;B)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v2, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmjm;

    return-object v0
.end method
