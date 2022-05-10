.class final Loex;
.super Loee;
.source "PG"


# instance fields
.field public final synthetic a:Loew;


# direct methods
.method constructor <init>(Loew;)V
    .locals 0

    iput-object p1, p0, Loex;->a:Loew;

    invoke-direct {p0}, Loee;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Loji;
    .locals 2

    invoke-virtual {p0}, Loex;->e()Lods;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lods;->a(I)Lojj;

    move-result-object v0

    return-object v0
.end method

.method final g()Lody;
    .locals 1

    iget-object v0, p0, Loex;->a:Loew;

    return-object v0
.end method

.method final i()Lods;
    .locals 1

    new-instance v0, Loey;

    invoke-direct {v0, p0}, Loey;-><init>(Loex;)V

    return-object v0
.end method

.method public final synthetic iterator()Ljava/util/Iterator;
    .locals 1

    invoke-virtual {p0}, Loex;->a()Loji;

    move-result-object v0

    return-object v0
.end method
