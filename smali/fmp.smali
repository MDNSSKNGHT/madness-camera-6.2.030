.class final Lfmp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lado;


# instance fields
.field private final synthetic a:Lfmo;


# direct methods
.method constructor <init>(Lfmo;)V
    .locals 0

    iput-object p1, p0, Lfmp;->a:Lfmo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ZLadz;)V
    .locals 3

    iget-object p1, p0, Lfmp;->a:Lfmo;

    iget-object p1, p1, Lfmo;->h:Lfmy;

    iget-object p2, p1, Lfmy;->b:Lfnk;

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lfnk;->b()V

    iget-object p2, p1, Lfmy;->b:Lfnk;

    invoke-virtual {p2}, Lfnk;->c()[F

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v1

    iput-wide v1, p1, Lfmy;->c:J

    iget-object p2, p1, Lfmy;->b:Lfnk;

    iget p2, p2, Lfnk;->o:F

    invoke-static {p2}, Lcom/google/android/apps/camera/legacy/lightcycle/panorama/LightCycle;->a(F)V

    const/4 p2, 0x1

    iput-boolean p2, p1, Lfmy;->g:Z

    iput-boolean v0, p1, Lfmy;->h:Z

    :cond_0
    iget-object p1, p0, Lfmp;->a:Lfmo;

    iput-boolean v0, p1, Lfmo;->x:Z

    return-void
.end method
