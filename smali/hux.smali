.class final Lhux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhry;


# instance fields
.field private final synthetic a:Lhus;


# direct methods
.method constructor <init>(Lhus;)V
    .locals 0

    iput-object p1, p0, Lhux;->a:Lhus;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmcl;)V
    .locals 0

    return-void
.end method

.method public final a(Lmcl;Lhrx;Lhre;)V
    .locals 0

    sget-object p3, Lhrx;->b:Lhrx;

    if-eq p2, p3, :cond_0

    sget-object p3, Lhrx;->c:Lhrx;

    if-ne p2, p3, :cond_1

    :cond_0
    iget-object p2, p0, Lhux;->a:Lhus;

    iget-object p2, p2, Lhus;->a:Lhvc;

    invoke-virtual {p2, p1}, Lhvc;->a(Lmcl;)V

    :cond_1
    return-void
.end method

.method public final b(Lmcl;)V
    .locals 1

    iget-object v0, p0, Lhux;->a:Lhus;

    iget-object v0, v0, Lhus;->a:Lhvc;

    invoke-virtual {v0, p1}, Lhvc;->b(Lmcl;)V

    return-void
.end method
