.class public final Lcdy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final a:Ljava/util/Date;


# direct methods
.method public constructor <init>(Ljava/util/Date;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Ljava/util/Date;

    invoke-virtual {p1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    const-wide/32 v3, 0x5265c00

    add-long/2addr v1, v3

    invoke-direct {v0, v1, v2}, Ljava/util/Date;-><init>(J)V

    iput-object v0, p0, Lcdy;->a:Ljava/util/Date;

    return-void
.end method

.method private final a(Ljava/util/Date;)Z
    .locals 1

    iget-object v0, p0, Lcdy;->a:Ljava/util/Date;

    invoke-virtual {v0, p1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result p1

    if-gez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public final synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    check-cast p1, Lbhx;

    check-cast p2, Lbhx;

    invoke-interface {p1}, Lbhx;->h()Lfve;

    move-result-object p1

    invoke-interface {p2}, Lbhx;->h()Lfve;

    move-result-object p2

    iget-object v0, p1, Lfve;->e:Ljava/util/Date;

    invoke-direct {p0, v0}, Lcdy;->a(Ljava/util/Date;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p1, Lfve;->f:Ljava/util/Date;

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lfve;->e:Ljava/util/Date;

    :goto_0
    iget-object v1, p2, Lfve;->e:Ljava/util/Date;

    invoke-direct {p0, v1}, Lcdy;->a(Ljava/util/Date;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p2, Lfve;->f:Ljava/util/Date;

    goto :goto_1

    :cond_1
    iget-object v1, p2, Lfve;->e:Ljava/util/Date;

    :goto_1
    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p1, Lfve;->f:Ljava/util/Date;

    iget-object v1, p2, Lfve;->f:Ljava/util/Date;

    invoke-virtual {v0, v1}, Ljava/util/Date;->compareTo(Ljava/util/Date;)I

    move-result v0

    neg-int v0, v0

    :goto_2
    if-eqz v0, :cond_3

    return v0

    :cond_3
    iget-object p1, p1, Lfve;->c:Ljava/lang/String;

    iget-object p2, p2, Lfve;->c:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method
