.class public final synthetic Lguq;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lguq;

    invoke-direct {v0}, Lguq;-><init>()V

    sput-object v0, Lguq;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lmqm;

    check-cast p2, Lmqm;

    invoke-interface {p1}, Lmqm;->c()I

    move-result v0

    int-to-long v0, v0

    invoke-interface {p1}, Lmqm;->d()I

    move-result p1

    int-to-long v2, p1

    mul-long v0, v0, v2

    invoke-interface {p2}, Lmqm;->c()I

    move-result p1

    int-to-long v2, p1

    invoke-interface {p2}, Lmqm;->d()I

    move-result p1

    int-to-long p1, p1

    mul-long v2, v2, p1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->signum(J)I

    move-result p1

    return p1
.end method
