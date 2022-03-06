.class public final Lpoc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lpoc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lpoc;->a:J

    return-void
.end method


# virtual methods
.method public final a(Lpod;)Z
    .locals 2

    iget-wide v0, p0, Lpoc;->a:J

    iget p1, p1, Lpod;->a:I

    invoke-static {v0, v1, p1}, Lcom/google/vr/ndk/base/GvrApi;->nativeUserPrefsIsFeatureEnabled(JI)Z

    move-result p1

    return p1
.end method
