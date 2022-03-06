.class final synthetic Ljbs;
.super Ljava/lang/Object;

# interfaces
.implements Ljct;


# instance fields
.field private final a:Ljcv;

.field private final b:Lmqs;


# direct methods
.method constructor <init>(Ljcv;Lmqs;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljbs;->a:Ljcv;

    iput-object p2, p0, Ljbs;->b:Lmqs;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Ljbs;->a:Ljcv;

    iget-object v1, p0, Ljbs;->b:Lmqs;

    new-instance v2, Ljcz;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Ljcz;-><init>(Lmqs;C)V

    invoke-interface {v0, v2}, Ljcv;->a(Lcom/google/android/apps/camera/stats/timing/TimingSession;)Lcom/google/android/apps/camera/stats/timing/TimingSession;

    move-result-object v0

    check-cast v0, Ljcz;

    return-object v0
.end method
