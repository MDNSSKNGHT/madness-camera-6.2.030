.class public final Lgft;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static a:Lcgm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput-object v0, Lgft;->a:Lcgm;

    return-void
.end method

.method public static a()Z
    .locals 1

    sget-object v0, Lgft;->a:Lcgm;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcgm;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
