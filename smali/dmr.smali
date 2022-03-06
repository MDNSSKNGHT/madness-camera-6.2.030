.class public final Ldmr;
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

    iput-object p1, p0, Ldmr;->a:Lqdx;

    iput-object p2, p0, Ldmr;->b:Lqdx;

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 3

    new-instance v0, Ldmq;

    iget-object v1, p0, Ldmr;->a:Lqdx;

    invoke-interface {v1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldmf;

    iget-object v2, p0, Ldmr;->b:Lqdx;

    invoke-interface {v2}, Lqdx;->get()Ljava/lang/Object;

    invoke-direct {v0, v1}, Ldmq;-><init>(Ldmf;)V

    return-object v0
.end method
