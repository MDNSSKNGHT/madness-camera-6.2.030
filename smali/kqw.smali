.class public final Lkqw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lkrp;


# instance fields
.field public final a:Lkqx;

.field private final c:Lksc;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lkrp;

    const-string v1, "AudioRecorder"

    invoke-direct {v0, v1}, Lkrp;-><init>(Ljava/lang/String;)V

    sput-object v0, Lkqw;->b:Lkrp;

    return-void
.end method

.method private constructor <init>(Lksc;Lkqx;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkqw;->c:Lksc;

    iput-object p2, p0, Lkqw;->a:Lkqx;

    return-void
.end method

.method private static a(I)Landroid/media/AudioRecord;
    .locals 8

    const/16 v0, 0x10

    const/4 v1, 0x2

    invoke-static {p0, v0, v1}, Landroid/media/AudioRecord;->getMinBufferSize(III)I

    move-result v0

    add-int v6, v0, v0

    const/4 v0, 0x0

    :try_start_0
    new-instance v7, Landroid/media/AudioRecord;

    const/4 v2, 0x5

    const/16 v4, 0x10

    const/4 v5, 0x2

    move-object v1, v7

    move v3, p0

    invoke-direct/range {v1 .. v6}, Landroid/media/AudioRecord;-><init>(IIIII)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    sget-object v1, Lkqw;->b:Lkrp;

    invoke-virtual {p0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    nop

    move-object v7, v0

    :goto_0
    if-eqz v7, :cond_1

    invoke-virtual {v7}, Landroid/media/AudioRecord;->getState()I

    move-result p0

    const/4 v1, 0x1

    if-eq p0, v1, :cond_0

    goto :goto_1

    :cond_0
    return-object v7

    :cond_1
    :goto_1
    sget-object p0, Lkqw;->b:Lkrp;

    const-string v1, "Audio recorder could not be initialized"

    invoke-static {p0, v1}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return-object v0
.end method

.method public static a(Lkqu;Lksc;)Lkqw;
    .locals 2

    iget-object v0, p1, Lksc;->b:Lksb;

    if-ne v0, p0, :cond_1

    new-instance v0, Lkqx;

    invoke-static {}, Lkqu;->a()I

    move-result v1

    invoke-static {v1}, Lkqw;->a(I)Landroid/media/AudioRecord;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lkqx;-><init>(Lkqu;Landroid/media/AudioRecord;)V

    invoke-virtual {p1}, Lksc;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lkqw;

    invoke-direct {p0, p1, v0}, Lkqw;-><init>(Lksc;Lkqx;)V

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The drainer does not use the same encoder as the recorder"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lkqw;->c:Lksc;

    invoke-virtual {v0}, Lksc;->b()V

    iget-object v0, p0, Lkqw;->a:Lkqx;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lkqx;->b:Z

    const-wide/16 v1, 0x3e8

    :try_start_0
    invoke-virtual {v0, v1, v2}, Lkqx;->join(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    sget-object v1, Lkqx;->a:Lkrp;

    invoke-virtual {v0}, Ljava/lang/InterruptedException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lkro;->b(Lkrp;Ljava/lang/String;)V

    return-void
.end method
