.class public final Lhht;
.super Litp;
.source "PG"


# instance fields
.field public final a:Llqy;

.field private final b:Lhhs;

.field private final c:Lgok;

.field private d:J


# direct methods
.method public constructor <init>(Lhhs;Lgok;)V
    .locals 0

    invoke-direct {p0}, Litp;-><init>()V

    iput-object p1, p0, Lhht;->b:Lhhs;

    iput-object p2, p0, Lhht;->c:Lgok;

    new-instance p1, Llqy;

    const/high16 p2, -0x40800000    # -1.0f

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-direct {p1, p2}, Llqy;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lhht;->a:Llqy;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lhht;->d:J

    return-void
.end method


# virtual methods
.method public final a_(Lmqc;)V
    .locals 5

    invoke-interface {p1}, Lmqc;->c()J

    move-result-wide v0

    iget-wide v2, p0, Lhht;->d:J

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    iget-object v0, p0, Lhht;->c:Lgok;

    invoke-interface {v0, p1}, Lgok;->a(Lmqc;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhht;->b:Lhhs;

    invoke-interface {v0, p1}, Lhhs;->a(Lmqc;)F

    move-result v0

    iget-object v1, p0, Lhht;->a:Llqy;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-virtual {v1, v0}, Llqy;->a(Ljava/lang/Object;)V

    invoke-interface {p1}, Lmqc;->c()J

    move-result-wide v0

    iput-wide v0, p0, Lhht;->d:J

    :cond_0
    return-void
.end method
