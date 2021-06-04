.class public final Lmmy;
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

    iput-object p1, p0, Lmmy;->a:Lqdx;

    iput-object p2, p0, Lmmy;->b:Lqdx;

    iput-object p3, p0, Lmmy;->c:Lqdx;

    iput-object p4, p0, Lmmy;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lmmx;

    iget-object v1, p0, Lmmy;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmpi;

    iget-object v2, p0, Lmmy;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmpj;

    iget-object v3, p0, Lmmy;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llzp;

    iget-object v4, p0, Lmmy;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llzj;

    invoke-direct {v0, v1, v2, v3, v4}, Lmmx;-><init>(Lmpi;Lmpj;Llzp;Llzj;)V

    return-object v0
.end method
