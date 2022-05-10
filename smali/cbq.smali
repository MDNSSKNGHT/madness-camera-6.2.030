.class public final Lcbq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lmpn;

.field private final b:Lcbo;


# direct methods
.method public constructor <init>(Lmpn;Lcbo;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lcbq;->b:Lcbo;

    iput-object p1, p0, Lcbq;->a:Lmpn;

    return-void
.end method


# virtual methods
.method final a(Lcbg;Ljava/lang/String;Ljava/lang/String;Loet;Ljava/lang/Integer;)Lnyp;
    .locals 8

    const/4 v0, 0x0

    if-eqz p2, :cond_2

    iget-object v1, p0, Lcbq;->a:Lmpn;

    invoke-virtual {v1, p2}, Lmpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcbq;->a:Lmpn;

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "persist."

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_0

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    :goto_0
    invoke-virtual {v1, v2}, Lmpn;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_1
    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    const-string v2, "GcaConfigHelper"

    const-string v3, " value="

    if-eqz v1, :cond_3

    :try_start_0
    invoke-static {v1}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v4

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x29

    add-int/2addr v5, v6

    invoke-direct {v7, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "getAdbOrGserviceIntValue: adbName="

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2, v4}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    move-object p2, v0

    goto :goto_2

    :cond_3
    nop

    move-object p2, v0

    :goto_2
    if-nez p2, :cond_8

    iget-object v1, p0, Lcbq;->b:Lcbo;

    if-nez p3, :cond_4

    goto :goto_4

    :cond_4
    iget-object v1, v1, Lcbo;->a:Landroid/content/ContentResolver;

    const-string v4, "camera:"

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, v4}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    invoke-virtual {v4, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_3
    const-string v4, ""

    invoke-static {v1, v5, v4}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lnys;->a(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v1

    :goto_4
    if-eqz v0, :cond_7

    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    move-exception v1

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x2f

    add-int/2addr v4, v5

    invoke-direct {v6, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "getAdbOrGserviceIntValue: gservicesName="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v2, p3, v1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    nop

    goto :goto_5

    :cond_7
    goto :goto_5

    :cond_8
    nop

    :goto_5
    if-nez p2, :cond_9

    move-object p2, p5

    goto :goto_6

    :cond_9
    nop

    :goto_6
    if-eqz p2, :cond_c

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p3

    const/high16 p5, -0x80000000

    if-eq p3, p5, :cond_c

    invoke-virtual {p4}, Loet;->isEmpty()Z

    move-result p3

    const/4 p5, 0x1

    if-nez p3, :cond_b

    invoke-virtual {p4, p2}, Loet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_a

    const/4 p5, 0x0

    goto :goto_7

    :cond_a
    nop

    :cond_b
    nop

    :goto_7
    nop

    iget-object p1, p1, Lcbg;->a:Ljava/lang/String;

    const-string p3, "%s must be one of: %s"

    invoke-static {p5, p3, p1, p4}, Lohr;->b(ZLjava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    return-object p1

    :cond_c
    sget-object p1, Lnxs;->a:Lnxs;

    return-object p1
.end method
