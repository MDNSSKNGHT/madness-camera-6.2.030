.class public abstract Lodj;
.super Lody;
.source "PG"

# interfaces
.implements Lobk;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lody;-><init>()V

    return-void
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;
    .locals 3

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lohe;

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p1, 0x3

    aput-object p3, v1, p1

    invoke-direct {v0, v1, p0}, Lohe;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;
    .locals 3

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lohe;

    const/4 v1, 0x6

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p1, 0x4

    aput-object p4, v1, p1

    const/4 p1, 0x5

    aput-object p5, v1, p1

    invoke-direct {v0, v1, p0}, Lohe;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lodj;
    .locals 3

    invoke-static {p0, p1}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2, p3}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p4, p5}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p6, p7}, Loxl;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, Lohe;

    const/16 v1, 0x8

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const/4 p0, 0x2

    aput-object p2, v1, p0

    const/4 p0, 0x3

    aput-object p3, v1, p0

    const/4 p0, 0x4

    aput-object p4, v1, p0

    const/4 p1, 0x5

    aput-object p5, v1, p1

    const/4 p1, 0x6

    aput-object p6, v1, p1

    const/4 p1, 0x7

    aput-object p7, v1, p1

    invoke-direct {v0, v1, p0}, Lohe;-><init>([Ljava/lang/Object;I)V

    return-object v0
.end method


# virtual methods
.method public bridge synthetic a()Lobk;
    .locals 1

    const/4 v0, 0x0

    throw v0
.end method

.method public abstract b()Lodj;
.end method

.method final synthetic c()Lodm;
    .locals 2

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "should never be called"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final synthetic d()Lodm;
    .locals 1

    invoke-virtual {p0}, Lodj;->b()Lodj;

    move-result-object v0

    invoke-virtual {v0}, Lodj;->i()Loet;

    move-result-object v0

    return-object v0
.end method

.method public final synthetic values()Ljava/util/Collection;
    .locals 1

    invoke-virtual {p0}, Lodj;->b()Lodj;

    move-result-object v0

    invoke-virtual {v0}, Lodj;->i()Loet;

    move-result-object v0

    return-object v0
.end method

.method writeReplace()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lodl;

    invoke-direct {v0, p0}, Lodl;-><init>(Lodj;)V

    return-object v0
.end method
