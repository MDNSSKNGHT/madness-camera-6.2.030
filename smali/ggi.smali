.class final synthetic Lggi;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lggi;

    invoke-direct {v0}, Lggi;-><init>()V

    sput-object v0, Lggi;->a:Ljava/util/Comparator;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 3

    check-cast p1, Lmqm;

    check-cast p2, Lmqm;

    invoke-interface {p1}, Lmqm;->f()J

    move-result-wide v0

    invoke-interface {p2}, Lmqm;->f()J

    move-result-wide p1

    cmp-long v2, v0, p1

    return v2
.end method
