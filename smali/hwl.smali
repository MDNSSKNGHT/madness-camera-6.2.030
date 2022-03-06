.class final Lhwl;
.super Lmgh;
.source "PG"


# instance fields
.field private final synthetic a:J

.field private final synthetic b:Lhwf;


# direct methods
.method constructor <init>(Lhwf;J)V
    .locals 0

    iput-object p1, p0, Lhwl;->b:Lhwf;

    iput-wide p2, p0, Lhwl;->a:J

    invoke-direct {p0}, Lmgh;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmqc;)V
    .locals 5

    if-eqz p1, :cond_0

    sget-object v0, Lhwf;->a:Ljava/lang/String;

    iget-wide v1, p0, Lhwl;->a:J

    new-instance v3, Ljava/lang/StringBuilder;

    const/16 v4, 0x3e

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "Metadata sent to MotionDataProc for time: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lhwl;->b:Lhwf;

    iget-object v0, v0, Lhwf;->h:Lgbf;

    invoke-virtual {v0, p1}, Lgbf;->a_(Lmqc;)V

    :cond_0
    return-void
.end method
