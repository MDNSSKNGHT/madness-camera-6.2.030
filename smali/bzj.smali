.class public final Lbzj;
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

    iput-object p1, p0, Lbzj;->a:Lqdx;

    iput-object p2, p0, Lbzj;->b:Lqdx;

    iput-object p3, p0, Lbzj;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbzi;

    iget-object v1, p0, Lbzj;->a:Lqdx;

    invoke-static {v1}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v1

    iget-object v2, p0, Lbzj;->b:Lqdx;

    invoke-static {v2}, Lqdl;->b(Lqdx;)Lqdd;

    move-result-object v2

    iget-object v3, p0, Lbzj;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsg;

    invoke-direct {v0, v1, v2, v3}, Lbzi;-><init>(Lqdd;Lqdd;Llsg;)V

    return-object v0
.end method
