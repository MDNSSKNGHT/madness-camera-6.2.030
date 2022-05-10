.class public final Lnml;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqdm;


# static fields
.field public static final a:Lnml;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lnml;

    invoke-direct {v0}, Lnml;-><init>()V

    sput-object v0, Lnml;->a:Lnml;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;

    invoke-direct {v0}, Lcom/google/android/libraries/vision/semanticlift/coarse/TextOrientationClassifierHighRes;-><init>()V

    return-object v0
.end method
