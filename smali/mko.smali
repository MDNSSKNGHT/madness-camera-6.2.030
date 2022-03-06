.class public abstract Lmko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmdk;


# static fields
.field private static a:I


# instance fields
.field private final b:I

.field public final e:Lmmp;

.field public final f:Z

.field public final g:Lmdl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/4 v0, 0x0

    sput v0, Lmko;->a:I

    return-void
.end method

.method constructor <init>(Lmdl;Lmmp;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmko;->g:Lmdl;

    iput-object p2, p0, Lmko;->e:Lmmp;

    iput-boolean p3, p0, Lmko;->f:Z

    invoke-static {}, Lmko;->g()I

    move-result p1

    iput p1, p0, Lmko;->b:I

    return-void
.end method

.method private static declared-synchronized g()I
    .locals 3

    const-class v0, Lmko;

    monitor-enter v0

    :try_start_0
    sget v1, Lmko;->a:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lmko;->a:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-object v0, p0, Lmko;->g:Lmdl;

    invoke-virtual {v0}, Lmdl;->f()Z

    move-result v0

    return v0
.end method

.method public abstract d()J
.end method

.method public abstract e()Landroid/view/Surface;
.end method

.method public abstract f()I
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget v0, p0, Lmko;->b:I

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Stream-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
