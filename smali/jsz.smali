.class final synthetic Ljsz;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljsv;

.field private final b:J


# direct methods
.method constructor <init>(Ljsv;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljsz;->a:Ljsv;

    iput-wide p2, p0, Ljsz;->b:J

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Ljsz;->a:Ljsv;

    iget-wide v1, p0, Ljsz;->b:J

    iget-object v3, v0, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    iget-object v0, v0, Ljsv;->b:Landroid/app/Activity;

    new-instance v4, Ljtd;

    invoke-direct {v4, v1, v2}, Ljtd;-><init>(J)V

    invoke-virtual {v3, v0, v4}, Lcom/google/lens/sdk/LensApi;->launchLensActivity(Landroid/app/Activity;Lcom/google/lens/sdk/LensApi$LensLaunchStatusCallback;)V

    return-void
.end method
