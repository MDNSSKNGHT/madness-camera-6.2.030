.class final Ljr;
.super Ljz;
.source "PG"


# instance fields
.field private final synthetic c:Ljq;


# direct methods
.method constructor <init>(Ljq;)V
    .locals 0

    iput-object p1, p0, Ljr;->c:Ljq;

    invoke-direct {p0}, Ljz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final a()I
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    iget v0, v0, Ljq;->b:I

    return v0
.end method

.method protected final a(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    invoke-virtual {v0, p1}, Ljq;->a(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final a(II)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    iget-object v0, v0, Ljq;->a:[Ljava/lang/Object;

    add-int/2addr p1, p1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method protected final a(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    invoke-virtual {v0, p1, p2}, Ljq;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final a(I)V
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    invoke-virtual {v0, p1}, Ljq;->d(I)Ljava/lang/Object;

    return-void
.end method

.method protected final a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    invoke-virtual {v0, p1, p2}, Ljq;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method protected final b(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    invoke-virtual {v0, p1}, Ljq;->b(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method protected final b()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    return-object v0
.end method

.method protected final c()V
    .locals 1

    iget-object v0, p0, Ljr;->c:Ljq;

    invoke-virtual {v0}, Ljq;->clear()V

    return-void
.end method
