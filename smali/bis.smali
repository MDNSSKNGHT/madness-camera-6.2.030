.class public final Lbis;
.super Lbiw;
.source "PG"


# instance fields
.field private final a:Lqdx;

.field private final b:Lqdx;


# direct methods
.method public constructor <init>(Ljava/lang/Thread$UncaughtExceptionHandler;Lqdx;Lqdx;)V
    .locals 0

    invoke-direct {p0, p1}, Lbiw;-><init>(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    iput-object p3, p0, Lbis;->a:Lqdx;

    iput-object p2, p0, Lbis;->b:Lqdx;

    return-void
.end method


# virtual methods
.method protected final a(Ljava/lang/Throwable;)V
    .locals 2

    iget-object p1, p0, Lbis;->a:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljab;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object v1, p1, Ljab;->b:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_0

    iget-object p1, p1, Ljab;->b:Ljava/util/LinkedList;

    invoke-virtual {p1}, Ljava/util/LinkedList;->getLast()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfsd;

    iget v0, p1, Lfsd;->b:I

    goto :goto_0

    :cond_0
    nop

    :cond_1
    nop

    :goto_0
    iget-object p1, p0, Lbis;->b:Lqdx;

    invoke-interface {p1}, Lqdx;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfrv;

    invoke-interface {p1, v0}, Lfrv;->a(I)V

    return-void
.end method
