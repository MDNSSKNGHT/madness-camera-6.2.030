.class final Lbuy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lbux;


# direct methods
.method constructor <init>(Lbux;)V
    .locals 0

    iput-object p1, p0, Lbuy;->a:Lbux;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Lnjr;

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lbuy;->a:Lbux;

    iget-object v0, p1, Lbux;->b:Llqm;

    new-instance v1, Lbvb;

    invoke-direct {v1, p1}, Lbvb;-><init>(Lbux;)V

    invoke-virtual {v0, v1}, Llqm;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
