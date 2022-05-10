.class public final Ljpz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljpz;->a:Lqdx;

    iput-object p2, p0, Ljpz;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Ljpz;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljed;

    iget-object v1, p0, Ljpz;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llzk;

    const-string v2, "CptrIndDskCsh"

    invoke-interface {v1, v2}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object v1

    new-instance v2, Ljpw;

    invoke-direct {v2, v1, v0}, Ljpw;-><init>(Llzj;Ljed;)V

    invoke-static {v2}, Liza;->a(Ljava/lang/Runnable;)Liyz;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Liyz;

    return-object v0
.end method
