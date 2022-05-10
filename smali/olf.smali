.class public final Lolf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    long-to-int v1, v0

    sput v1, Lolf;->a:I

    return-void
.end method

.method public static a()Lold;
    .locals 2

    new-instance v0, Lolk;

    const v1, 0x317b6fa2

    invoke-direct {v0, v1}, Lolk;-><init>(I)V

    return-object v0
.end method

.method public static b()Lold;
    .locals 1

    sget-object v0, Lolg;->a:Lold;

    return-object v0
.end method
