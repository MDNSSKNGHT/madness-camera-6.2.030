.class public final Lfrr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:J


# instance fields
.field public final b:Llzj;

.field public final c:Lfrv;

.field public final d:Lmqs;

.field public final e:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lfrr;->a:J

    return-void
.end method

.method public constructor <init>(Lmqs;Lfrv;Llzk;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfrr;->d:Lmqs;

    iput-object p2, p0, Lfrr;->c:Lfrv;

    const-string p1, "ProcessingEvent"

    invoke-interface {p3, p1}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lfrr;->b:Llzj;

    iput-object p4, p0, Lfrr;->e:Ljava/util/concurrent/ScheduledExecutorService;

    return-void
.end method
