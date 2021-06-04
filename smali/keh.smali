.class public final Lkeh;
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

    iput-object p1, p0, Lkeh;->a:Lqdx;

    iput-object p2, p0, Lkeh;->b:Lqdx;

    iput-object p3, p0, Lkeh;->c:Lqdx;

    iput-object p4, p0, Lkeh;->d:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 5

    new-instance v0, Lkef;

    iget-object v1, p0, Lkeh;->a:Lqdx;

    iget-object v2, p0, Lkeh;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbdf;

    iget-object v3, p0, Lkeh;->c:Lqdx;

    invoke-interface {v3}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llsg;

    iget-object v4, p0, Lkeh;->d:Lqdx;

    invoke-interface {v4}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llpx;

    invoke-direct {v0, v1, v2, v3, v4}, Lkef;-><init>(Lqdx;Lbdf;Llsg;Llpx;)V

    return-object v0
.end method
