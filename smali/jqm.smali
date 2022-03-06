.class public final Ljqm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfqh;
.implements Lfqk;
.implements Lfqm;
.implements Lfqq;


# static fields
.field public static final b:[J

.field private static final c:Ljava/lang/String;


# instance fields
.field public a:Lfrv;

.field private final d:Liog;

.field private e:Landroid/hardware/SensorEventListener;

.field private f:Z

.field private g:Z

.field private h:Ljqo;

.field private i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "DoubleTwistCntrlr"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljqm;->c:Ljava/lang/String;

    const/4 v0, 0x4

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    sput-object v0, Ljqm;->b:[J

    return-void

    nop

    :array_0
    .array-data 8
        0x0
        0x96
        0x4b
        0x96
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liog;Lfrv;)V
    .locals 1

    new-instance v0, Ljqo;

    invoke-direct {v0, p1}, Ljqo;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p1, p2, p3, v0}, Ljqm;-><init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liog;Ljqo;)V

    iput-object p4, p0, Ljqm;->a:Lfrv;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/google/android/apps/camera/bottombar/BottomBarController;Liog;Ljqo;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->i:Z

    iput-object p3, p0, Ljqm;->d:Liog;

    iput-object p4, p0, Ljqm;->h:Ljqo;

    invoke-virtual {p4}, Ljqo;->a()Z

    move-result p3

    iput-boolean p3, p0, Ljqm;->g:Z

    const-string p3, "vibrator"

    invoke-virtual {p1, p3}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/os/Vibrator;

    new-instance p3, Ljqn;

    invoke-direct {p3, p0, p1, p2}, Ljqn;-><init>(Ljqm;Landroid/os/Vibrator;Lcom/google/android/apps/camera/bottombar/BottomBarController;)V

    iput-object p3, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method


# virtual methods
.method public final a(Z)Z
    .locals 4

    iput-boolean p1, p0, Ljqm;->f:Z

    iget-boolean v0, p0, Ljqm;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Ljqm;->g:Z

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    sget-object p1, Ljqm;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x15

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "registering listener "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljqm;->d:Liog;

    iget-object v0, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Liog;->a(Landroid/hardware/SensorEventListener;)Z

    move-result p1

    return p1

    :cond_0
    sget-object p1, Ljqm;->c:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x17

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "unregistering listener "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ljqm;->d:Liog;

    iget-object v0, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {p1, v0}, Liog;->b(Landroid/hardware/SensorEventListener;)V

    return v1

    :cond_1
    nop

    return v1
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Ljqm;->h:Ljqo;

    invoke-virtual {v0}, Ljqo;->a()Z

    move-result v0

    iput-boolean v0, p0, Ljqm;->g:Z

    iget-boolean v0, p0, Ljqm;->g:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Ljqm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->d:Liog;

    iget-object v1, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Liog;->a(Landroid/hardware/SensorEventListener;)Z

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Ljqm;->i:Z

    return-void
.end method

.method public final i()V
    .locals 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Ljqm;->i:Z

    iget-boolean v0, p0, Ljqm;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ljqm;->d:Liog;

    iget-object v1, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Liog;->b(Landroid/hardware/SensorEventListener;)V

    :cond_0
    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ljqm;->d:Liog;

    iget-object v1, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    invoke-virtual {v0, v1}, Liog;->b(Landroid/hardware/SensorEventListener;)V

    const/4 v0, 0x0

    iput-object v0, p0, Ljqm;->e:Landroid/hardware/SensorEventListener;

    return-void
.end method
