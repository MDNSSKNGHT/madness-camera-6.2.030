.class final Lmwx;
.super Lmvk;
.source "PG"


# instance fields
.field private final synthetic a:I

.field private final synthetic b:Lmwv;


# direct methods
.method constructor <init>(Lmwv;I)V
    .locals 0

    iput-object p1, p0, Lmwx;->b:Lmwv;

    iput p2, p0, Lmwx;->a:I

    invoke-direct {p0}, Lmvk;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a_(Ljava/lang/Object;)V
    .locals 5

    check-cast p1, Lmwk;

    iget-object v0, p0, Lmwx;->b:Lmwv;

    iget-object v1, v0, Lmwv;->c:[Lmwk;

    iget v2, p0, Lmwx;->a:I

    aput-object p1, v1, v2

    const/4 p1, 0x1

    iput-boolean p1, v0, Lmwv;->e:Z

    iget-object p1, p0, Lmwx;->b:Lmwv;

    iget-object v0, p1, Lmwv;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-nez v0, :cond_5

    iget-boolean v0, p1, Lmwv;->e:Z

    if-eqz v0, :cond_4

    iget-object v0, p1, Lmwv;->c:[Lmwk;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_2

    aget-object v4, v0, v3

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    move-object v2, v4

    goto :goto_1

    :cond_1
    invoke-static {v2, v4}, Lpao;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-nez v2, :cond_3

    iget-object p1, p1, Lmwv;->a:Lmwy;

    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "Result list was marked as having an exception,but no exception was found"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmwy;->a(Lmwk;)Z

    goto :goto_2

    :cond_3
    iget-object p1, p1, Lmwv;->a:Lmwy;

    invoke-virtual {p1, v2}, Lmwy;->a(Lmwk;)Z

    return-void

    :cond_4
    iget-object v0, p1, Lmwv;->a:Lmwy;

    iget-object p1, p1, Lmwv;->b:[Ljava/lang/Object;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmwy;->a(Ljava/lang/Object;)Z

    return-void

    :cond_5
    :goto_2
    return-void
.end method
