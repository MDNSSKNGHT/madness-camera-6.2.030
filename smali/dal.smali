.class public final Ldal;
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

    iput-object p1, p0, Ldal;->a:Lqdx;

    iput-object p2, p0, Ldal;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Ldal;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcgm;

    iget-object v1, p0, Ldal;->b:Lqdx;

    invoke-virtual {v0}, Lcgm;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    goto :goto_0

    :cond_0
    new-instance v0, Ldab;

    invoke-direct {v0}, Ldab;-><init>()V

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldah;

    return-object v0
.end method
