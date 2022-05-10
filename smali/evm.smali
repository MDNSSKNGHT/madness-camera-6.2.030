.class public abstract Levm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levy;


# static fields
.field private static final b:Ljava/lang/String;


# instance fields
.field public final a:Lgpp;

.field private final c:Levx;

.field private final d:Llzp;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Gnrc1CameraSelector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levm;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levx;Llzp;Lgpp;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levm;->c:Levx;

    iput-object p2, p0, Levm;->d:Llzp;

    iput-object p3, p0, Levm;->a:Lgpp;

    return-void
.end method

.method public static varargs a(Lgns;[I)Lmnh;
    .locals 5

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    aget v2, p1, v1

    invoke-interface {p0, v2}, Lgns;->a(I)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-instance p0, Lmnh;

    invoke-static {v3}, Llyx;->a(Ljava/util/List;)Llyw;

    move-result-object p1

    invoke-direct {p0, v2, p1}, Lmnh;-><init>(ILlyw;)V

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public abstract a(Lgqa;Lgns;Lhgx;)Lhkz;
.end method

.method public final b(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewp;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Levm;->d:Llzp;

    const-string v1, "OneCameraDependencies#new"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    new-instance v0, Lhgy;

    invoke-direct {v0, p5}, Lhgy;-><init>(Lhgx;)V

    new-instance v1, Levn;

    invoke-direct {v1, p6}, Levn;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    sget-object p6, Loyx;->a:Loyx;

    invoke-static {p1, v1, p6}, Loye;->a(Lozs;Lnyi;Ljava/util/concurrent/Executor;)Lozs;

    move-result-object p1

    new-instance p6, Lgrz;

    invoke-direct {p6, p1, p2}, Lgrz;-><init>(Lozs;Lgns;)V

    invoke-virtual {p4, p2}, Lgpz;->a(Lgns;)Lgqa;

    move-result-object p1

    invoke-virtual {p0, p1, p2, p5}, Levm;->a(Lgqa;Lgns;Lhgx;)Lhkz;

    move-result-object p1

    iget-object p2, p0, Levm;->c:Levx;

    invoke-interface {p2, p6, p3, v0, p1}, Levx;->a(Lgrz;Leve;Lhgy;Lhkz;)Lewp;

    move-result-object p1

    iget-object p2, p0, Levm;->d:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1
.end method

.method public b()Lhib;
    .locals 5

    iget-object v0, p0, Levm;->a:Lgpp;

    const-string v1, "persist.gcam.sm.denom"

    invoke-virtual {v0, v1}, Lgpp;->a(Ljava/lang/String;)I

    move-result v0

    sget-object v1, Levm;->b:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x0

    const-string v4, "Smart metering configuration for auto-HDR+ decision:period = %d"

    invoke-static {v3, v4, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lhib;

    invoke-direct {v1, v0}, Lhib;-><init>(I)V

    return-object v1
.end method
