.class public final Lodk;
.super Loea;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Loea;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a()Lody;
    .locals 3

    iget v0, p0, Lodk;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Lohe;

    iget-object v2, p0, Lodk;->a:[Ljava/lang/Object;

    invoke-direct {v1, v2, v0}, Lohe;-><init>([Ljava/lang/Object;I)V

    return-object v1

    :cond_0
    sget-object v0, Lohe;->a:Lohe;

    return-object v0
.end method

.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Loea;
    .locals 0

    invoke-super {p0, p1, p2}, Loea;->a(Ljava/lang/Object;Ljava/lang/Object;)Loea;

    return-object p0
.end method
