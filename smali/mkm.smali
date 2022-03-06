.class public final Lmkm;
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
.method public constructor <init>(Lqdx;Lqdx;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmkm;->a:Lqdx;

    iput-object p2, p0, Lmkm;->b:Lqdx;

    iput-object p3, p0, Lmkm;->c:Lqdx;

    iput-object p4, p0, Lmkm;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 4

    new-instance v0, Lmkk;

    iget-object v1, p0, Lmkm;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmqp;

    iget-object v2, p0, Lmkm;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    iget-object v2, p0, Lmkm;->c:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llzj;

    iget-object v3, p0, Lmkm;->d:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    invoke-direct {v0, v1, v2, v3}, Lmkk;-><init>(Lmqp;Llzj;Llzp;)V

    return-object v0
.end method
