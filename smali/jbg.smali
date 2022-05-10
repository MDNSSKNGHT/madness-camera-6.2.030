.class final synthetic Ljbg;
.super Ljava/lang/Object;

# interfaces
.implements Ljbj;


# static fields
.field public static final a:Ljbj;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljbg;

    invoke-direct {v0}, Ljbg;-><init>()V

    sput-object v0, Ljbg;->a:Ljbj;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)Ljbc;
    .locals 1

    new-instance v0, Ljbe;

    invoke-direct {v0, p1, p2}, Ljbe;-><init>(Lmpr;Lcom/google/android/apps/camera/stats/timing/CameraCaptureSessionTiming;)V

    return-object v0
.end method
