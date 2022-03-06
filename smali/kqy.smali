.class public final Lkqy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final audioData:[B
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field

.field public final mime:Ljava/lang/String;
    .annotation build Lcom/google/android/apps/common/proguard/UsedByNative;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqy;->mime:Ljava/lang/String;

    iput-object p2, p0, Lkqy;->audioData:[B

    return-void
.end method
