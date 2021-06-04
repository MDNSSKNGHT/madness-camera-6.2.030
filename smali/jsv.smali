.class public final Ljsv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field public final b:Landroid/app/Activity;

.field public final c:Llpx;

.field public final d:Lcom/google/lens/sdk/LensApi;

.field public final e:Lpag;

.field private final f:Lcbc;

.field private final g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LensUtil"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljsv;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Landroid/content/Context;Landroid/app/Activity;Llpx;Lcbc;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljsv;->b:Landroid/app/Activity;

    iput-object p4, p0, Ljsv;->f:Lcbc;

    new-instance p2, Lcom/google/lens/sdk/LensApi;

    invoke-direct {p2, p1}, Lcom/google/lens/sdk/LensApi;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    iput-object p3, p0, Ljsv;->c:Llpx;

    iput-boolean p5, p0, Ljsv;->g:Z

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object p1

    iput-object p1, p0, Ljsv;->e:Lpag;

    return-void
.end method

.method static final synthetic a(Lozs;)Ljava/lang/Boolean;
    .locals 2

    invoke-interface {p0}, Lozs;->isDone()Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {p0}, Lozs;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    sget-object v0, Ljsv;->a:Ljava/lang/String;

    const-string v1, "Exception getting supposedly done Lens future"

    invoke-static {v0, v1, p0}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method static final synthetic a(JI)V
    .locals 4

    if-nez p2, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object p2, Ljsv;->a:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x29

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Lens launched in "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-long/2addr v0, p0

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, " ms."

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p2, p0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method static final synthetic a(Llsc;)V
    .locals 0

    invoke-virtual {p0}, Llsc;->b()V

    return-void
.end method


# virtual methods
.method public final a()Lozs;
    .locals 4

    iget-boolean v0, p0, Ljsv;->g:Z

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    if-eqz v0, :cond_0

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Ljsv;->f:Lcbc;

    iget-object v0, v0, Lcbc;->a:Landroid/content/ContentResolver;

    const/4 v2, 0x1

    const-string v3, "camera:google_lens_enabled"

    invoke-static {v0, v3, v2}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ljsv;->e:Lpag;

    invoke-virtual {v0}, Loxp;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Ljsv;->d:Lcom/google/lens/sdk/LensApi;

    new-instance v3, Ljsw;

    invoke-direct {v3, p0, v0, v1}, Ljsw;-><init>(Ljsv;J)V

    invoke-virtual {v2, v3}, Lcom/google/lens/sdk/LensApi;->checkLensAvailability(Lcom/google/lens/sdk/LensApi$LensAvailabilityCallback;)V

    :cond_1
    iget-object v0, p0, Ljsv;->e:Lpag;

    return-object v0

    :cond_2
    nop

    invoke-static {v1}, Lqdr;->b(Ljava/lang/Object;)Lozs;

    move-result-object v0

    return-object v0
.end method

.method final a(Ljava/lang/Runnable;)Lozs;
    .locals 3

    invoke-static {}, Lpag;->e()Lpag;

    move-result-object v0

    iget-object v1, p0, Ljsv;->c:Llpx;

    new-instance v2, Ljtb;

    invoke-direct {v2, p0, p1, v0}, Ljtb;-><init>(Ljsv;Ljava/lang/Runnable;Lpag;)V

    invoke-virtual {v1, v2}, Llpx;->execute(Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public final b()Lozs;
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-object v2, Ljsv;->a:Ljava/lang/String;

    const-string v3, "Start lens app."

    invoke-static {v2, v3}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljsz;

    invoke-direct {v2, p0, v0, v1}, Ljsz;-><init>(Ljsv;J)V

    invoke-virtual {p0, v2}, Ljsv;->a(Ljava/lang/Runnable;)Lozs;

    move-result-object v0

    return-object v0
.end method
