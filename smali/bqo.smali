.class public final Lbqo;
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

    iput-object p1, p0, Lbqo;->a:Lqdx;

    iput-object p2, p0, Lbqo;->b:Lqdx;

    iput-object p3, p0, Lbqo;->c:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lbqn;

    iget-object v1, p0, Lbqo;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llsg;

    iget-object v2, p0, Lbqo;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbsy;

    iget-object v3, p0, Lbqo;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbra;

    invoke-direct {v0, v1, v2, v3}, Lbqn;-><init>(Llsg;Lbsy;Lbra;)V

    return-object v0
.end method
