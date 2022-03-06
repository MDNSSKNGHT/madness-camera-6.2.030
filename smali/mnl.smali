.class final Lmnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmqp;


# instance fields
.field private final a:Lmqp;


# direct methods
.method constructor <init>(Lmqp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmnl;->a:Lmqp;

    return-void
.end method


# virtual methods
.method public final a(IIII)Lmqo;
    .locals 4

    new-instance v0, Lmne;

    new-instance v1, Lmnj;

    new-instance v2, Lmlu;

    iget-object v3, p0, Lmnl;->a:Lmqp;

    invoke-interface {v3, p1, p2, p3, p4}, Lmqp;->a(IIII)Lmqo;

    move-result-object p1

    invoke-direct {v2, p1}, Lmlu;-><init>(Lmqo;)V

    invoke-direct {v1, v2}, Lmnj;-><init>(Lmqo;)V

    invoke-direct {v0, v1}, Lmne;-><init>(Lmqo;)V

    return-object v0
.end method
