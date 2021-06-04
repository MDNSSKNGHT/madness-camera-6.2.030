.class public final Lhhq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field private final b:I

.field private final c:Ljava/util/LinkedList;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lhhq;->c:Ljava/util/LinkedList;

    const/4 v0, 0x1

    const-string v1, "maxHistorySize must be >= 2."

    invoke-static {v0, v1}, Lohr;->a(ZLjava/lang/Object;)V

    const/4 v0, 0x7

    iput v0, p0, Lhhq;->b:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lhhq;->a:Ljava/lang/Object;

    if-nez v0, :cond_0

    iput-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    iget-object p1, p0, Lhhq;->c:Ljava/util/LinkedList;

    iget-object v0, p0, Lhhq;->a:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lhhq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget v1, p0, Lhhq;->b:I

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Lhhq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lhhq;->c:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    iget-object p1, p0, Lhhq;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    if-nez v0, :cond_2

    sget-object v0, Lnza;->a:Lnza;

    goto :goto_0

    :cond_2
    new-instance v1, Lnyy;

    invoke-direct {v1, v0}, Lnyy;-><init>(Ljava/lang/Object;)V

    move-object v0, v1

    :goto_0
    invoke-static {p1, v0}, Loxl;->a(Ljava/util/Collection;Lnyu;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    if-ne v0, p1, :cond_3

    iget-object p1, p0, Lhhq;->c:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    :cond_3
    :goto_1
    iget-object p1, p0, Lhhq;->a:Ljava/lang/Object;

    return-object p1
.end method
