.class final Lcxw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkjj;


# instance fields
.field private final synthetic a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final synthetic c:J


# direct methods
.method constructor <init>(Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;J)V
    .locals 0

    iput-object p1, p0, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lcxw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-wide p3, p0, Lcxw;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    const/4 v0, -0x1

    return v0
.end method

.method public final a(I)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final a(Lohz;)Z
    .locals 6

    iget-object v0, p0, Lcxw;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    invoke-interface {p1}, Lohz;->i()Logo;

    move-result-object v0

    invoke-interface {v0}, Logo;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-interface {p1}, Lohz;->h()Logo;

    move-result-object p1

    invoke-interface {p1}, Logo;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    sub-long/2addr v2, v4

    iget-object p1, p0, Lcxw;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-wide v4, p0, Lcxw;->c:J

    cmp-long p1, v2, v4

    if-gtz p1, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    return v1
.end method
