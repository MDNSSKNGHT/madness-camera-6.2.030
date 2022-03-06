.class public final Lhol;
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

    iput-object p1, p0, Lhol;->a:Lqdx;

    iput-object p2, p0, Lhol;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhol;->a:Lqdx;

    iget-object v1, p0, Lhol;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkib;

    iget-object v1, v1, Lkib;->a:Lmpj;

    invoke-virtual {v1}, Lmpj;->d()Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lnxs;->a:Lnxs;

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    :goto_0
    nop

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyp;

    return-object v0
.end method
