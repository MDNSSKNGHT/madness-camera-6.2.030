.class public final Lenv;
.super Levm;
.source "PG"


# static fields
.field private static final b:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LE1CameraSelector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lenv;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levx;Lgpp;Llzp;)V
    .locals 0

    invoke-direct {p0, p1, p3, p2}, Levm;-><init>(Levx;Llzp;Lgpp;)V

    return-void
.end method


# virtual methods
.method public final a(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjz;
    .locals 2

    invoke-static {p1}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p3}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p4}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p5}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual/range {p0 .. p6}, Lenv;->b(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewp;

    move-result-object p1

    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p3

    sget-object p5, Lmmt;->a:Lmmt;

    if-ne p3, p5, :cond_0

    sget p3, Lcom/FixBSG;->CameraSwitch:I

    mul-int/lit8 p3, p3, -0x1

    sput p3, Lcom/FixBSG;->CameraSwitch:I

    :cond_0
    new-instance p3, Lgpw;

    invoke-direct {p3}, Lgpw;-><init>()V

    new-instance p5, Lgwv;

    const/4 p6, 0x1

    invoke-direct {p5, p6}, Lgwv;-><init>(I)V

    const/4 p6, 0x3

    new-array v0, p6, [I

    fill-array-data v0, :array_0

    invoke-static {p2, v0}, Lenv;->a(Lgns;[I)Lmnh;

    move-result-object p2

    invoke-static {p2}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v0, Lgxf;

    iget p4, p4, Lgpz;->b:I

    add-int/2addr p4, p6

    add-int/lit8 p4, p4, 0x2

    add-int/lit8 p4, p4, 0xa

    iget-object p6, p2, Lmnh;->b:Llyw;

    iget p2, p2, Lmnh;->a:I

    invoke-direct {v0, p4, p6, p2}, Lgxf;-><init>(ILlyw;I)V

    invoke-virtual {p0}, Lenv;->b()Lhib;

    move-result-object p2

    invoke-interface {p1, v0, p3, p5, p2}, Lewp;->a(Lgxf;Lgpw;Lgwv;Lhib;)Lewl;

    move-result-object p1

    return-object p1

    :array_0
    .array-data 4
        0x25
        0x26
        0x20
    .end array-data
.end method

.method protected final a(Lgqa;Lgns;Lhgx;)Lhkz;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhgx;->a:Llyw;

    const/16 p3, 0x100

    invoke-static {p2, p1, p3}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p1
    :try_end_0
    .catch Lhkw; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Lenv;->b:Ljava/lang/String;

    invoke-virtual {p1}, Lhkx;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "Selected picture configuration: "

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance p3, Ljava/lang/String;

    invoke-direct {p3, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p3

    :goto_0
    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhkz;

    invoke-direct {p2, p1}, Lhkz;-><init>(Lhkx;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unable to access OneCamera."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final b()Lhib;
    .locals 5

    sget-object v0, Lenv;->b:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v1, v4

    const-string v3, "Smart metering configuration for auto-HDR+ decision: period = %d"

    invoke-static {v3, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lhib;

    invoke-direct {v0, v2}, Lhib;-><init>(I)V

    return-object v0
.end method
