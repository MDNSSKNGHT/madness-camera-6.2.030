.class public final Levo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Levl;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x15
.end annotation


# static fields
.field public static final a:Ljava/lang/String;


# instance fields
.field private final b:Lgpz;

.field private final c:Lgka;

.field private final d:Llzw;

.field private final e:Llzp;

.field private final f:Lmas;

.field private final g:Ljct;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "McdlOneCameraOpnr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Levo;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lmas;Lgpz;Lgka;Llzw;Llzp;Ljct;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Levo;->f:Lmas;

    iput-object p2, p0, Levo;->b:Lgpz;

    iput-object p3, p0, Levo;->c:Lgka;

    iput-object p4, p0, Levo;->d:Llzw;

    iput-object p5, p0, Levo;->e:Llzp;

    iput-object p6, p0, Levo;->g:Ljct;

    return-void
.end method


# virtual methods
.method public final a(Lmmp;Llyu;Leve;Lhgx;Levy;)Lgjv;
    .locals 9

    sget-object v0, Levo;->a:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x10

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Opening Camera: "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Levo;->e:Llzp;

    const-string v1, "OneCamera#open"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Levo;->e:Llzp;

    const-string v1, "CameraDevice#future"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Levo;->f:Lmas;

    invoke-virtual {v0}, Lmas;->d()Llpu;

    move-result-object v0

    invoke-virtual {v0, p2}, Llpu;->a(Llyu;)Llyu;

    new-instance p2, Llzv;

    invoke-direct {p2, p1, v0}, Llzv;-><init>(Lmmp;Llyu;)V

    iget-object v1, p0, Levo;->g:Ljct;

    invoke-interface {v1}, Ljct;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;

    invoke-interface {p5}, Levy;->a()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p2, Llzv;->a:Lpag;

    new-instance v2, Levp;

    invoke-direct {v2, v8}, Levp;-><init>(Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)V

    sget-object v3, Loyx;->a:Loyx;

    invoke-static {v1, v2, v3}, Lqdr;->a(Lozs;Lozi;Ljava/util/concurrent/Executor;)V

    sget-object v1, Ljcm;->a:Ljcm;

    invoke-virtual {v8, v1}, Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;->a(Ljava/lang/Enum;)V

    iget-object v1, p0, Levo;->d:Llzw;

    invoke-interface {v1, p1, p2}, Llzw;->a(Lmmp;Llzx;)V

    :cond_0
    iget-object v1, p0, Levo;->e:Llzp;

    invoke-interface {v1}, Llzp;->a()V

    iget-object v1, p0, Levo;->e:Llzp;

    const-string v2, "OneCharacteristics#get"

    invoke-interface {v1, v2}, Llzp;->a(Ljava/lang/String;)V

    iget-object v1, p0, Levo;->c:Lgka;

    invoke-interface {v1, p1}, Lgka;->a(Lmmp;)Lgns;

    move-result-object v4

    iget-object p1, p0, Levo;->e:Llzp;

    invoke-interface {p1}, Llzp;->a()V

    iget-object p1, p0, Levo;->e:Llzp;

    const-string v1, "OneCamera#select"

    invoke-interface {p1, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v3, p2, Llzv;->a:Lpag;

    iget-object v6, p0, Levo;->b:Lgpz;

    move-object v2, p5

    move-object v5, p3

    move-object v7, p4

    invoke-interface/range {v2 .. v8}, Levy;->a(Lozs;Lgns;Leve;Lgpz;Lhgx;Lcom/google/android/apps/camera/stats/timing/CameraDeviceTiming;)Lgjz;

    move-result-object p1

    iget-object p2, p0, Levo;->e:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    invoke-interface {p1}, Lgjz;->a()Lgjv;

    move-result-object p1

    invoke-virtual {v0, p1}, Llpu;->a(Llyu;)Llyu;

    move-result-object p1

    check-cast p1, Lgjv;

    iget-object p2, p0, Levo;->e:Llzp;

    invoke-interface {p2}, Llzp;->a()V

    return-object p1
.end method
