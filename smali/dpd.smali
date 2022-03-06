.class public final Ldpd;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;


# direct methods
.method constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldpd;->a:Landroid/content/Context;

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;
    .locals 0

    :try_start_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public final a()Landroid/app/ActivityManager;
    .locals 2

    iget-object v0, p0, Ldpd;->a:Landroid/content/Context;

    const-string v1, "activity"

    invoke-static {v0, v1}, Ldpd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    return-object v0
.end method

.method public final b()Landroid/app/KeyguardManager;
    .locals 2

    iget-object v0, p0, Ldpd;->a:Landroid/content/Context;

    const-string v1, "keyguard"

    invoke-static {v0, v1}, Ldpd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/KeyguardManager;

    return-object v0
.end method

.method public final c()Landroid/hardware/SensorManager;
    .locals 2

    iget-object v0, p0, Ldpd;->a:Landroid/content/Context;

    const-string v1, "sensor"

    invoke-static {v0, v1}, Ldpd;->a(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/SensorManager;

    return-object v0
.end method
