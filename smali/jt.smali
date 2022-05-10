.class final Ljt;
.super Ljz;
.source "PG"


# instance fields
.field private final synthetic c:Ljs;


# direct methods
.method constructor <init>(Ljs;)V
    .locals 0

    iput-object p1, p0, Ljt;->c:Ljs;

    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ljt;->c:Ljs;

    iget v0, v0, Ljs;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljt;->c:Ljs;

    invoke-virtual {v0, p1}, Ljs;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 0

    iget-object p2, p0, Ljt;->c:Ljs;

    iget-object p2, p2, Ljs;->a:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Ljt;->c:Ljs;

    invoke-virtual {v0, p1}, Ljs;->a(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    iget-object p2, p0, Ljt;->c:Ljs;

    invoke-virtual {p2, p1}, Ljs;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljt;->c:Ljs;

    invoke-virtual {v0, p1}, Ljs;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ljt;->c:Ljs;

    invoke-virtual {v0}, Ljs;->clear()V

    return-void
.end method
