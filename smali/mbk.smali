.class public final Lmbk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmbj;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "pck"

    const-string v1, "Camera device failed to open."

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_0
    return-void
.end method
