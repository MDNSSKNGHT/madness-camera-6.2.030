.class public final Lgkn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llzb;


# instance fields
.field private final a:Llqy;

.field private b:Lgkl;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llqy;

    invoke-static {}, Lgkl;->d()Lgkl;

    move-result-object v1

    invoke-static {}, Lgkl;->d()Lgkl;

    move-result-object v2

    invoke-static {v1, v2}, Lgks;->a(Lgkl;Lgkl;)Lgks;

    move-result-object v1

    invoke-direct {v0, v1}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgkn;->a:Llqy;

    invoke-static {}, Lgkl;->d()Lgkl;

    move-result-object v0

    iput-object v0, p0, Lgkn;->b:Lgkl;

    return-void
.end method


# virtual methods
.method public final a(Lgkl;)V
    .locals 2

    iget-object v0, p0, Lgkn;->b:Lgkl;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkn;->a:Llqy;

    iget-object v1, p0, Lgkn;->b:Lgkl;

    invoke-static {v1, p1}, Lgks;->a(Lgkl;Lgkl;)Lgks;

    move-result-object v1

    invoke-virtual {v0, v1}, Llqy;->a(Ljava/lang/Object;)V

    iput-object p1, p0, Lgkn;->b:Lgkl;

    :cond_0
    return-void
.end method

.method public final bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lgkl;

    invoke-virtual {p0, p1}, Lgkn;->a(Lgkl;)V

    return-void
.end method
