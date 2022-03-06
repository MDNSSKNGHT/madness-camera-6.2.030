.class final synthetic Lpbe;
.super Ljava/lang/Object;

# interfaces
.implements Lmrk;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Lpbi;

.field private final c:J

.field private final d:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/google/lens/sdk/LensApi;Lpbi;JLandroid/app/Activity;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbe;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpbe;->b:Lpbi;

    iput-wide p3, p0, Lpbe;->c:J

    iput-object p5, p0, Lpbe;->d:Landroid/app/Activity;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 6

    iget-object v0, p0, Lpbe;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v1, p0, Lpbe;->b:Lpbi;

    iget-wide v2, p0, Lpbe;->c:J

    iget-object v4, p0, Lpbe;->d:Landroid/app/Activity;

    const/4 v5, 0x2

    if-ne p1, v5, :cond_0

    invoke-virtual {v1}, Lpbi;->b()Lpbj;

    move-result-object p1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1, v1}, Lpbj;->a(Ljava/lang/Long;)Lpbj;

    move-result-object p1

    iget-object p1, p1, Lpbj;->a:Lpbi;

    invoke-virtual {v0, p1}, Lcom/google/lens/sdk/LensApi;->a(Lpbi;)V

    return-void

    :cond_0
    invoke-virtual {v0, v4}, Lcom/google/lens/sdk/LensApi;->a(Landroid/app/Activity;)V

    return-void
.end method
