.class final synthetic Lmhh;
.super Ljava/lang/Object;

# interfaces
.implements Loyp;


# static fields
.field public static final a:Loyp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmhh;

    invoke-direct {v0}, Lmhh;-><init>()V

    sput-object v0, Lmhh;->a:Loyp;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lozs;
    .locals 7

    check-cast p1, Ljava/util/List;

    if-eqz p1, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmcl;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmcl;

    iget-wide v2, v1, Lmcl;->b:J

    const-wide/16 v4, -0x1

    cmp-long v6, v2, v4

    if-lez v6, :cond_1

    nop

    move-object v0, v1

    goto :goto_0

    :cond_1
    goto :goto_0

    :cond_2
    invoke-static {v0}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object p1

    return-object p1

    :cond_3
    :goto_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Null or empty frame results for keys."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lqdr;->a(Ljava/lang/Throwable;)Lozs;

    move-result-object p1

    return-object p1
.end method
