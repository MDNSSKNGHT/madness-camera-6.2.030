.class public final Levz;
.super Levm;
.source "PG"


# static fields
.field private static final c:Ljava/lang/String;


# instance fields
.field private final b:Llrm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "Pck1CameraSelector"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levz;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Levx;Lgpp;Llsg;Llzp;)V
    .locals 0

    invoke-direct {p0, p1, p4, p2}, Levm;-><init>(Levx;Llzp;Lgpp;)V

    iput-object p3, p0, Levz;->b:Llrm;

    return-void
.end method


# virtual methods
.method public final a(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjz;
    .locals 0

    invoke-virtual/range {p0 .. p6}, Levz;->b(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lewp;

    move-result-object p1

    iget-object p3, p0, Levz;->b:Llrm;

    invoke-interface {p3}, Llrm;->b_()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lkgq;

    invoke-virtual {p3}, Lkgq;->ordinal()I

    move-result p3

    const/4 p4, 0x7

    if-eq p3, p4, :cond_1

    const/16 p2, 0x8

    if-eq p3, p2, :cond_0

    invoke-interface {p1}, Lewp;->a()Lewj;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-interface {p1}, Lewp;->d()Lewg;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-interface {p2}, Lgns;->b()Lmmt;

    move-result-object p2

    sget-object p3, Lmmt;->a:Lmmt;

    if-ne p2, p3, :cond_2

    invoke-interface {p1}, Lewp;->b()Lewh;

    move-result-object p1

    return-object p1

    :cond_2
    invoke-interface {p1}, Lewp;->c()Lewi;

    move-result-object p1

    return-object p1
.end method

.method protected final a(Lgqa;Lgns;Lhgx;)Lhkz;
    .locals 2

    :try_start_0
    iget-object p1, p3, Lhgx;->a:Llyw;

    const/16 p3, 0x23

    invoke-static {p2, p1, p3}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object p1
    :try_end_0
    .catch Lhkw; {:try_start_0 .. :try_end_0} :catch_0

    sget-object p2, Levz;->c:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    new-instance v1, Ljava/lang/StringBuilder;

    add-int/lit8 v0, v0, 0x20

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Selected picture configuration: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p2, Lhkz;

    invoke-direct {p2, p1}, Lhkz;-><init>(Lhkx;)V

    return-object p2

    :catch_0
    move-exception p1

    new-instance p2, Ljava/lang/IllegalStateException;

    const-string p3, "Unable to access OneCamera."

    invoke-direct {p2, p3, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
