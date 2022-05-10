.class final Lhho;
.super Llsp;
.source "PG"


# instance fields
.field private final b:Lgns;

.field private final c:Lcbc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "GcamAHDRPlusRec"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Llrm;Lgns;Lcbc;)V
    .locals 0

    invoke-direct {p0, p1}, Llsp;-><init>(Llrm;)V

    iput-object p2, p0, Lhho;->b:Lgns;

    iput-object p3, p0, Lhho;->c:Lcbc;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Lcom/google/googlex/gcam/AeResults;

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->LogSceneBrightness()F

    move-result v0

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getPredicted_image_brightness()F

    move-result v1

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->MotionValid()Z

    move-result v2

    invoke-virtual {p1}, Lcom/google/googlex/gcam/AeResults;->getMotion_score()F

    move-result p1

    iget-object v3, p0, Lhho;->b:Lgns;

    invoke-interface {v3}, Lgns;->b()Lmmt;

    move-result-object v3

    sget-object v4, Lmmt;->a:Lmmt;

    if-ne v3, v4, :cond_0

    iget-object v5, p0, Lhho;->c:Lcbc;

    iget-object v5, v5, Lcbc;->a:Landroid/content/ContentResolver;

    const v6, -0x41666666    # -0.3f

    const-string v7, "camera:smart_metering_bright_logsb_threshold_front"

    invoke-static {v5, v7, v6}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    goto :goto_0

    :cond_0
    iget-object v5, p0, Lhho;->c:Lcbc;

    iget-object v5, v5, Lcbc;->a:Landroid/content/ContentResolver;

    const/high16 v6, -0x40800000    # -1.0f

    const-string v7, "camera:smart_metering_bright_logsb_threshold_back"

    invoke-static {v5, v7, v6}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v5

    :goto_0
    if-ne v3, v4, :cond_1

    iget-object v6, p0, Lhho;->c:Lcbc;

    iget-object v6, v6, Lcbc;->a:Landroid/content/ContentResolver;

    const/high16 v7, -0x3fc00000    # -3.0f

    const-string v8, "camera:smart_metering_dark_logsb_threshold_front"

    invoke-static {v6, v8, v7}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lhho;->c:Lcbc;

    iget-object v6, v6, Lcbc;->a:Landroid/content/ContentResolver;

    const/high16 v7, -0x3fa00000    # -3.5f

    const-string v8, "camera:smart_metering_dark_logsb_threshold_back"

    invoke-static {v6, v8, v7}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v6

    :goto_1
    const/high16 v7, 0x42e60000    # 115.0f

    if-ne v3, v4, :cond_2

    iget-object v3, p0, Lhho;->c:Lcbc;

    iget-object v3, v3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:smart_metering_dark_pib_threshold_front"

    invoke-static {v3, v4, v7}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    goto :goto_2

    :cond_2
    iget-object v3, p0, Lhho;->c:Lcbc;

    iget-object v3, v3, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:smart_metering_dark_pib_threshold_back"

    invoke-static {v3, v4, v7}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result v3

    :goto_2
    iget-object v4, p0, Lhho;->b:Lgns;

    invoke-interface {v4}, Lgns;->C()Z

    move-result v4

    const/high16 v7, 0x3f800000    # 1.0f

    if-nez v4, :cond_5

    cmpl-float v0, v0, v5

    if-lez v0, :cond_4

    if-eqz v2, :cond_3

    cmpg-float p1, p1, v7

    if-gez p1, :cond_3

    sget-object p1, Lgoj;->c:Lgoj;

    return-object p1

    :cond_3
    sget-object p1, Lgoj;->a:Lgoj;

    return-object p1

    :cond_4
    sget-object p1, Lgoj;->c:Lgoj;

    return-object p1

    :cond_5
    cmpl-float v4, v0, v5

    if-gtz v4, :cond_8

    cmpg-float p1, v0, v6

    if-gez p1, :cond_7

    cmpg-float p1, v1, v3

    if-ltz p1, :cond_6

    goto :goto_3

    :cond_6
    sget-object p1, Lgoj;->d:Lgoj;

    return-object p1

    :cond_7
    :goto_3
    sget-object p1, Lgoj;->c:Lgoj;

    return-object p1

    :cond_8
    if-eqz v2, :cond_a

    cmpg-float p1, p1, v7

    if-ltz p1, :cond_9

    goto :goto_4

    :cond_9
    sget-object p1, Lgoj;->c:Lgoj;

    return-object p1

    :cond_a
    :goto_4
    sget-object p1, Lgoj;->a:Lgoj;

    return-object p1
.end method
