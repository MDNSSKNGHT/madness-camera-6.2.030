.class final synthetic Ljcx;
.super Ljava/lang/Object;

# interfaces
.implements Llzb;


# instance fields
.field private final a:Ljcw;


# direct methods
.method constructor <init>(Ljcw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljcx;->a:Ljcw;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 4

    iget-object v0, p0, Ljcx;->a:Ljcw;

    check-cast p1, Ljava/lang/Long;

    iget-boolean v1, v0, Ljcw;->b:Z

    if-nez v1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, v0, Ljcw;->b:Z

    return-void

    :cond_0
    iget-object v0, v0, Ljcw;->a:Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    sget-object p1, Ljci;->h:Ljci;

    sget-object v3, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a:Ljda;

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/google/android/apps/camera/stats/timing/CameraActivityTiming;->a(Ljava/lang/Enum;JLjda;)V

    return-void
.end method
