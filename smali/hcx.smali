.class public final Lhcx;
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

    iput-object p1, p0, Lhcx;->a:Lqdx;

    iput-object p2, p0, Lhcx;->b:Lqdx;

    iput-object p3, p0, Lhcx;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lhcx;->a:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lhcx;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    iget-object v2, p0, Lhcx;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v0, Lhcf;

    check-cast v1, Lhdc;

    check-cast v2, Lhct;

    new-instance v3, Lhck;

    invoke-direct {v3, v0, v1, v2}, Lhck;-><init>(Lhby;Lhby;Lhcn;)V

    const-string v0, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v3, v0}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhci;

    return-object v0
.end method
