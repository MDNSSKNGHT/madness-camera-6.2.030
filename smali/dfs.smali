.class public final Ldfs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Liyz;


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lqdx;

.field private final c:Lgpz;

.field private final d:Llzp;

.field private final e:Lnyp;

.field private final f:Lien;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "HdrPlusPrewarm"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ldfs;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lqdx;Lgpz;Llzp;Lnyp;Lien;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldfs;->b:Lqdx;

    iput-object p2, p0, Ldfs;->c:Lgpz;

    iput-object p3, p0, Ldfs;->d:Llzp;

    iput-object p4, p0, Ldfs;->e:Lnyp;

    iput-object p5, p0, Ldfs;->f:Lien;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Ldfs;->c:Lgpz;

    iget v0, v0, Lgpz;->c:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    if-ne v0, v1, :cond_0

    sget-object v0, Ldfs;->a:Ljava/lang/String;

    const-string v1, "HdrPlus is not supported on this device."

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Ldfs;->d:Llzp;

    const-string v1, "HdrPlusPrewarm"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfs;->d:Llzp;

    const-string v1, "gcam"

    invoke-interface {v0, v1}, Llzp;->a(Ljava/lang/String;)V

    iget-object v0, p0, Ldfs;->b:Lqdx;

    invoke-interface {v0}, Lqdx;->get()Ljava/lang/Object;

    iget-object v0, p0, Ldfs;->d:Llzp;

    const-string v1, "AndroidJniUtils"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    invoke-static {}, Lcom/google/googlex/gcam/AndroidJniUtils;->initialize()V

    iget-object v0, p0, Ldfs;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Ldfs;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ldfs;->d:Llzp;

    const-string v1, "segmenter"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfs;->f:Lien;

    invoke-virtual {v0}, Lien;->a()V

    :cond_1
    iget-object v0, p0, Ldfs;->d:Llzp;

    const-string v1, "rectiface"

    invoke-interface {v0, v1}, Llzp;->b(Ljava/lang/String;)V

    iget-object v0, p0, Ldfs;->e:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0}, Lcom/google/android/apps/camera/rectiface/Rectiface;->b()V

    :cond_2
    iget-object v0, p0, Ldfs;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    iget-object v0, p0, Ldfs;->d:Llzp;

    invoke-interface {v0}, Llzp;->a()V

    return-void
.end method
