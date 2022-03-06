.class public final Lerb;
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

    iput-object p1, p0, Lerb;->a:Lqdx;

    iput-object p2, p0, Lerb;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lerb;->a:Lqdx;

    iget-object v1, p0, Lerb;->b:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbdf;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lerc;

    invoke-interface {v1}, Lbdf;->b()Llox;

    move-result-object v1

    invoke-interface {v1, v0}, Llox;->a(Llyu;)Llyu;

    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    const-string v1, "Cannot return null from a non-@Nullable @Provides method"

    invoke-static {v0, v1}, Lqdr;->a(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lozs;

    return-object v0
.end method
