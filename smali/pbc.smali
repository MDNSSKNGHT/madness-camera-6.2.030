.class public final synthetic Lpbc;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lcom/google/lens/sdk/LensApi;

.field private final b:Landroid/app/Activity;

.field private final c:Lpbi;


# direct methods
.method public constructor <init>(Lcom/google/lens/sdk/LensApi;Landroid/app/Activity;Lpbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbc;->a:Lcom/google/lens/sdk/LensApi;

    iput-object p2, p0, Lpbc;->b:Landroid/app/Activity;

    iput-object p3, p0, Lpbc;->c:Lpbi;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget-object v1, p0, Lpbc;->a:Lcom/google/lens/sdk/LensApi;

    iget-object v5, p0, Lpbc;->b:Landroid/app/Activity;

    iget-object v2, p0, Lpbc;->c:Lpbi;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    iget-object v6, v1, Lcom/google/lens/sdk/LensApi;->a:Lmrh;

    new-instance v7, Lpbe;

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, Lpbe;-><init>(Lcom/google/lens/sdk/LensApi;Lpbi;JLandroid/app/Activity;)V

    invoke-static {}, Lmrr;->a()V

    new-instance v0, Lmrj;

    invoke-direct {v0, v6, v7}, Lmrj;-><init>(Lmrh;Lmrk;)V

    invoke-virtual {v6, v0}, Lmrh;->a(Lmrk;)V

    return-void
.end method
