.class public final Ljab;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Ljava/util/LinkedList;

.field private final c:Lfrv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamUsageStats"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljab;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lfrv;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Ljab;->b:Ljava/util/LinkedList;

    iput-object p1, p0, Ljab;->c:Lfrv;

    return-void
.end method


# virtual methods
.method public final a(Lizx;)V
    .locals 5

    iget-object v0, p0, Ljab;->b:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    iget-object v1, p0, Ljab;->b:Ljava/util/LinkedList;

    new-instance v2, Lfsd;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    invoke-direct {v2, v3, v4, v0}, Lfsd;-><init>(JI)V

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Ljab;->c:Lfrv;

    sget-object v1, Lota;->f:Lota;

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2, v2, v2}, Lfrv;->a(Lota;Lotk;Lors;Lott;)V

    invoke-interface {p1}, Lizx;->a()V

    return-void
.end method
