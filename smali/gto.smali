.class final synthetic Lgto;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final a:Ljava/util/Comparator;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lgto;

    invoke-direct {v0}, Lgto;-><init>()V

    sput-object v0, Lgto;->a:Ljava/util/Comparator;

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

    check-cast p1, Lgqp;

    check-cast p2, Lgqp;

    iget-wide v0, p1, Lgqp;->b:J

    iget-wide p1, p2, Lgqp;->b:J

    cmp-long v2, v0, p1

    return v2
.end method
