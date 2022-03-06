.class final synthetic Lhqb;
.super Ljava/lang/Object;

# interfaces
.implements Lqdx;


# static fields
.field public static final a:Lqdx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lhqb;

    invoke-direct {v0}, Lhqb;-><init>()V

    sput-object v0, Lhqb;->a:Lqdx;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;

    invoke-direct {v0}, Lcom/google/android/apps/camera/photobooth/analysis/jni/Curator;-><init>()V

    return-object v0
.end method
