.class public final Ljag;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfrv;


# static fields
.field private static final k:Ljava/lang/String;

.field private static final t:J


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lqdx;

.field public final c:I

.field public d:J

.field public final e:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final f:Ljava/lang/String;

.field public final g:Lcba;

.field public final h:Lfsa;

.field public i:Lota;

.field public j:Z

.field private final l:Lfsg;

.field private final m:Ljava/lang/String;

.field private final n:Ljava/util/List;

.field private o:J

.field private p:Z

.field private q:J

.field private final r:Ljava/util/concurrent/ScheduledExecutorService;

.field private final s:Ljava/util/LinkedHashMap;

.field private u:J

.field private v:Look;

.field private w:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-string v0, "UsageStats"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Ljag;->k:Ljava/lang/String;

    const-wide v0, 0xb2d05e00L

    sput-wide v0, Ljag;->t:J

    return-void
.end method

.method public constructor <init>(Lfsg;Lmqs;ILjava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Lcba;ZLqdx;Lfsa;Ljava/lang/String;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p2, p0, Ljag;->e:Ljava/util/concurrent/atomic/AtomicInteger;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Ljag;->n:Ljava/util/List;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Ljag;->o:J

    const/4 p2, 0x1

    iput-boolean p2, p0, Ljag;->p:Z

    iput-wide v1, p0, Ljag;->q:J

    sget-object v1, Lota;->a:Lota;

    iput-object v1, p0, Ljag;->i:Lota;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, Ljag;->s:Ljava/util/LinkedHashMap;

    iput p2, p0, Ljag;->w:I

    iput-boolean v0, p0, Ljag;->j:Z

    sget-object p2, Look;->a:Look;

    iput-object p2, p0, Ljag;->v:Look;

    iput-object p1, p0, Ljag;->l:Lfsg;

    iput p3, p0, Ljag;->c:I

    iput-object p4, p0, Ljag;->f:Ljava/lang/String;

    iput-object p5, p0, Ljag;->m:Ljava/lang/String;

    iput-object p6, p0, Ljag;->r:Ljava/util/concurrent/ScheduledExecutorService;

    iput-object p7, p0, Ljag;->g:Lcba;

    iput-boolean p8, p0, Ljag;->j:Z

    iput-object p10, p0, Ljag;->h:Lfsa;

    iput-object p9, p0, Ljag;->b:Lqdx;

    iput-object p11, p0, Ljag;->a:Ljava/lang/String;

    return-void
.end method

.method private static a(Lipz;)I
    .locals 1

    sget-object v0, Lipz;->c:Lipz;

    if-eq p0, v0, :cond_2

    sget-object v0, Lipz;->b:Lipz;

    if-eq p0, v0, :cond_1

    sget-object v0, Lipz;->d:Lipz;

    if-ne p0, v0, :cond_0

    const/16 p0, 0xc

    return p0

    :cond_0
    const/4 p0, 0x1

    return p0

    :cond_1
    const/16 p0, 0xd

    return p0

    :cond_2
    const/16 p0, 0xe

    return p0
.end method

.method private static a(Lown;)Ljava/lang/String;
    .locals 2

    iget p0, p0, Lown;->a:I

    const/4 v0, 0x1

    if-eq p0, v0, :cond_8

    const/4 v0, 0x2

    if-eq p0, v0, :cond_7

    const/16 v0, 0xa

    if-eq p0, v0, :cond_6

    const/16 v0, 0xb

    if-eq p0, v0, :cond_5

    const/16 v0, 0xf

    if-eq p0, v0, :cond_4

    const/16 v0, 0xd

    if-eq p0, v0, :cond_3

    const/16 v0, 0xe

    if-eq p0, v0, :cond_2

    const/16 v0, 0xc

    if-eq p0, v0, :cond_1

    add-int/lit8 v0, p0, -0x1

    if-eqz p0, :cond_0

    new-instance p0, Ljava/lang/StringBuilder;

    const/16 v1, 0x14

    invoke-direct {p0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "-UNKNOWN-"

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    throw p0

    :cond_1
    const-string p0, "-API2_AUTO_HDR_PLUS"

    return-object p0

    :cond_2
    const-string p0, "-API2_HDR_PLUS"

    return-object p0

    :cond_3
    const-string p0, "-API2_ZSL"

    return-object p0

    :cond_4
    const-string p0, "-API2_LIMITED"

    return-object p0

    :cond_5
    const-string p0, "-API2_LEGACY"

    return-object p0

    :cond_6
    const-string p0, "-API2BETA_HDR_PLUS"

    return-object p0

    :cond_7
    const-string p0, "-API1_JPEG"

    return-object p0

    :cond_8
    const-string p0, "-UNKNOWN"

    return-object p0
.end method

.method private static a(II)Loom;
    .locals 4

    sget-object v0, Loom;->d:Loom;

    invoke-virtual {v0}, Loom;->g()Lpeo;

    move-result-object v0

    check-cast v0, Loon;

    invoke-virtual {v0}, Loon;->d()V

    iget-object v1, v0, Loon;->b:Lpen;

    check-cast v1, Loom;

    if-eqz p0, :cond_3

    iget v2, v1, Loom;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Loom;->a:I

    add-int/lit8 v2, p0, -0x1

    const/4 v3, 0x0

    if-eqz p0, :cond_2

    iput v2, v1, Loom;->b:I

    invoke-virtual {v0}, Loon;->d()V

    iget-object p0, v0, Loon;->b:Lpen;

    check-cast p0, Loom;

    if-eqz p1, :cond_1

    iget v1, p0, Loom;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Loom;->a:I

    add-int/lit8 v1, p1, -0x1

    if-eqz p1, :cond_0

    iput v1, p0, Loom;->c:I

    invoke-virtual {v0}, Loon;->f()Lpen;

    move-result-object p0

    check-cast p0, Loom;

    return-object p0

    :cond_0
    throw v3

    :cond_1
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0

    :cond_2
    throw v3

    :cond_3
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0}, Ljava/lang/NullPointerException;-><init>()V

    throw p0
.end method

.method private static a(Landroid/graphics/PointF;)Lowb;
    .locals 4

    sget-object v0, Lowb;->d:Lowb;

    invoke-virtual {v0}, Lowb;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lowc;

    if-eqz p0, :cond_0

    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Lowc;->d()V

    iget-object v2, v0, Lowc;->b:Lpen;

    check-cast v2, Lowb;

    iget v3, v2, Lowb;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lowb;->a:I

    iput v1, v2, Lowb;->b:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0}, Lowc;->d()V

    iget-object v1, v0, Lowc;->b:Lpen;

    check-cast v1, Lowb;

    iget v2, v1, Lowb;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lowb;->a:I

    iput p0, v1, Lowb;->c:F

    :cond_0
    invoke-virtual {v0}, Lowc;->f()Lpen;

    move-result-object p0

    check-cast p0, Lowb;

    return-object p0
.end method

.method private final a(ILjava/lang/String;III)V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->f:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lonx;->i:Lonx;

    invoke-virtual {v1}, Lonx;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lony;

    invoke-virtual {v1, p1}, Lony;->a(I)Lony;

    move-result-object p1

    invoke-virtual {p1}, Lony;->d()V

    iget-object v1, p1, Lony;->b:Lpen;

    check-cast v1, Lonx;

    iget v2, v1, Lonx;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lonx;->a:I

    iput p5, v1, Lonx;->h:I

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lony;->d()V

    iget-object p5, p1, Lony;->b:Lpen;

    check-cast p5, Lonx;

    if-eqz p2, :cond_0

    iget v1, p5, Lonx;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p5, Lonx;->a:I

    iput-object p2, p5, Lonx;->c:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p0, Ljag;->m:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lony;->a(Ljava/lang/String;)Lony;

    const/4 p2, -0x1

    if-eq p3, p2, :cond_2

    invoke-virtual {p1}, Lony;->d()V

    iget-object p5, p1, Lony;->b:Lpen;

    check-cast p5, Lonx;

    iget v1, p5, Lonx;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p5, Lonx;->a:I

    iput p3, p5, Lonx;->e:I

    :cond_2
    if-eq p4, p2, :cond_3

    invoke-virtual {p1}, Lony;->d()V

    iget-object p2, p1, Lony;->b:Lpen;

    check-cast p2, Lonx;

    iget p3, p2, Lonx;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lonx;->a:I

    iput p4, p2, Lonx;->f:I

    :cond_3
    invoke-virtual {p1}, Lony;->f()Lpen;

    move-result-object p1

    check-cast p1, Lonx;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method private final a(ILovq;Louq;Lond;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->g:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loot;->h:Loot;

    invoke-virtual {v1}, Loot;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loou;

    invoke-virtual {v1}, Loou;->d()V

    iget-object v2, v1, Loou;->b:Lpen;

    check-cast v2, Loot;

    if-eqz p1, :cond_8

    iget v3, v2, Loot;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Loot;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_7

    iput v3, v2, Loot;->b:I

    iget-object p1, p0, Ljag;->i:Lota;

    invoke-virtual {v1}, Loou;->d()V

    iget-object v2, v1, Loou;->b:Lpen;

    check-cast v2, Loot;

    if-eqz p1, :cond_6

    iget v3, v2, Loot;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Loot;->a:I

    iget p1, p1, Lota;->z:I

    iput p1, v2, Loot;->c:I

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Loou;->d()V

    iget-object p1, v1, Loou;->b:Lpen;

    check-cast p1, Loot;

    if-eqz p2, :cond_5

    iput-object p2, p1, Loot;->e:Lovq;

    iget p2, p1, Loot;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Loot;->a:I

    :goto_0
    if-nez p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Loou;->d()V

    iget-object p1, v1, Loou;->b:Lpen;

    check-cast p1, Loot;

    if-eqz p3, :cond_4

    iput-object p3, p1, Loot;->f:Louq;

    iget p2, p1, Loot;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Loot;->a:I

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Loou;->d()V

    iget-object p1, v1, Loou;->b:Lpen;

    check-cast p1, Loot;

    if-eqz p4, :cond_2

    iput-object p4, p1, Loot;->g:Lond;

    iget p2, p1, Loot;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Loot;->a:I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Loou;->f()Lpen;

    move-result-object p1

    check-cast p1, Loot;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->controlEvent:Loot;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_7
    const/4 p1, 0x0

    throw p1

    :cond_8
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final a()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->u:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loui;->d:Loui;

    invoke-virtual {v1}, Loui;->g()Lpeo;

    move-result-object v1

    check-cast v1, Louj;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Louj;->a(I)Louj;

    move-result-object v1

    invoke-virtual {v1}, Louj;->a()Louj;

    move-result-object v1

    invoke-virtual {v1}, Louj;->f()Lpen;

    move-result-object v1

    check-cast v1, Loui;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(I)V
    .locals 6

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, -0x1

    const/4 v4, -0x1

    move-object v0, p0

    move v5, p1

    invoke-direct/range {v0 .. v5}, Ljag;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(IIJJ)V
    .locals 9

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->p:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loop;->h:Loop;

    invoke-virtual {v1}, Loop;->g()Lpeo;

    move-result-object v1

    check-cast v1, Looq;

    invoke-virtual {v1}, Looq;->d()V

    iget-object v2, v1, Looq;->b:Lpen;

    check-cast v2, Loop;

    if-eqz p1, :cond_7

    iget v3, v2, Loop;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Loop;->a:I

    add-int/lit8 v3, p1, -0x1

    const/4 v5, 0x0

    if-eqz p1, :cond_6

    iput v3, v2, Loop;->b:I

    invoke-virtual {v1}, Looq;->d()V

    iget-object p1, v1, Looq;->b:Lpen;

    check-cast p1, Loop;

    if-eqz p2, :cond_5

    iget v2, p1, Loop;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Loop;->a:I

    add-int/lit8 v2, p2, -0x1

    if-eqz p2, :cond_4

    iput v2, p1, Loop;->c:I

    invoke-virtual {v1}, Looq;->d()V

    iget-object p1, v1, Looq;->b:Lpen;

    check-cast p1, Loop;

    iget p2, p1, Loop;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Loop;->a:I

    iput-wide p3, p1, Loop;->d:J

    invoke-virtual {v1}, Looq;->d()V

    iget-object p1, v1, Looq;->b:Lpen;

    check-cast p1, Loop;

    iget p2, p1, Loop;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Loop;->a:I

    iput-wide p5, p1, Loop;->e:J

    iget p1, p0, Ljag;->w:I

    invoke-virtual {v1}, Looq;->d()V

    iget-object p2, v1, Looq;->b:Lpen;

    check-cast p2, Loop;

    if-eqz p1, :cond_3

    iget v2, p2, Loop;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Loop;->a:I

    add-int/lit8 v2, p1, -0x1

    if-eqz p1, :cond_2

    iput v2, p2, Loop;->f:I

    iget-wide p1, p0, Ljag;->o:J

    iget-wide v2, p0, Ljag;->u:J

    const-wide/32 v5, 0xf4240

    div-long v5, v2, v5

    sub-long/2addr p3, v2

    sget-wide v2, Ljag;->t:J

    const/4 v7, 0x0

    cmp-long v8, p3, v2

    if-gez v8, :cond_1

    cmp-long p3, p1, v5

    if-gez p3, :cond_0

    const/4 v7, 0x1

    goto :goto_0

    :cond_0
    nop

    goto :goto_0

    :cond_1
    nop

    nop

    :goto_0
    invoke-virtual {v1}, Looq;->d()V

    iget-object p1, v1, Looq;->b:Lpen;

    check-cast p1, Loop;

    iget p2, p1, Loop;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Loop;->a:I

    iput-boolean v7, p1, Loop;->g:Z

    invoke-virtual {v1}, Looq;->f()Lpen;

    move-result-object p1

    check-cast p1, Loop;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->changeCameraEvent:Loop;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iput v4, p0, Ljag;->w:I

    iput-wide p5, p0, Ljag;->u:J

    return-void

    :cond_2
    nop

    throw v5

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    throw v5

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    throw v5

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IILjava/lang/String;JJFZ)V
    .locals 4

    new-instance v0, Lfsc;

    sget-object v1, Lota;->q:Lota;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, p3}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfsc;->a(F)Lfsc;

    move-result-object p3

    sget-object v0, Lopv;->l:Lopv;

    invoke-virtual {v0}, Lopv;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lopw;

    invoke-virtual {v0}, Lopw;->d()V

    iget-object v1, v0, Lopw;->b:Lpen;

    check-cast v1, Lopv;

    if-eqz p1, :cond_4

    iget v2, v1, Lopv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lopv;->a:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iput v2, v1, Lopv;->b:I

    invoke-virtual {v0}, Lopw;->d()V

    iget-object p1, v0, Lopw;->b:Lpen;

    check-cast p1, Lopv;

    iget v1, p1, Lopv;->a:I

    or-int/lit16 v1, v1, 0x100

    iput v1, p1, Lopv;->a:I

    iput-wide p4, p1, Lopv;->j:J

    invoke-virtual {v0}, Lopw;->d()V

    iget-object p1, v0, Lopw;->b:Lpen;

    check-cast p1, Lopv;

    iget p4, p1, Lopv;->a:I

    or-int/lit16 p4, p4, 0x200

    iput p4, p1, Lopv;->a:I

    iput-wide p6, p1, Lopv;->k:J

    invoke-virtual {v0}, Lopw;->d()V

    iget-object p1, v0, Lopw;->b:Lpen;

    check-cast p1, Lopv;

    iget p4, p1, Lopv;->a:I

    or-int/lit8 p4, p4, 0x40

    iput p4, p1, Lopv;->a:I

    iput-boolean p9, p1, Lopv;->h:Z

    invoke-virtual {v0}, Lopw;->d()V

    iget-object p1, v0, Lopw;->b:Lpen;

    check-cast p1, Lopv;

    if-eqz p2, :cond_2

    iget p4, p1, Lopv;->a:I

    or-int/lit16 p4, p4, 0x80

    iput p4, p1, Lopv;->a:I

    add-int/lit8 p4, p2, -0x1

    if-eqz p2, :cond_1

    iput p4, p1, Lopv;->i:I

    invoke-virtual {v0}, Lopw;->d()V

    iget-object p1, v0, Lopw;->b:Lpen;

    check-cast p1, Lopv;

    iget p2, p1, Lopv;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lopv;->a:I

    iput p8, p1, Lopv;->g:F

    invoke-virtual {v0}, Lopw;->f()Lpen;

    move-result-object p1

    check-cast p1, Lopv;

    if-eqz p1, :cond_0

    iget-object p2, p3, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->imaxMetadata:Lopv;

    goto :goto_0

    :cond_0
    sget-object p1, Lfsc;->a:Ljava/lang/String;

    const-string p2, "imaxMetaData is null, not adding to stats"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0, p3}, Ljag;->a(Lfsc;)V

    return-void

    :cond_1
    throw v3

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    throw v3

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IILota;ZZZ)V
    .locals 5

    sget-object v0, Ljag;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x14

    invoke-direct {v3, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "foregrounded (mode "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->e:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lopm;->n:Lopm;

    invoke-virtual {v1}, Lopm;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lopn;

    invoke-virtual {v1}, Lopn;->d()V

    iget-object v2, v1, Lopn;->b:Lpen;

    check-cast v2, Lopm;

    if-eqz p1, :cond_5

    iget v3, v2, Lopm;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lopm;->a:I

    add-int/lit8 v3, p1, -0x1

    const/4 v4, 0x0

    if-eqz p1, :cond_4

    iput v3, v2, Lopm;->b:I

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p1, v1, Lopn;->b:Lpen;

    check-cast p1, Lopm;

    if-eqz p3, :cond_3

    iget v2, p1, Lopm;->a:I

    or-int/lit8 v2, v2, 0x20

    iput v2, p1, Lopm;->a:I

    iget p3, p3, Lota;->z:I

    iput p3, p1, Lopm;->g:I

    iget-object p1, p0, Ljag;->m:Ljava/lang/String;

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p3, v1, Lopn;->b:Lpen;

    check-cast p3, Lopm;

    if-eqz p1, :cond_2

    iget v2, p3, Lopm;->a:I

    or-int/lit8 v2, v2, 0x40

    iput v2, p3, Lopm;->a:I

    iput-object p1, p3, Lopm;->h:Ljava/lang/String;

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p1, v1, Lopn;->b:Lpen;

    check-cast p1, Lopm;

    iget p3, p1, Lopm;->a:I

    or-int/lit16 p3, p3, 0x80

    iput p3, p1, Lopm;->a:I

    iput-boolean p4, p1, Lopm;->i:Z

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p1, v1, Lopn;->b:Lpen;

    check-cast p1, Lopm;

    iget p3, p1, Lopm;->a:I

    or-int/lit16 p3, p3, 0x100

    iput p3, p1, Lopm;->a:I

    iput-boolean p5, p1, Lopm;->j:Z

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p1, v1, Lopn;->b:Lpen;

    check-cast p1, Lopm;

    iget p3, p1, Lopm;->a:I

    or-int/lit16 p3, p3, 0x200

    iput p3, p1, Lopm;->a:I

    iput-boolean p6, p1, Lopm;->k:Z

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p1, v1, Lopn;->b:Lpen;

    check-cast p1, Lopm;

    iget p3, p1, Lopm;->a:I

    or-int/lit16 p3, p3, 0x400

    iput p3, p1, Lopm;->a:I

    const-wide/16 p3, 0x0

    iput-wide p3, p1, Lopm;->l:J

    invoke-virtual {v1}, Lopn;->d()V

    iget-object p1, v1, Lopn;->b:Lpen;

    check-cast p1, Lopm;

    if-eqz p2, :cond_1

    iget p3, p1, Lopm;->a:I

    or-int/lit16 p3, p3, 0x800

    iput p3, p1, Lopm;->a:I

    add-int/lit8 p3, p2, -0x1

    if-eqz p2, :cond_0

    iput p3, p1, Lopm;->m:I

    invoke-virtual {v1}, Lopn;->f()Lpen;

    move-result-object p1

    check-cast p1, Lopm;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->foregroundEvent:Lopm;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    iget-object p1, p0, Ljag;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljas;

    invoke-direct {p2, p0}, Ljas;-><init>(Ljag;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    throw v4

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_4
    throw v4

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->D:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Looe;->d:Looe;

    invoke-virtual {v1}, Looe;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loof;

    invoke-virtual {v1}, Loof;->d()V

    iget-object v2, v1, Loof;->b:Lpen;

    check-cast v2, Looe;

    if-eqz p1, :cond_2

    iget v3, v2, Looe;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Looe;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_1

    iput v3, v2, Looe;->b:I

    invoke-virtual {v1}, Loof;->d()V

    iget-object p1, v1, Loof;->b:Lpen;

    check-cast p1, Looe;

    if-eqz p2, :cond_0

    iget v2, p1, Looe;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, p1, Looe;->a:I

    iput-object p2, p1, Looe;->c:Ljava/lang/String;

    invoke-virtual {v1}, Loof;->f()Lpen;

    move-result-object p1

    check-cast p1, Looe;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraSmartsEvent:Looe;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ILjava/lang/String;II)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ljag;->a(ILjava/lang/String;III)V

    return-void
.end method

.method public final a(ILjava/lang/String;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->B:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Losp;->e:Losp;

    invoke-virtual {v1}, Losp;->g()Lpeo;

    move-result-object v1

    check-cast v1, Losq;

    invoke-virtual {v1}, Losq;->d()V

    iget-object v2, v1, Losq;->b:Lpen;

    check-cast v2, Losp;

    if-eqz p1, :cond_3

    iget v3, v2, Losp;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Losp;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_2

    iput v3, v2, Losp;->b:I

    invoke-virtual {v1}, Losq;->d()V

    iget-object p1, v1, Losq;->b:Lpen;

    check-cast p1, Losp;

    if-eqz p2, :cond_1

    iget v2, p1, Losp;->a:I

    or-int/lit8 v2, v2, 0x4

    iput v2, p1, Losp;->a:I

    iput-object p2, p1, Losp;->d:Ljava/lang/String;

    invoke-virtual {v1}, Losq;->d()V

    iget-object p1, v1, Losq;->b:Lpen;

    check-cast p1, Losp;

    if-eqz p3, :cond_0

    iget p2, p1, Losp;->a:I

    or-int/lit8 p2, p2, 0x2

    iput p2, p1, Losp;->a:I

    iput-object p3, p1, Losp;->c:Ljava/lang/String;

    invoke-virtual {v1}, Losq;->f()Lpen;

    move-result-object p1

    check-cast p1, Losp;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchEvent:Losp;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    const/4 p1, 0x0

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(IZ)V
    .locals 4

    sget-object v0, Louq;->d:Louq;

    invoke-virtual {v0}, Louq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lour;

    invoke-virtual {v0}, Lour;->d()V

    iget-object v1, v0, Lour;->b:Lpen;

    check-cast v1, Louq;

    if-eqz p1, :cond_1

    iget v2, v1, Louq;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Louq;->a:I

    add-int/lit8 v2, p1, -0x1

    const/4 v3, 0x0

    if-eqz p1, :cond_0

    iput v2, v1, Louq;->b:I

    invoke-virtual {v0}, Lour;->d()V

    iget-object p1, v0, Lour;->b:Lpen;

    check-cast p1, Louq;

    iget v1, p1, Louq;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Louq;->a:I

    iput-boolean p2, p1, Louq;->c:Z

    const/16 p1, 0x8

    invoke-virtual {v0}, Lour;->f()Lpen;

    move-result-object p2

    check-cast p2, Louq;

    invoke-direct {p0, p1, v3, p2, v3}, Ljag;->a(ILovq;Louq;Lond;)V

    return-void

    :cond_0
    throw v3

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(JJJJJ[Losa;JLipz;II)V
    .locals 16

    move-wide/from16 v0, p3

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move-wide/from16 v6, p9

    move-object/from16 v8, p11

    move-wide/from16 v9, p12

    new-instance v11, Lown;

    invoke-direct {v11}, Lown;-><init>()V

    invoke-static/range {p14 .. p14}, Ljag;->a(Lipz;)I

    move-result v12

    iput v12, v11, Lown;->a:I

    new-instance v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    invoke-direct {v12}, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;-><init>()V

    move-wide/from16 v13, p1

    iput-wide v13, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureStartNs:J

    const-wide/16 v13, 0x0

    cmp-long v15, v0, v13

    if-gtz v15, :cond_0

    goto :goto_0

    :cond_0
    iput-wide v0, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureTinyThumbNs:J

    :goto_0
    cmp-long v0, v2, v13

    if-gtz v0, :cond_1

    goto :goto_1

    :cond_1
    iput-wide v2, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureMediumThumbNs:J

    :goto_1
    cmp-long v0, v9, v13

    if-gtz v0, :cond_2

    goto :goto_2

    :cond_2
    iput-wide v9, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->capturePersistedEndNs:J

    :goto_2
    cmp-long v0, v4, v13

    if-gtz v0, :cond_3

    goto :goto_3

    :cond_3
    iput-wide v4, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectStartNs:J

    :goto_3
    cmp-long v0, v6, v13

    if-lez v0, :cond_4

    iput-wide v6, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureFrameSelectEndNs:J

    :cond_4
    if-eqz v8, :cond_5

    iput-object v8, v12, Lcom/google/common/logging/nano/eventprotos$CaptureTiming;->captureScoreCalculations:[Losa;

    :cond_5
    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;-><init>()V

    iput-object v12, v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->timing:Lcom/google/common/logging/nano/eventprotos$CaptureTiming;

    iput-object v11, v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->cameraConfiguration:Lown;

    invoke-static/range {p15 .. p16}, Ljag;->a(II)Loom;

    move-result-object v1

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;->captureTrace:Loom;

    new-instance v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v2, Lonw;->l:Lonw;

    iput-object v2, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileEvent:Lcom/google/common/logging/nano/eventprotos$CaptureProfileEvent;

    invoke-static {v11}, Ljag;->a(Lown;)Ljava/lang/String;

    move-result-object v0

    sget-object v2, Ljag;->k:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "onCapturePersisted"

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_6

    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_4

    :cond_6
    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-static {v2, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v0, v1}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(JLipz;)V
    .locals 2

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    invoke-static {p3}, Ljag;->a(Lipz;)I

    move-result p3

    iput p3, v0, Lown;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->k:Lonw;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v1, Lows;

    invoke-direct {v1}, Lows;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartEvent:Lows;

    iput-wide p1, v1, Lows;->b:J

    iput-object v0, v1, Lows;->a:Lown;

    invoke-static {v0}, Ljag;->a(Lown;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljag;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const-string v1, "onCaptureStarted"

    if-nez v0, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v1}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(JLipz;II)V
    .locals 2

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    invoke-static {p3}, Ljag;->a(Lipz;)I

    move-result p3

    iput p3, v0, Lown;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->s:Lonw;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v1, Lowr;

    invoke-direct {v1}, Lowr;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    iput-wide p1, v1, Lowr;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lowr;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileStartCommittedEvent:Lowr;

    iput-object v0, p1, Lowr;->a:Lown;

    invoke-static {p4, p5}, Ljag;->a(II)Loom;

    move-result-object p2

    iput-object p2, p1, Lowr;->d:Loom;

    invoke-static {v0}, Ljag;->a(Lown;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljag;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "onCaptureStartCommitted"

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(JLjava/util/List;)V
    .locals 6

    sget-object v0, Louv;->d:Louv;

    invoke-virtual {v0}, Louv;->g()Lpeo;

    move-result-object v0

    check-cast v0, Louw;

    invoke-virtual {v0}, Louw;->d()V

    iget-object v1, v0, Louw;->b:Lpen;

    check-cast v1, Louv;

    iget v2, v1, Louv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Louv;->a:I

    iput-wide p1, v1, Louv;->b:J

    invoke-virtual {v0}, Louw;->d()V

    iget-object p1, v0, Louw;->b:Lpen;

    check-cast p1, Louv;

    iget-object p2, p1, Louv;->c:Lpfc;

    invoke-interface {p2}, Lpfc;->a()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p1, Louv;->c:Lpfc;

    invoke-static {p2}, Lpen;->a(Lpfc;)Lpfc;

    move-result-object p2

    iput-object p2, p1, Louv;->c:Lpfc;

    :goto_0
    iget-object p1, p1, Louv;->c:Lpfc;

    invoke-static {p3}, Lpet;->a(Ljava/lang/Object;)Ljava/lang/Object;

    instance-of p2, p3, Lpfl;

    const-string v1, " is null."

    const-string v2, "Element at index "

    const/16 v3, 0x25

    if-eqz p2, :cond_4

    check-cast p3, Lpfl;

    invoke-interface {p3}, Lpfl;->d()Ljava/util/List;

    move-result-object p2

    move-object p3, p1

    check-cast p3, Lpfl;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_2

    invoke-interface {p3}, Lpfl;->size()I

    move-result p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p2, p1

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-interface {p3}, Lpfl;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_2
    if-lt v0, p1, :cond_1

    invoke-interface {p3, v0}, Lpfl;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p2}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    instance-of v5, v4, Lpdf;

    if-eqz v5, :cond_3

    check-cast v4, Lpdf;

    invoke-interface {p3, v4}, Lpfl;->a(Lpdf;)V

    goto :goto_1

    :cond_3
    check-cast v4, Ljava/lang/String;

    invoke-interface {p3, v4}, Lpfl;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    instance-of p2, p3, Lpgl;

    if-eqz p2, :cond_5

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_5

    :cond_5
    instance-of p2, p1, Ljava/util/ArrayList;

    if-eqz p2, :cond_6

    instance-of p2, p3, Ljava/util/Collection;

    if-eqz p2, :cond_6

    move-object p2, p1

    check-cast p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v4

    move-object v5, p3

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->ensureCapacity(I)V

    :cond_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_8

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sub-int/2addr p3, p2

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-lt v0, p2, :cond_7

    invoke-interface {p1, v0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1, p3}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_8
    invoke-interface {p1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    :goto_5
    invoke-virtual {v0}, Louw;->f()Lpen;

    move-result-object p1

    check-cast p1, Louv;

    new-instance p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p2}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object p3, Lonw;->C:Lonw;

    iput-object p3, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->slowProcessingEvent:Louv;

    invoke-virtual {p0, p2}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 2

    iget-object v0, p0, Ljag;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljaq;

    invoke-direct {v1, p0, p1}, Ljaq;-><init>(Ljag;Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Lfsc;)V
    .locals 2

    iget-object v0, p0, Ljag;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v1, Ljat;

    invoke-direct {v1, p0, p1}, Ljat;-><init>(Ljag;Lfsc;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final a(Ljava/lang/String;IIF)V
    .locals 2

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v0, Lonw;->d:Lonw;

    iput-object v0, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v0, Losc;->h:Losc;

    invoke-virtual {v0}, Losc;->g()Lpeo;

    move-result-object v0

    check-cast v0, Losd;

    iget-object v1, p0, Ljag;->l:Lfsg;

    invoke-virtual {v1, p1}, Lfsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Losd;->a(Ljava/lang/String;)Losd;

    move-result-object p1

    invoke-virtual {p1, p2}, Losd;->a(I)Losd;

    move-result-object p1

    invoke-virtual {p1}, Losd;->d()V

    iget-object v0, p1, Losd;->b:Lpen;

    check-cast v0, Losc;

    iget v1, v0, Losc;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Losc;->a:I

    const/4 v1, 0x1

    iput v1, v0, Losc;->d:I

    const/4 v0, 0x0

    cmpl-float v0, p4, v0

    if-eqz v0, :cond_0

    invoke-virtual {p1, p4}, Losd;->a(F)Losd;

    :cond_0
    invoke-virtual {p1}, Losd;->f()Lpen;

    move-result-object p1

    check-cast p1, Losc;

    iput-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    invoke-virtual {p0, p3}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    const/4 p1, 0x3

    if-ne p2, p1, :cond_1

    iget-object p1, p0, Ljag;->r:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance p2, Ljar;

    invoke-direct {p2, p0}, Ljar;-><init>(Ljag;)V

    invoke-interface {p1, p2}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void

    :cond_1
    return-void
.end method

.method public final a(Ljava/lang/String;JF)V
    .locals 8

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    const-wide/16 v0, 0x7530

    add-long/2addr v0, p2

    cmp-long v2, v4, v0

    if-gtz v2, :cond_2

    iget-object v0, p0, Ljag;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p2, p0, Ljag;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljaw;

    iget p2, p1, Ljaw;->b:F

    cmpl-float p2, p4, p2

    if-lez p2, :cond_0

    iput p4, p1, Ljaw;->b:F

    iput-wide v4, p1, Ljaw;->c:J

    :cond_0
    return-void

    :cond_1
    iget-object v6, p0, Ljag;->s:Ljava/util/LinkedHashMap;

    new-instance v7, Ljaw;

    move-object v0, v7

    move-wide v1, p2

    move v3, p4

    invoke-direct/range {v0 .. v5}, Ljaw;-><init>(JFJ)V

    invoke-virtual {v6, p1, v7}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/google/android/libraries/camera/exif/ExifInterface;ZFZ)V
    .locals 3

    sget-object v0, Lorv;->c:Lorv;

    invoke-virtual {v0}, Lorv;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lorw;

    if-nez p5, :cond_0

    const/4 p5, 0x3

    goto :goto_0

    :cond_0
    const/4 p5, 0x2

    nop

    :goto_0
    invoke-virtual {v0}, Lorw;->d()V

    iget-object v1, v0, Lorw;->b:Lpen;

    check-cast v1, Lorv;

    iget v2, v1, Lorv;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lorv;->a:I

    add-int/lit8 p5, p5, -0x1

    iput p5, v1, Lorv;->b:I

    invoke-virtual {v0}, Lorw;->f()Lpen;

    move-result-object p5

    check-cast p5, Lorv;

    new-instance v0, Lfsc;

    sget-object v1, Lota;->e:Lota;

    invoke-direct {v0, v1, p3, p1}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    invoke-virtual {v0, p2}, Lfsc;->a(Lmbo;)Lfsc;

    move-result-object p1

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p1, p2}, Lfsc;->a(F)Lfsc;

    move-result-object p1

    if-eqz p5, :cond_1

    iget-object p2, p1, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p5, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->lensBlurMeta:Lorv;

    goto :goto_1

    :cond_1
    sget-object p2, Lfsc;->a:Ljava/lang/String;

    const-string p3, "lensBlurMetaData is null, not adding to stats"

    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p1, p4}, Lfsc;->b(F)Lfsc;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljag;->a(Lfsc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->x:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Louf;->h:Louf;

    invoke-virtual {v1}, Louf;->g()Lpeo;

    move-result-object v1

    check-cast v1, Loug;

    invoke-virtual {v1}, Loug;->d()V

    iget-object v2, v1, Loug;->b:Lpen;

    check-cast v2, Louf;

    if-eqz p1, :cond_4

    iget v3, v2, Louf;->a:I

    const/4 v4, 0x2

    or-int/2addr v3, v4

    iput v3, v2, Louf;->a:I

    iput-object p1, v2, Louf;->c:Ljava/lang/String;

    instance-of p1, p3, Ljava/lang/Boolean;

    if-nez p1, :cond_2

    instance-of p1, p3, Ljava/lang/String;

    if-eqz p1, :cond_3

    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Loug;->a(I)Loug;

    move-result-object p1

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Loug;->d()V

    iget-object v2, p1, Loug;->b:Lpen;

    check-cast v2, Louf;

    if-eqz p2, :cond_1

    iget v3, v2, Louf;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Louf;->a:I

    iput-object p2, v2, Louf;->f:Ljava/lang/String;

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p1}, Loug;->d()V

    iget-object p1, p1, Loug;->b:Lpen;

    check-cast p1, Louf;

    if-eqz p3, :cond_0

    iget p2, p1, Louf;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Louf;->a:I

    iput-object p3, p1, Louf;->g:Ljava/lang/String;

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_2
    invoke-virtual {v1, v4}, Loug;->a(I)Loug;

    move-result-object p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Loug;->d()V

    iget-object v2, p1, Loug;->b:Lpen;

    check-cast v2, Louf;

    iget v3, v2, Louf;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Louf;->a:I

    iput-boolean p2, v2, Louf;->d:Z

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p1}, Loug;->d()V

    iget-object p1, p1, Loug;->b:Lpen;

    check-cast p1, Louf;

    iget p3, p1, Louf;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p1, Louf;->a:I

    iput-boolean p2, p1, Louf;->e:Z

    :cond_3
    :goto_0
    invoke-virtual {v1}, Loug;->f()Lpen;

    move-result-object p1

    check-cast p1, Louf;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferenceChangeEvent:Louf;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Ljava/lang/String;Lmmt;Lmbo;FZF)V
    .locals 2

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljag;->o:J

    sget-object v0, Lmmt;->a:Lmmt;

    if-ne p2, v0, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    nop

    :goto_0
    new-instance v0, Lfsc;

    sget-object v1, Lota;->h:Lota;

    invoke-direct {v0, v1, p2, p1}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    invoke-virtual {v0, p3}, Lfsc;->a(Lmbo;)Lfsc;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfsc;->a(F)Lfsc;

    move-result-object p1

    if-eqz p5, :cond_1

    sget-object p2, Lool;->d:Lool;

    goto :goto_1

    :cond_1
    sget-object p2, Lool;->b:Lool;

    :goto_1
    invoke-virtual {p1, p2}, Lfsc;->a(Lool;)Lfsc;

    move-result-object p1

    invoke-virtual {p1, p6}, Lfsc;->b(F)Lfsc;

    invoke-virtual {p0, v0}, Ljag;->a(Lfsc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lmmt;Lovx;JJLody;Lody;Lody;)V
    .locals 16

    move-object/from16 v0, p3

    move-object/from16 v1, p8

    move-object/from16 v2, p9

    move-object/from16 v3, p10

    new-instance v4, Lfsc;

    sget-object v5, Lota;->i:Lota;

    sget-object v6, Lmmt;->a:Lmmt;

    move-object/from16 v7, p2

    invoke-virtual {v7, v6}, Lmmt;->equals(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p1

    invoke-direct {v4, v5, v6, v7}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    sget-object v5, Lovv;->t:Lovv;

    invoke-virtual {v5}, Lovv;->g()Lpeo;

    move-result-object v5

    check-cast v5, Lovw;

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v6, v5, Lovw;->b:Lpen;

    check-cast v6, Lovv;

    iget v7, v6, Lovv;->a:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v6, Lovv;->a:I

    move-wide/from16 v9, p4

    iput-wide v9, v6, Lovv;->b:J

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v6, v5, Lovw;->b:Lpen;

    check-cast v6, Lovv;

    iget v7, v6, Lovv;->a:I

    const/4 v9, 0x2

    or-int/2addr v7, v9

    iput v7, v6, Lovv;->a:I

    move-wide/from16 v10, p6

    iput-wide v10, v6, Lovv;->c:J

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v6, v5, Lovw;->b:Lpen;

    check-cast v6, Lovv;

    if-eqz v0, :cond_9

    iget v7, v6, Lovv;->a:I

    const/4 v10, 0x4

    or-int/2addr v7, v10

    iput v7, v6, Lovv;->a:I

    iget v0, v0, Lovx;->b:I

    iput v0, v6, Lovv;->d:I

    invoke-static {}, Lovx;->values()[Lovx;

    move-result-object v0

    array-length v6, v0

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_7

    aget-object v11, v0, v7

    invoke-virtual {v1, v11}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v2, v11}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v3, v11}, Lody;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-virtual {v11}, Lovx;->ordinal()I

    move-result v12

    if-eq v12, v8, :cond_5

    if-eq v12, v9, :cond_4

    const/4 v13, 0x3

    if-eq v12, v13, :cond_3

    if-eq v12, v10, :cond_2

    const/4 v13, 0x5

    if-eq v12, v13, :cond_1

    goto/16 :goto_1

    :cond_1
    invoke-virtual {v1, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lovv;->a:I

    iput v12, v13, Lovv;->i:I

    invoke-virtual {v2, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v14, v5, Lovw;->b:Lpen;

    check-cast v14, Lovv;

    iget v15, v14, Lovv;->a:I

    or-int/lit16 v15, v15, 0x1000

    iput v15, v14, Lovv;->a:I

    iput-wide v12, v14, Lovv;->n:J

    invoke-virtual {v3, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    const/high16 v15, 0x20000

    or-int/2addr v14, v15

    iput v14, v13, Lovv;->a:I

    iput-wide v11, v13, Lovv;->s:J

    goto/16 :goto_1

    :cond_2
    invoke-virtual {v1, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lovv;->a:I

    iput v12, v13, Lovv;->h:I

    invoke-virtual {v2, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v14, v5, Lovw;->b:Lpen;

    check-cast v14, Lovv;

    iget v15, v14, Lovv;->a:I

    or-int/lit16 v15, v15, 0x800

    iput v15, v14, Lovv;->a:I

    iput-wide v12, v14, Lovv;->m:J

    invoke-virtual {v3, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    const/high16 v15, 0x10000

    or-int/2addr v14, v15

    iput v14, v13, Lovv;->a:I

    iput-wide v11, v13, Lovv;->r:J

    goto/16 :goto_1

    :cond_3
    invoke-virtual {v1, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v13, Lovv;->a:I

    iput v12, v13, Lovv;->g:I

    invoke-virtual {v2, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v14, v5, Lovw;->b:Lpen;

    check-cast v14, Lovv;

    iget v15, v14, Lovv;->a:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lovv;->a:I

    iput-wide v12, v14, Lovv;->l:J

    invoke-virtual {v3, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    const v15, 0x8000

    or-int/2addr v14, v15

    iput v14, v13, Lovv;->a:I

    iput-wide v11, v13, Lovv;->q:J

    goto/16 :goto_1

    :cond_4
    invoke-virtual {v1, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lovv;->a:I

    iput v12, v13, Lovv;->f:I

    invoke-virtual {v2, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v14, v5, Lovw;->b:Lpen;

    check-cast v14, Lovv;

    iget v15, v14, Lovv;->a:I

    or-int/lit16 v15, v15, 0x200

    iput v15, v14, Lovv;->a:I

    iput-wide v12, v14, Lovv;->k:J

    invoke-virtual {v3, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit16 v14, v14, 0x4000

    iput v14, v13, Lovv;->a:I

    iput-wide v11, v13, Lovv;->p:J

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Integer;

    invoke-virtual {v12}, Ljava/lang/Integer;->intValue()I

    move-result v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lovv;->a:I

    iput v12, v13, Lovv;->e:I

    invoke-virtual {v2, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Long;

    invoke-virtual {v12}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v14, v5, Lovw;->b:Lpen;

    check-cast v14, Lovv;

    iget v15, v14, Lovv;->a:I

    or-int/lit16 v15, v15, 0x100

    iput v15, v14, Lovv;->a:I

    iput-wide v12, v14, Lovv;->j:J

    invoke-virtual {v3, v11}, Lody;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v11

    invoke-virtual {v5}, Lovw;->d()V

    iget-object v13, v5, Lovw;->b:Lpen;

    check-cast v13, Lovv;

    iget v14, v13, Lovv;->a:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v13, Lovv;->a:I

    iput-wide v11, v13, Lovv;->o:J

    :cond_6
    :goto_1
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_0

    :cond_7
    invoke-virtual {v5}, Lovw;->f()Lpen;

    move-result-object v0

    check-cast v0, Lovv;

    if-eqz v0, :cond_8

    iget-object v1, v4, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v0, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timelapseMetadata:Lovv;

    goto :goto_2

    :cond_8
    sget-object v0, Lfsc;->a:Ljava/lang/String;

    const-string v1, "timelapseMetaData is null, not adding to stats."

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Ljag;->a(Lfsc;)V

    return-void

    :cond_9
    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    return-void
.end method

.method public final a(Ljava/lang/String;Lowv;Lmmt;F)V
    .locals 3

    new-instance v0, Lfsc;

    sget-object v1, Lota;->m:Lota;

    sget-object v2, Lmmt;->a:Lmmt;

    if-ne p3, v2, :cond_0

    const/4 p3, 0x1

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    nop

    :goto_0
    invoke-direct {v0, v1, p3, p1}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {v0, p1}, Lfsc;->a(F)Lfsc;

    move-result-object p1

    invoke-virtual {p1, p4}, Lfsc;->b(F)Lfsc;

    move-result-object p1

    if-eqz p2, :cond_1

    iget-object p3, p1, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p3, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p2, p3, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->smartBurstMeta:Lowv;

    goto :goto_1

    :cond_1
    sget-object p2, Lfsc;->a:Ljava/lang/String;

    const-string p3, "smartBurstMeta is null, not adding to stats"

    invoke-static {p2, p3}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    invoke-virtual {p0, p1}, Ljag;->a(Lfsc;)V

    return-void
.end method

.method public final a(Ljava/lang/String;ZLipz;)V
    .locals 5

    sget-object v0, Ljag;->k:Ljava/lang/String;

    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0x42

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Log photo review launch event for "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", in progress="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ", media type="

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Loro;->e:Loro;

    invoke-virtual {v1}, Loro;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lorp;

    sget-object v2, Lonw;->v:Lonw;

    iput-object v2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    invoke-virtual {v1}, Lorp;->d()V

    iget-object v2, v1, Lorp;->b:Lpen;

    check-cast v2, Loro;

    if-eqz p1, :cond_2

    iget v3, v2, Loro;->a:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Loro;->a:I

    iput-object p1, v2, Loro;->b:Ljava/lang/String;

    invoke-virtual {v1}, Lorp;->d()V

    iget-object p1, v1, Lorp;->b:Lpen;

    check-cast p1, Loro;

    iget v2, p1, Loro;->a:I

    const/4 v3, 0x2

    or-int/2addr v2, v3

    iput v2, p1, Loro;->a:I

    iput-boolean p2, p1, Loro;->c:Z

    invoke-virtual {p3}, Lipz;->ordinal()I

    move-result p1

    const/16 p2, 0xc

    if-eq p1, p2, :cond_1

    const/16 p2, 0xd

    if-eq p1, p2, :cond_0

    const/16 p2, 0x15

    packed-switch p1, :pswitch_data_0

    invoke-virtual {v1, v4}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_0
    const/16 p1, 0x1f

    invoke-virtual {v1, p1}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_1
    nop

    invoke-virtual {v1, p2}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_2
    nop

    invoke-virtual {v1, p2}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_3
    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_4
    const/4 p1, 0x4

    invoke-virtual {v1, p1}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_5
    const/4 p1, 0x3

    invoke-virtual {v1, p1}, Lorp;->a(I)Lorp;

    goto :goto_0

    :pswitch_6
    nop

    invoke-virtual {v1, v3}, Lorp;->a(I)Lorp;

    goto :goto_0

    :cond_0
    const/16 p1, 0x21

    invoke-virtual {v1, p1}, Lorp;->a(I)Lorp;

    goto :goto_0

    :cond_1
    const/16 p1, 0xb

    invoke-virtual {v1, p1}, Lorp;->a(I)Lorp;

    :goto_0
    invoke-virtual {v1}, Lorp;->f()Lpen;

    move-result-object p1

    check-cast p1, Loro;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->launchPhotosReviewEvent:Loro;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final a(Ljava/util/HashMap;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->j:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Losf;->l:Losf;

    invoke-virtual {v1}, Losf;->g()Lpeo;

    move-result-object v1

    check-cast v1, Losg;

    invoke-virtual {v1}, Losg;->d()V

    iget-object v2, v1, Losg;->b:Lpen;

    check-cast v2, Losf;

    iget v3, v2, Losf;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Losf;->a:I

    iput-object p2, v2, Losf;->b:Ljava/lang/String;

    new-instance p2, Ljau;

    invoke-direct {p2, p1}, Ljau;-><init>(Ljava/util/HashMap;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljah;

    invoke-direct {p1, v1}, Ljah;-><init>(Losg;)V

    const-string v2, "availMem"

    invoke-virtual {p2, p1, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljai;

    invoke-direct {p2, v1}, Ljai;-><init>(Losg;)V

    const-string v2, "totalMem"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljaj;

    invoke-direct {p2, v1}, Ljaj;-><init>(Losg;)V

    const-string v2, "memoryClass"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljak;

    invoke-direct {p2, v1}, Ljak;-><init>(Losg;)V

    const-string v2, "largeMemoryClass"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljal;

    invoke-direct {p2, v1}, Ljal;-><init>(Losg;)V

    const-string v2, "totalPSS"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljam;

    invoke-direct {p2, v1}, Ljam;-><init>(Losg;)V

    const-string v2, "nativePSS"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljan;

    invoke-direct {p2, v1}, Ljan;-><init>(Losg;)V

    const-string v2, "dalvikPSS"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljao;

    invoke-direct {p2, v1}, Ljao;-><init>(Losg;)V

    const-string v2, "otherPSS"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    move-result-object p1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Ljap;

    invoke-direct {p2, v1}, Ljap;-><init>(Losg;)V

    const-string v2, "threshold"

    invoke-virtual {p1, p2, v2}, Ljau;->a(Ljav;Ljava/lang/String;)Ljau;

    invoke-virtual {v1}, Losg;->f()Lpen;

    move-result-object p1

    check-cast p1, Losf;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->memoryReport:Losf;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lkhe;Ljava/lang/Float;Z)V
    .locals 4

    sget-object v0, Lovq;->g:Lovq;

    invoke-virtual {v0}, Lovq;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lovr;

    const/4 v1, 0x2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    invoke-virtual {v0}, Lovr;->d()V

    iget-object v2, v0, Lovr;->b:Lpen;

    check-cast v2, Lovq;

    iget v3, v2, Lovq;->a:I

    or-int/2addr v3, v1

    iput v3, v2, Lovq;->a:I

    iput p2, v2, Lovq;->c:F

    :cond_0
    sget-object p2, Lovz;->f:Lovz;

    invoke-virtual {p2}, Lovz;->g()Lpeo;

    move-result-object p2

    check-cast p2, Lowa;

    if-eqz p1, :cond_1

    iget v2, p1, Lkhe;->a:F

    invoke-virtual {p2, v2}, Lowa;->a(F)Lowa;

    move-result-object v2

    iget v3, p1, Lkhe;->b:F

    invoke-virtual {v2, v3}, Lowa;->b(F)Lowa;

    move-result-object v2

    iget v3, p1, Lkhe;->c:F

    invoke-virtual {v2, v3}, Lowa;->c(F)Lowa;

    move-result-object v2

    iget p1, p1, Lkhe;->d:F

    invoke-virtual {v2, p1}, Lowa;->d(F)Lowa;

    :cond_1
    invoke-virtual {v0}, Lovr;->d()V

    iget-object p1, v0, Lovr;->b:Lpen;

    check-cast p1, Lovq;

    invoke-virtual {p2}, Lowa;->f()Lpen;

    move-result-object p2

    check-cast p2, Lovz;

    iput-object p2, p1, Lovq;->b:Lovz;

    iget p2, p1, Lovq;->a:I

    or-int/lit8 p2, p2, 0x1

    iput p2, p1, Lovq;->a:I

    invoke-virtual {v0}, Lovr;->d()V

    iget-object p1, v0, Lovr;->b:Lpen;

    check-cast p1, Lovq;

    iget p2, p1, Lovq;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lovq;->a:I

    iput-boolean p3, p1, Lovq;->f:Z

    invoke-virtual {v0}, Lovr;->f()Lpen;

    move-result-object p1

    check-cast p1, Lovq;

    const/4 p2, 0x0

    invoke-direct {p0, v1, p1, p2, p2}, Ljag;->a(ILovq;Louq;Lond;)V

    return-void
.end method

.method public final a(Lonf;Lonf;FFLmmt;)V
    .locals 4

    sget-object v0, Lond;->g:Lond;

    invoke-virtual {v0}, Lond;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lone;

    invoke-virtual {v0}, Lone;->d()V

    iget-object v1, v0, Lone;->b:Lpen;

    check-cast v1, Lond;

    if-eqz p1, :cond_5

    iget v2, v1, Lond;->a:I

    const/4 v3, 0x1

    or-int/2addr v2, v3

    iput v2, v1, Lond;->a:I

    iget p1, p1, Lonf;->f:I

    iput p1, v1, Lond;->b:I

    invoke-virtual {v0}, Lone;->d()V

    iget-object p1, v0, Lone;->b:Lpen;

    check-cast p1, Lond;

    if-eqz p2, :cond_4

    iget v1, p1, Lond;->a:I

    const/4 v2, 0x2

    or-int/2addr v1, v2

    iput v1, p1, Lond;->a:I

    iget p2, p2, Lonf;->f:I

    iput p2, p1, Lond;->c:I

    invoke-virtual {v0}, Lone;->d()V

    iget-object p1, v0, Lone;->b:Lpen;

    check-cast p1, Lond;

    iget p2, p1, Lond;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lond;->a:I

    iput p3, p1, Lond;->d:F

    invoke-virtual {v0}, Lone;->d()V

    iget-object p1, v0, Lone;->b:Lpen;

    check-cast p1, Lond;

    iget p2, p1, Lond;->a:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lond;->a:I

    iput p4, p1, Lond;->e:F

    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lmmt;->ordinal()I

    move-result p1

    if-eqz p1, :cond_2

    if-eq p1, v3, :cond_1

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    nop

    nop

    goto :goto_0

    :cond_1
    const/4 v3, 0x3

    nop

    goto :goto_0

    :cond_2
    nop

    nop

    const/4 v3, 0x2

    goto :goto_0

    :cond_3
    nop

    nop

    :goto_0
    invoke-virtual {v0}, Lone;->d()V

    iget-object p1, v0, Lone;->b:Lpen;

    check-cast p1, Lond;

    iget p2, p1, Lond;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lond;->a:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p1, Lond;->f:I

    const/16 p1, 0xc

    invoke-virtual {v0}, Lone;->f()Lpen;

    move-result-object p2

    check-cast p2, Lond;

    const/4 p3, 0x0

    invoke-direct {p0, p1, p3, p3, p2}, Ljag;->a(ILovq;Louq;Lond;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Look;)V
    .locals 0

    iput-object p1, p0, Ljag;->v:Look;

    return-void
.end method

.method public final a(Lopz;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->G:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->inflightFallbackRestoredEvent:Lopz;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Loqq;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->y:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->irisEvent:Loqq;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Loss;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->F:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->modeSwitchAnimationEvent:Loss;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lota;I)V
    .locals 7

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    invoke-virtual/range {v0 .. v6}, Ljag;->a(Lota;IJJ)V

    return-void
.end method

.method public final a(Lota;IIF)V
    .locals 3

    sget-object v0, Lotk;->g:Lotk;

    invoke-virtual {v0}, Lotk;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lotl;

    invoke-virtual {v0}, Lotl;->d()V

    iget-object v1, v0, Lotl;->b:Lpen;

    check-cast v1, Lotk;

    iget v2, v1, Lotk;->a:I

    or-int/lit8 v2, v2, 0x2

    iput v2, v1, Lotk;->a:I

    iput p2, v1, Lotk;->c:I

    invoke-virtual {v0}, Lotl;->d()V

    iget-object p2, v0, Lotl;->b:Lpen;

    check-cast p2, Lotk;

    iget v1, p2, Lotk;->a:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p2, Lotk;->a:I

    iput p3, p2, Lotk;->d:I

    invoke-virtual {v0}, Lotl;->d()V

    iget-object p2, v0, Lotl;->b:Lpen;

    check-cast p2, Lotk;

    iget p3, p2, Lotk;->a:I

    or-int/lit8 p3, p3, 0x8

    iput p3, p2, Lotk;->a:I

    iput p4, p2, Lotk;->e:F

    invoke-virtual {v0}, Lotl;->d()V

    iget-object p2, v0, Lotl;->b:Lpen;

    check-cast p2, Lotk;

    iget p3, p2, Lotk;->a:I

    or-int/lit8 p3, p3, 0x10

    iput p3, p2, Lotk;->a:I

    const/4 p3, 0x3

    iput p3, p2, Lotk;->f:I

    invoke-virtual {v0}, Lotl;->f()Lpen;

    move-result-object p2

    check-cast p2, Lotk;

    const/4 p3, 0x0

    invoke-virtual {p0, p1, p2, p3, p3}, Ljag;->a(Lota;Lotk;Lors;Lott;)V

    return-void
.end method

.method public final a(Lota;IJJ)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->b:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Losx;->h:Losx;

    invoke-virtual {v1}, Losx;->g()Lpeo;

    move-result-object v1

    check-cast v1, Losy;

    invoke-virtual {v1}, Losy;->d()V

    iget-object v2, v1, Losy;->b:Lpen;

    check-cast v2, Losx;

    if-eqz p1, :cond_a

    iget v3, v2, Losx;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Losx;->a:I

    iget v3, p1, Lota;->z:I

    iput v3, v2, Losx;->c:I

    invoke-virtual {v1}, Losy;->d()V

    iget-object v2, v1, Losy;->b:Lpen;

    check-cast v2, Losx;

    if-eqz p2, :cond_9

    iget v3, v2, Losx;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Losx;->a:I

    add-int/lit8 v3, p2, -0x1

    if-eqz p2, :cond_8

    iput v3, v2, Losx;->d:I

    iget-object p2, p0, Ljag;->i:Lota;

    invoke-virtual {v1}, Losy;->d()V

    iget-object v2, v1, Losy;->b:Lpen;

    check-cast v2, Losx;

    if-eqz p2, :cond_7

    iget v3, v2, Losx;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Losx;->a:I

    iget p2, p2, Lota;->z:I

    iput p2, v2, Losx;->b:I

    invoke-virtual {v1}, Losy;->d()V

    iget-object p2, v1, Losy;->b:Lpen;

    check-cast p2, Losx;

    iget v2, p2, Losx;->a:I

    or-int/lit8 v2, v2, 0x10

    iput v2, p2, Losx;->a:I

    iput-wide p3, p2, Losx;->f:J

    invoke-virtual {v1}, Losy;->d()V

    iget-object p2, v1, Losy;->b:Lpen;

    check-cast p2, Losx;

    iget p3, p2, Losx;->a:I

    or-int/lit8 p3, p3, 0x20

    iput p3, p2, Losx;->a:I

    iput-wide p5, p2, Losx;->g:J

    sget-object p2, Lota;->c:Lota;

    const-wide/16 p3, 0x0

    if-ne p1, p2, :cond_1

    iget-wide p5, p0, Ljag;->o:J

    cmp-long p2, p5, p3

    if-eqz p2, :cond_1

    iget-object p2, p0, Ljag;->i:Lota;

    sget-object p5, Lota;->f:Lota;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljag;->i:Lota;

    sget-object p5, Lota;->d:Lota;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljag;->i:Lota;

    sget-object p5, Lota;->b:Lota;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljag;->i:Lota;

    sget-object p5, Lota;->g:Lota;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljag;->i:Lota;

    sget-object p5, Lota;->e:Lota;

    if-eq p2, p5, :cond_0

    iget-object p2, p0, Ljag;->i:Lota;

    sget-object p5, Lota;->j:Lota;

    if-eq p2, p5, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p5

    iget-wide v2, p0, Ljag;->o:J

    invoke-virtual {v1}, Losy;->d()V

    iget-object p2, v1, Losy;->b:Lpen;

    check-cast p2, Losx;

    iget v4, p2, Losx;->a:I

    or-int/lit8 v4, v4, 0x8

    iput v4, p2, Losx;->a:I

    sub-long/2addr p5, v2

    long-to-float p5, p5

    const/high16 p6, 0x447a0000    # 1000.0f

    div-float/2addr p5, p6

    iput p5, p2, Losx;->e:F

    :cond_1
    :goto_0
    invoke-virtual {v1}, Losy;->f()Lpen;

    move-result-object p2

    check-cast p2, Losx;

    iput-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    iput-wide p3, p0, Ljag;->o:J

    iget-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    iget p2, p2, Losx;->b:I

    invoke-static {p2}, Lota;->a(I)Lota;

    move-result-object p2

    if-nez p2, :cond_2

    sget-object p2, Lota;->a:Lota;

    goto :goto_1

    :cond_2
    nop

    :goto_1
    sget-object p3, Lota;->a:Lota;

    if-eq p2, p3, :cond_6

    iget-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    iget p2, p2, Losx;->c:I

    invoke-static {p2}, Lota;->a(I)Lota;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object p2, Lota;->a:Lota;

    goto :goto_2

    :cond_3
    nop

    :goto_2
    sget-object p3, Lota;->v:Lota;

    if-eq p2, p3, :cond_6

    iget-object p2, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    iget p2, p2, Losx;->b:I

    invoke-static {p2}, Lota;->a(I)Lota;

    move-result-object p2

    if-nez p2, :cond_4

    sget-object p2, Lota;->a:Lota;

    goto :goto_3

    :cond_4
    nop

    :goto_3
    iget-object p3, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->navigationChange:Losx;

    iget p3, p3, Losx;->c:I

    invoke-static {p3}, Lota;->a(I)Lota;

    move-result-object p3

    if-nez p3, :cond_5

    sget-object p3, Lota;->a:Lota;

    goto :goto_4

    :cond_5
    nop

    :goto_4
    if-eq p2, p3, :cond_6

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_6
    iput-object p1, p0, Ljag;->i:Lota;

    return-void

    :cond_7
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_8
    const/4 p1, 0x0

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_a
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lota;ILjava/lang/String;FF)V
    .locals 2

    new-instance v0, Lfsc;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p3}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    const/high16 p3, 0x3f800000    # 1.0f

    invoke-virtual {v0, p3}, Lfsc;->a(F)Lfsc;

    move-result-object p3

    invoke-virtual {p3, p4}, Lfsc;->b(F)Lfsc;

    move-result-object p3

    sget-object p4, Lota;->j:Lota;

    if-ne p1, p4, :cond_3

    sget-object p1, Lotf;->d:Lotf;

    invoke-virtual {p1}, Lotf;->g()Lpeo;

    move-result-object p1

    check-cast p1, Lotg;

    invoke-virtual {p1}, Lotg;->d()V

    iget-object p4, p1, Lotg;->b:Lpen;

    check-cast p4, Lotf;

    if-eqz p2, :cond_2

    iget v0, p4, Lotf;->a:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p4, Lotf;->a:I

    add-int/lit8 v0, p2, -0x1

    if-eqz p2, :cond_1

    iput v0, p4, Lotf;->b:I

    invoke-virtual {p1}, Lotg;->d()V

    iget-object p2, p1, Lotg;->b:Lpen;

    check-cast p2, Lotf;

    iget p4, p2, Lotf;->a:I

    or-int/lit8 p4, p4, 0x2

    iput p4, p2, Lotf;->a:I

    iput p5, p2, Lotf;->c:F

    invoke-virtual {p1}, Lotg;->f()Lpen;

    move-result-object p1

    check-cast p1, Lotf;

    if-eqz p1, :cond_0

    iget-object p2, p3, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->panoMeta:Lotf;

    goto :goto_0

    :cond_0
    sget-object p1, Lfsc;->a:Ljava/lang/String;

    const-string p2, "panoMeta is null, not adding to stats"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_0
    invoke-virtual {p0, p3}, Ljag;->a(Lfsc;)V

    return-void
.end method

.method public final a(Lota;Lfse;Lcom/google/android/libraries/camera/exif/ExifInterface;ZLjava/lang/Float;Ljava/util/List;Lowu;Looj;Lfsh;Ljava/lang/Long;Ljava/lang/Integer;Losl;Lope;Loud;Lopa;Ljava/lang/Long;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p6

    move-object/from16 v2, p7

    move-object/from16 v3, p9

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move-object/from16 v7, p15

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    iput-wide v8, v0, Ljag;->o:J

    sget-object v8, Loti;->e:Loti;

    invoke-virtual {v8}, Loti;->g()Lpeo;

    move-result-object v8

    check-cast v8, Lotj;

    invoke-virtual/range {p2 .. p2}, Lfse;->d()Z

    move-result v9

    invoke-virtual {v8}, Lotj;->d()V

    iget-object v10, v8, Lotj;->b:Lpen;

    check-cast v10, Loti;

    iget v11, v10, Loti;->a:I

    or-int/lit8 v11, v11, 0x1

    iput v11, v10, Loti;->a:I

    iput-boolean v9, v10, Loti;->b:Z

    invoke-virtual {v8}, Lotj;->d()V

    iget-object v9, v8, Lotj;->b:Lpen;

    check-cast v9, Loti;

    iget v10, v9, Loti;->a:I

    or-int/lit8 v10, v10, 0x2

    iput v10, v9, Loti;->a:I

    move/from16 v10, p4

    iput-boolean v10, v9, Loti;->c:Z

    if-nez p16, :cond_0

    sget-object v9, Ljag;->k:Ljava/lang/String;

    const-string v10, "Submitting log event with zero file size"

    invoke-static {v9, v10}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    if-eqz p16, :cond_1

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    const-wide/16 v11, 0x400

    div-long/2addr v9, v11

    goto :goto_0

    :cond_1
    const-wide/16 v9, 0x0

    nop

    :goto_0
    invoke-virtual {v8}, Lotj;->d()V

    iget-object v11, v8, Lotj;->b:Lpen;

    check-cast v11, Loti;

    iget v12, v11, Loti;->a:I

    or-int/lit8 v12, v12, 0x4

    iput v12, v11, Loti;->a:I

    iput-wide v9, v11, Loti;->d:J

    new-instance v9, Lfsc;

    invoke-virtual/range {p2 .. p2}, Lfse;->c()Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lfse;->b()Ljava/lang/String;

    move-result-object v11

    move-object/from16 v12, p1

    invoke-direct {v9, v12, v10, v11}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    move-object/from16 v10, p3

    invoke-virtual {v9, v10}, Lfsc;->a(Lmbo;)Lfsc;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lfse;->e()F

    move-result v10

    invoke-virtual {v9, v10}, Lfsc;->a(F)Lfsc;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lfse;->f()Ljava/lang/String;

    move-result-object v10

    if-eqz v10, :cond_5

    iget-object v11, v9, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v11, v11, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v12, Lool;->a:Lool;

    iput-object v12, v11, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    const-string v11, "off"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    iget-object v10, v9, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v11, Lool;->b:Lool;

    iput-object v11, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    goto :goto_1

    :cond_2
    nop

    const-string v11, "auto"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_3

    iget-object v10, v9, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v11, Lool;->c:Lool;

    iput-object v11, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    goto :goto_1

    :cond_3
    nop

    const-string v11, "on"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_4

    const-string v11, "torch"

    invoke-virtual {v10, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    :cond_4
    iget-object v10, v9, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    sget-object v11, Lool;->d:Lool;

    iput-object v11, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->flashSetting:Lool;

    goto :goto_1

    :cond_5
    sget-object v10, Lfsc;->a:Ljava/lang/String;

    const-string v11, "flashSetting is null, not adding to stats"

    invoke-static {v10, v11}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_6
    :goto_1
    invoke-virtual/range {p2 .. p2}, Lfse;->h()Z

    move-result v10

    invoke-virtual {v9, v10}, Lfsc;->a(Z)Lfsc;

    move-result-object v9

    invoke-virtual/range {p2 .. p2}, Lfse;->i()F

    move-result v10

    iget-object v11, v9, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v11, v11, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v10, v11, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->timerSeconds:F

    invoke-virtual {v8}, Lotj;->f()Lpen;

    move-result-object v8

    check-cast v8, Loti;

    if-eqz v8, :cond_7

    iget-object v10, v9, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v8, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoMeta:Loti;

    goto :goto_2

    :cond_7
    sget-object v8, Lfsc;->a:Ljava/lang/String;

    const-string v10, "photoMeta is null, not adding to stats"

    invoke-static {v8, v10}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Float;->floatValue()F

    move-result v8

    invoke-virtual {v9, v8}, Lfsc;->b(F)Lfsc;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lfse;->j()Lnyp;

    move-result-object v9

    invoke-virtual {v9}, Lnyp;->d()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lkhe;

    if-nez v9, :cond_8

    sget-object v9, Lfsc;->a:Ljava/lang/String;

    const-string v10, "touch is null, not adding to stats"

    invoke-static {v9, v10}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_8
    sget-object v10, Lovz;->f:Lovz;

    invoke-virtual {v10}, Lovz;->g()Lpeo;

    move-result-object v10

    check-cast v10, Lowa;

    iget v11, v9, Lkhe;->a:F

    invoke-virtual {v10, v11}, Lowa;->a(F)Lowa;

    move-result-object v10

    iget v11, v9, Lkhe;->b:F

    invoke-virtual {v10, v11}, Lowa;->b(F)Lowa;

    move-result-object v10

    iget v11, v9, Lkhe;->c:F

    invoke-virtual {v10, v11}, Lowa;->c(F)Lowa;

    move-result-object v10

    iget v9, v9, Lkhe;->d:F

    invoke-virtual {v10, v9}, Lowa;->d(F)Lowa;

    move-result-object v9

    iget-object v10, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-virtual {v9}, Lowa;->f()Lpen;

    move-result-object v9

    check-cast v9, Lovz;

    iput-object v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->touchCoord:Lovz;

    :goto_3
    invoke-virtual/range {p2 .. p2}, Lfse;->k()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->volumeButtonShutter:Z

    move-object/from16 v9, p8

    invoke-virtual {v8, v9}, Lfsc;->a(Looj;)Lfsc;

    move-result-object v8

    invoke-virtual/range {p2 .. p2}, Lfse;->o()Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    iget-object v10, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-boolean v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->rawMode:Z

    invoke-virtual/range {p2 .. p2}, Lfse;->p()Lonf;

    move-result-object v9

    iget-object v10, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v10, v10, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v9, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->afLockState:Lonf;

    if-eqz v2, :cond_a

    if-nez v2, :cond_9

    sget-object v2, Lfsc;->a:Ljava/lang/String;

    const-string v9, "luckyShotMeta is null, not adding to stats"

    invoke-static {v2, v9}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_9
    iput-object v2, v10, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->luckyShotMeta:Lowu;

    :cond_a
    :goto_4
    if-eqz v1, :cond_e

    invoke-virtual/range {p2 .. p2}, Lfse;->l()Landroid/graphics/Rect;

    move-result-object v2

    if-eqz v1, :cond_d

    const/4 v9, 0x5

    invoke-interface/range {p6 .. p6}, Ljava/util/List;->size()I

    move-result v10

    invoke-static {v9, v10}, Ljava/lang/Math;->min(II)I

    move-result v9

    new-array v10, v9, [Looy;

    const/4 v11, 0x0

    :goto_5
    if-ge v11, v9, :cond_c

    invoke-interface {v1, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lijq;

    iget-object v13, v12, Lijq;->a:Landroid/graphics/Rect;

    sget-object v14, Looy;->i:Looy;

    invoke-virtual {v14}, Looy;->g()Lpeo;

    move-result-object v14

    check-cast v14, Looz;

    iget v15, v13, Landroid/graphics/Rect;->left:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v1, v14, Looz;->b:Lpen;

    check-cast v1, Looy;

    move/from16 p1, v9

    iget v9, v1, Looy;->a:I

    or-int/lit8 v9, v9, 0x1

    iput v9, v1, Looy;->a:I

    int-to-float v9, v15

    iput v9, v1, Looy;->b:F

    iget v1, v13, Landroid/graphics/Rect;->top:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v9, v14, Looz;->b:Lpen;

    check-cast v9, Looy;

    iget v15, v9, Looy;->a:I

    or-int/lit8 v15, v15, 0x4

    iput v15, v9, Looy;->a:I

    int-to-float v1, v1

    iput v1, v9, Looy;->d:F

    iget v1, v13, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v9, v14, Looz;->b:Lpen;

    check-cast v9, Looy;

    iget v15, v9, Looy;->a:I

    or-int/lit8 v15, v15, 0x2

    iput v15, v9, Looy;->a:I

    int-to-float v1, v1

    iput v1, v9, Looy;->c:F

    iget v1, v13, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v9, v14, Looz;->b:Lpen;

    check-cast v9, Looy;

    iget v13, v9, Looy;->a:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v9, Looy;->a:I

    int-to-float v1, v1

    iput v1, v9, Looy;->e:F

    iget v1, v12, Lijq;->b:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v9, v14, Looz;->b:Lpen;

    check-cast v9, Looy;

    iget v12, v9, Looy;->a:I

    or-int/lit8 v12, v12, 0x40

    iput v12, v9, Looy;->a:I

    int-to-float v1, v1

    iput v1, v9, Looy;->h:F

    if-nez v2, :cond_b

    goto :goto_6

    :cond_b
    iget v1, v2, Landroid/graphics/Rect;->right:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v9, v14, Looz;->b:Lpen;

    check-cast v9, Looy;

    iget v12, v9, Looy;->a:I

    or-int/lit8 v12, v12, 0x10

    iput v12, v9, Looy;->a:I

    int-to-float v1, v1

    iput v1, v9, Looy;->f:F

    iget v1, v2, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v14}, Looz;->d()V

    iget-object v9, v14, Looz;->b:Lpen;

    check-cast v9, Looy;

    iget v12, v9, Looy;->a:I

    or-int/lit8 v12, v12, 0x20

    iput v12, v9, Looy;->a:I

    int-to-float v1, v1

    iput v1, v9, Looy;->g:F

    :goto_6
    invoke-virtual {v14}, Looz;->f()Lpen;

    move-result-object v1

    check-cast v1, Looy;

    aput-object v1, v10, v11

    add-int/lit8 v11, v11, 0x1

    move/from16 v9, p1

    move-object/from16 v1, p6

    goto/16 :goto_5

    :cond_c
    iget-object v1, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v10, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->face:[Looy;

    goto :goto_7

    :cond_d
    sget-object v1, Lfsc;->a:Ljava/lang/String;

    const-string v2, "camera2Faces is null, not adding to stats"

    invoke-static {v1, v2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_e
    :goto_7
    invoke-virtual/range {p2 .. p2}, Lfse;->m()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->b()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual/range {p2 .. p2}, Lfse;->m()Lnyp;

    move-result-object v1

    invoke-virtual {v1}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losj;

    iget-object v2, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->meteringData:Losj;

    :cond_f
    if-eqz v3, :cond_10

    iget-object v1, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    invoke-interface {v3, v1}, Lfsh;->a(Lcom/google/common/logging/nano/eventprotos$CaptureDone;)V

    :cond_10
    if-nez p10, :cond_11

    goto :goto_8

    :cond_11
    sget-object v1, Lowf;->m:Lowf;

    invoke-virtual {v1}, Lowf;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lowg;

    invoke-virtual/range {p10 .. p10}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Lowg;->a(J)Lowg;

    move-result-object v1

    invoke-virtual {v1}, Lowg;->f()Lpen;

    move-result-object v1

    check-cast v1, Lowf;

    invoke-virtual {v8, v1}, Lfsc;->a(Lowf;)Lfsc;

    :goto_8
    if-eqz p11, :cond_12

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object v2, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v2, v2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput v1, v2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photosInFlight:I

    :cond_12
    if-eqz v4, :cond_13

    iget-object v1, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v4, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->microvideoMeta:Losl;

    :cond_13
    if-eqz v5, :cond_14

    iget-object v1, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v5, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceretouchingMeta:Lope;

    :cond_14
    if-eqz v6, :cond_15

    iget-object v1, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v6, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->portraitMetadata:Loud;

    :cond_15
    if-eqz v7, :cond_16

    iget-object v1, v8, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object v1, v1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object v7, v1, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->faceCorrectionMetadata:Lopa;

    :cond_16
    iget-object v1, v0, Ljag;->v:Look;

    sget-object v2, Look;->a:Look;

    if-eq v1, v2, :cond_17

    iget-object v1, v0, Ljag;->v:Look;

    invoke-virtual {v8, v1}, Lfsc;->a(Look;)Lfsc;

    sget-object v1, Look;->a:Look;

    iput-object v1, v0, Ljag;->v:Look;

    :cond_17
    invoke-virtual {v0, v8}, Ljag;->a(Lfsc;)V

    return-void
.end method

.method public final a(Lota;Lotk;Lors;Lott;)V
    .locals 4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Ljag;->o:J

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->h:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Looh;->g:Looh;

    invoke-virtual {v1}, Looh;->g()Lpeo;

    move-result-object v1

    check-cast v1, Looi;

    invoke-virtual {v1}, Looi;->d()V

    iget-object v2, v1, Looi;->b:Lpen;

    check-cast v2, Looh;

    if-eqz p1, :cond_6

    iget v3, v2, Looh;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Looh;->a:I

    iget p1, p1, Lota;->z:I

    iput p1, v2, Looh;->b:I

    if-nez p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Looi;->d()V

    iget-object p1, v1, Looi;->b:Lpen;

    check-cast p1, Looh;

    if-eqz p3, :cond_5

    iput-object p3, p1, Looh;->c:Lors;

    iget p3, p1, Looh;->a:I

    or-int/lit8 p3, p3, 0x2

    iput p3, p1, Looh;->a:I

    :goto_0
    if-nez p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Looi;->d()V

    iget-object p1, v1, Looi;->b:Lpen;

    check-cast p1, Looh;

    if-eqz p2, :cond_4

    iput-object p2, p1, Looh;->d:Lotk;

    iget p2, p1, Looh;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Looh;->a:I

    :goto_1
    if-eqz p4, :cond_3

    invoke-virtual {v1}, Looi;->d()V

    iget-object p1, v1, Looi;->b:Lpen;

    check-cast p1, Looh;

    if-eqz p4, :cond_2

    iput-object p4, p1, Looh;->f:Lott;

    iget p2, p1, Looh;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Looh;->a:I

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_3
    :goto_2
    invoke-virtual {v1}, Looi;->f()Lpen;

    move-result-object p1

    check-cast p1, Looh;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureComputeEvent:Looh;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_4
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_5
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1

    :cond_6
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(Lota;[Loum;Lorq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    sget-object v3, Ljag;->k:Ljava/lang/String;

    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    add-int/lit8 v5, v5, 0x14

    invoke-direct {v6, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v5, "backgrounded (mode "

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ")"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v3

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v5

    iget-object v7, v0, Ljag;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v7}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Ljag;->s:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljaw;

    if-eqz v9, :cond_1

    iget-wide v10, v9, Ljaw;->a:J

    const-wide/16 v12, 0x7530

    add-long/2addr v12, v10

    cmp-long v14, v5, v12

    if-lez v14, :cond_0

    iget-wide v12, v9, Ljaw;->c:J

    new-instance v14, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v14}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v15, Lonw;->d:Lonw;

    iput-object v15, v14, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v15, Losc;->h:Losc;

    invoke-virtual {v15}, Losc;->g()Lpeo;

    move-result-object v15

    check-cast v15, Losd;

    move-wide/from16 v16, v5

    const/4 v5, 0x7

    invoke-virtual {v15, v5}, Losd;->a(I)Losd;

    move-result-object v5

    iget-object v6, v0, Ljag;->l:Lfsg;

    invoke-virtual {v6, v8}, Lfsg;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Losd;->a(Ljava/lang/String;)Losd;

    move-result-object v5

    iget v6, v9, Ljaw;->b:F

    invoke-virtual {v5}, Losd;->d()V

    iget-object v8, v5, Losd;->b:Lpen;

    check-cast v8, Losc;

    iget v9, v8, Losc;->a:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Losc;->a:I

    iput v6, v8, Losc;->g:F

    sub-long/2addr v12, v10

    long-to-float v6, v12

    const v8, 0x3a83126f    # 0.001f

    mul-float v6, v6, v8

    invoke-virtual {v5, v6}, Losd;->a(F)Losd;

    move-result-object v5

    invoke-virtual {v5}, Losd;->f()Lpen;

    move-result-object v5

    check-cast v5, Losc;

    iput-object v5, v14, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->interaction:Losc;

    invoke-virtual {v0, v14}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    move-wide/from16 v5, v16

    goto :goto_0

    :cond_0
    move-wide/from16 v16, v5

    goto :goto_0

    :cond_1
    move-wide/from16 v16, v5

    goto :goto_0

    :cond_2
    new-instance v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v5}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v6, Lonw;->i:Lonw;

    iput-object v6, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-direct {v6}, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;-><init>()V

    if-eqz v1, :cond_3

    array-length v7, v1

    if-eqz v7, :cond_3

    iput-object v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->previewSmoothnessReport:[Loum;

    :cond_3
    if-eqz v2, :cond_4

    iput-object v2, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->launchReport:Lorq;

    :cond_4
    iget-object v1, v0, Ljag;->n:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    new-array v2, v2, [Lowt;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lowt;

    iget-object v2, v0, Ljag;->n:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    iput-object v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->dirtyLensEvents:[Lowt;

    sget-object v1, Lota;->b:Lota;

    move-object/from16 v2, p1

    if-ne v2, v1, :cond_6

    iget-boolean v1, v0, Ljag;->p:Z

    if-nez v1, :cond_5

    iget-wide v1, v0, Ljag;->q:J

    sub-long/2addr v3, v1

    long-to-float v1, v3

    const v2, 0x4e6e6b28    # 1.0E9f

    div-float/2addr v1, v2

    iput v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    goto :goto_1

    :cond_5
    const/high16 v1, -0x40800000    # -1.0f

    iput v1, v6, Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;->shutterButtonDisabledDuration:F

    :cond_6
    :goto_1
    const/4 v1, 0x1

    iput-boolean v1, v0, Ljag;->p:Z

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Ljag;->q:J

    iput-object v6, v5, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->backgroundEvent:Lcom/google/common/logging/nano/eventprotos$BackgroundEvent;

    invoke-virtual {v0, v5}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Loua;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->A:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->photoboothSessionEvent:Loua;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lovs;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->z:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->thermalEvent:Lovs;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Lowh;)V
    .locals 2

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->E:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->wearableSessionEvent:Lowh;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final a(Z)V
    .locals 7

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide v0

    iget-boolean v2, p0, Ljag;->p:Z

    if-nez v2, :cond_0

    if-eqz p1, :cond_0

    iget-wide v2, p0, Ljag;->q:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-eqz v6, :cond_0

    new-instance v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v4}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v5, Lonw;->q:Lonw;

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v5, Lowm;

    invoke-direct {v5}, Lowm;-><init>()V

    iput-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    iget-object v5, v4, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->blockShotEvent:Lowm;

    iput-wide v2, v5, Lowm;->a:J

    iput-wide v0, v5, Lowm;->b:J

    iget-object v2, p0, Ljag;->i:Lota;

    iput-object v2, v5, Lowm;->c:Lota;

    invoke-virtual {p0, v4}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    :cond_0
    iput-wide v0, p0, Ljag;->q:J

    iput-boolean p1, p0, Ljag;->p:Z

    return-void
.end method

.method public final a(ZLandroid/graphics/PointF;)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->g:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lopi;->d:Lopi;

    invoke-virtual {v1}, Lopi;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lopj;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    nop

    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Lopj;->d()V

    iget-object v3, v1, Lopj;->b:Lpen;

    check-cast v3, Lopi;

    iget v4, v3, Lopi;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopi;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lopi;->b:I

    invoke-static {p2}, Ljag;->a(Landroid/graphics/PointF;)Lowb;

    move-result-object p1

    invoke-virtual {v1}, Lopj;->d()V

    iget-object p2, v1, Lopj;->b:Lpen;

    check-cast p2, Lopi;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lopi;->c:Lowb;

    iget p1, p2, Lopi;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lopi;->a:I

    invoke-virtual {v1}, Lopj;->f()Lpen;

    move-result-object p1

    check-cast p1, Lopi;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStartEvent:Lopi;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ZLandroid/graphics/PointF;J)V
    .locals 5

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->g:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lopk;->f:Lopk;

    invoke-virtual {v1}, Lopk;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lopl;

    const/4 v2, 0x2

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    const/4 p1, 0x2

    :goto_0
    invoke-virtual {v1}, Lopl;->d()V

    iget-object v3, v1, Lopl;->b:Lpen;

    check-cast v3, Lopk;

    iget v4, v3, Lopk;->a:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v3, Lopk;->a:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, Lopk;->b:I

    invoke-static {p2}, Ljag;->a(Landroid/graphics/PointF;)Lowb;

    move-result-object p1

    invoke-virtual {v1}, Lopl;->d()V

    iget-object p2, v1, Lopl;->b:Lpen;

    check-cast p2, Lopk;

    if-eqz p1, :cond_1

    iput-object p1, p2, Lopk;->c:Lowb;

    iget p1, p2, Lopk;->a:I

    or-int/2addr p1, v2

    iput p1, p2, Lopk;->a:I

    invoke-virtual {v1}, Lopl;->d()V

    iget-object p1, v1, Lopl;->b:Lpen;

    check-cast p1, Lopk;

    iget p2, p1, Lopk;->a:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lopk;->a:I

    iput-wide p3, p1, Lopk;->d:J

    invoke-virtual {v1}, Lopl;->f()Lpen;

    move-result-object p1

    check-cast p1, Lopk;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->focusTrackingStopEvent:Lopk;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final a(ZLjava/lang/String;Lmmt;Llyw;JJFIIZZZIJLjava/util/Map;)V
    .locals 9

    move-object v0, p0

    move-object v1, p4

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, v0, Ljag;->o:J

    sget-object v2, Lowf;->m:Lowf;

    invoke-virtual {v2}, Lowf;->g()Lpeo;

    move-result-object v2

    check-cast v2, Lowg;

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    move-wide v4, p5

    invoke-virtual {v3, p5, p6}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v3

    invoke-virtual {v2}, Lowg;->d()V

    iget-object v5, v2, Lowg;->b:Lpen;

    check-cast v5, Lowf;

    iget v6, v5, Lowf;->a:I

    const/4 v7, 0x1

    or-int/2addr v6, v7

    iput v6, v5, Lowf;->a:I

    long-to-float v3, v3

    iput v3, v5, Lowf;->b:F

    iget v3, v1, Llyw;->a:I

    invoke-virtual {v2}, Lowg;->d()V

    iget-object v4, v2, Lowg;->b:Lpen;

    check-cast v4, Lowf;

    iget v5, v4, Lowf;->a:I

    or-int/lit8 v5, v5, 0x8

    iput v5, v4, Lowf;->a:I

    iput v3, v4, Lowf;->e:I

    iget v1, v1, Llyw;->b:I

    invoke-virtual {v2}, Lowg;->d()V

    iget-object v3, v2, Lowg;->b:Lpen;

    check-cast v3, Lowf;

    iget v4, v3, Lowf;->a:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v3, Lowf;->a:I

    iput v1, v3, Lowf;->d:I

    move-wide/from16 v3, p7

    invoke-virtual {v2, v3, v4}, Lowg;->a(J)Lowg;

    move-result-object v1

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v2, v1, Lowg;->b:Lpen;

    check-cast v2, Lowf;

    iget v3, v2, Lowf;->a:I

    or-int/lit8 v3, v3, 0x10

    iput v3, v2, Lowf;->a:I

    move/from16 v3, p9

    iput v3, v2, Lowf;->f:F

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v2, v1, Lowg;->b:Lpen;

    check-cast v2, Lowf;

    iget v3, v2, Lowf;->a:I

    or-int/lit16 v3, v3, 0x80

    iput v3, v2, Lowf;->a:I

    move/from16 v3, p10

    iput v3, v2, Lowf;->i:I

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v2, v1, Lowg;->b:Lpen;

    check-cast v2, Lowf;

    iget v3, v2, Lowf;->a:I

    or-int/lit16 v3, v3, 0x100

    iput v3, v2, Lowf;->a:I

    move/from16 v3, p11

    iput v3, v2, Lowf;->j:I

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v2, v1, Lowg;->b:Lpen;

    check-cast v2, Lowf;

    iget v3, v2, Lowf;->a:I

    or-int/lit8 v3, v3, 0x20

    iput v3, v2, Lowf;->a:I

    move/from16 v3, p14

    iput-boolean v3, v2, Lowf;->g:Z

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v2, v1, Lowg;->b:Lpen;

    check-cast v2, Lowf;

    iget v3, v2, Lowf;->a:I

    or-int/lit8 v3, v3, 0x40

    iput v3, v2, Lowf;->a:I

    move/from16 v3, p15

    iput v3, v2, Lowf;->h:I

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v2, v1, Lowg;->b:Lpen;

    check-cast v2, Lowf;

    iget v3, v2, Lowf;->a:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v2, Lowf;->a:I

    move-wide/from16 v3, p16

    iput-wide v3, v2, Lowf;->k:J

    sget-object v2, Lowd;->k:Lowd;

    invoke-virtual {v2}, Lowd;->g()Lpeo;

    move-result-object v2

    check-cast v2, Lowe;

    invoke-interface/range {p18 .. p18}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llwd;

    move-object/from16 v5, p18

    invoke-interface {v5, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_0

    invoke-virtual {v4}, Llwd;->ordinal()I

    move-result v4

    packed-switch v4, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->j:I

    goto :goto_0

    :pswitch_1
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->i:I

    goto :goto_0

    :pswitch_2
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit8 v8, v8, 0x40

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->h:I

    goto :goto_0

    :pswitch_3
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit8 v8, v8, 0x20

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->g:I

    goto :goto_0

    :pswitch_4
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->f:I

    goto/16 :goto_0

    :pswitch_5
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->e:I

    goto/16 :goto_0

    :pswitch_6
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit8 v8, v8, 0x4

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->d:I

    goto/16 :goto_0

    :pswitch_7
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/lit8 v8, v8, 0x2

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->c:I

    goto/16 :goto_0

    :pswitch_8
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v2}, Lowe;->d()V

    iget-object v6, v2, Lowe;->b:Lpen;

    check-cast v6, Lowd;

    iget v8, v6, Lowd;->a:I

    or-int/2addr v8, v7

    iput v8, v6, Lowd;->a:I

    iput v4, v6, Lowd;->b:I

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v2}, Lowe;->f()Lpen;

    move-result-object v2

    check-cast v2, Lowd;

    invoke-virtual {v1}, Lowg;->d()V

    iget-object v3, v1, Lowg;->b:Lpen;

    check-cast v3, Lowf;

    if-eqz v2, :cond_5

    iput-object v2, v3, Lowf;->l:Lowd;

    iget v2, v3, Lowf;->a:I

    or-int/lit16 v2, v2, 0x400

    iput v2, v3, Lowf;->a:I

    invoke-virtual {v1}, Lowg;->f()Lpen;

    move-result-object v1

    check-cast v1, Lowf;

    if-eqz p1, :cond_2

    sget-object v2, Lota;->o:Lota;

    goto :goto_1

    :cond_2
    sget-object v2, Lota;->g:Lota;

    :goto_1
    new-instance v3, Lfsc;

    sget-object v4, Lmmt;->a:Lmmt;

    move-object v5, p3

    if-ne v5, v4, :cond_3

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    nop

    :goto_2
    move-object v4, p2

    invoke-direct {v3, v2, v7, p2}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    if-eqz p12, :cond_4

    sget-object v2, Lool;->d:Lool;

    goto :goto_3

    :cond_4
    sget-object v2, Lool;->b:Lool;

    :goto_3
    invoke-virtual {v3, v2}, Lfsc;->a(Lool;)Lfsc;

    move-result-object v2

    move/from16 v3, p13

    invoke-virtual {v2, v3}, Lfsc;->a(Z)Lfsc;

    move-result-object v2

    invoke-virtual {v2, v1}, Lfsc;->a(Lowf;)Lfsc;

    move-result-object v1

    iget-object v2, v0, Ljag;->v:Look;

    invoke-virtual {v1, v2}, Lfsc;->a(Look;)Lfsc;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljag;->a(Lfsc;)V

    sget-object v1, Look;->a:Look;

    iput-object v1, v0, Ljag;->v:Look;

    return-void

    :cond_5
    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    throw v1

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final a(ZZZZZZZZZ)V
    .locals 4

    sget-object v0, Lors;->o:Lors;

    invoke-virtual {v0}, Lors;->g()Lpeo;

    move-result-object v0

    check-cast v0, Lort;

    invoke-virtual {v0}, Lort;->d()V

    iget-object v1, v0, Lort;->b:Lpen;

    check-cast v1, Lors;

    iget v2, v1, Lors;->a:I

    or-int/lit16 v2, v2, 0x800

    iput v2, v1, Lors;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lors;->m:F

    invoke-virtual {v0}, Lort;->d()V

    iget-object v1, v0, Lort;->b:Lpen;

    check-cast v1, Lors;

    iget v2, v1, Lors;->a:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lors;->a:I

    const/4 v2, 0x0

    iput v2, v1, Lors;->b:I

    invoke-virtual {v0}, Lort;->d()V

    iget-object v1, v0, Lort;->b:Lpen;

    check-cast v1, Lors;

    iget v3, v1, Lors;->a:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v1, Lors;->a:I

    iput v2, v1, Lors;->c:I

    invoke-virtual {v0}, Lort;->d()V

    iget-object v1, v0, Lort;->b:Lpen;

    check-cast v1, Lors;

    iget v3, v1, Lors;->a:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v1, Lors;->a:I

    iput-boolean p1, v1, Lors;->d:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget v1, p1, Lors;->a:I

    or-int/lit16 v1, v1, 0x1000

    iput v1, p1, Lors;->a:I

    iput v2, p1, Lors;->n:I

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget v1, p1, Lors;->a:I

    or-int/lit8 v1, v1, 0x8

    iput v1, p1, Lors;->a:I

    iput-boolean p2, p1, Lors;->e:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lors;->a:I

    iput-boolean p3, p1, Lors;->f:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit8 p2, p2, 0x20

    iput p2, p1, Lors;->a:I

    iput-boolean p4, p1, Lors;->g:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit8 p2, p2, 0x40

    iput p2, p1, Lors;->a:I

    iput-boolean p5, p1, Lors;->h:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit16 p2, p2, 0x80

    iput p2, p1, Lors;->a:I

    iput-boolean p6, p1, Lors;->i:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p1, Lors;->a:I

    iput-boolean p7, p1, Lors;->j:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit16 p2, p2, 0x200

    iput p2, p1, Lors;->a:I

    iput-boolean p8, p1, Lors;->k:Z

    invoke-virtual {v0}, Lort;->d()V

    iget-object p1, v0, Lort;->b:Lpen;

    check-cast p1, Lors;

    iget p2, p1, Lors;->a:I

    or-int/lit16 p2, p2, 0x400

    iput p2, p1, Lors;->a:I

    iput-boolean p9, p1, Lors;->l:Z

    invoke-virtual {v0}, Lort;->f()Lpen;

    move-result-object p1

    check-cast p1, Lors;

    sget-object p2, Lota;->e:Lota;

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3, p1, p3}, Ljag;->a(Lota;Lotk;Lors;Lott;)V

    return-void
.end method

.method public final b()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->u:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loui;->d:Loui;

    invoke-virtual {v1}, Loui;->g()Lpeo;

    move-result-object v1

    check-cast v1, Louj;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Louj;->a(I)Louj;

    move-result-object v1

    invoke-virtual {v1}, Louj;->a()Louj;

    move-result-object v1

    invoke-virtual {v1}, Louj;->f()Lpen;

    move-result-object v1

    check-cast v1, Loui;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->preferencesEvent:Loui;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0, v0, v0}, Ljag;->a(ILovq;Louq;Lond;)V

    return-void
.end method

.method public final b(JLipz;)V
    .locals 2

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    invoke-static {p3}, Ljag;->a(Lipz;)I

    move-result p3

    iput p3, v0, Lown;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->t:Lonw;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v1, Lowp;

    invoke-direct {v1}, Lowp;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    iput-wide p1, v1, Lowp;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lowp;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileDeletedEvent:Lowp;

    iput-object v0, p1, Lowp;->a:Lown;

    invoke-virtual {p0, p3}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final b(JLipz;II)V
    .locals 2

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    invoke-static {p3}, Ljag;->a(Lipz;)I

    move-result p3

    iput p3, v0, Lown;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->m:Lonw;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v1, Lowo;

    invoke-direct {v1}, Lowo;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    iput-wide p1, v1, Lowo;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lowo;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileAbortedEvent:Lowo;

    iput-object v0, p1, Lowo;->a:Lown;

    invoke-static {p4, p5}, Ljag;->a(II)Loom;

    move-result-object p2

    iput-object p2, p1, Lowo;->d:Loom;

    invoke-static {v0}, Ljag;->a(Lown;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljag;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "onCaptureCanceled"

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final c(I)V
    .locals 4

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->o:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lotc;->c:Lotc;

    invoke-virtual {v1}, Lotc;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lotd;

    add-int/lit8 p1, p1, -0x1

    invoke-static {p1}, Lqdr;->e(I)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x3

    goto :goto_0

    :cond_0
    nop

    :goto_0
    invoke-virtual {v1}, Lotd;->d()V

    iget-object v2, v1, Lotd;->b:Lpen;

    check-cast v2, Lotc;

    if-eqz p1, :cond_2

    iget v3, v2, Lotc;->a:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lotc;->a:I

    add-int/lit8 v3, p1, -0x1

    if-eqz p1, :cond_1

    iput v3, v2, Lotc;->b:I

    invoke-virtual {v1}, Lotd;->f()Lpen;

    move-result-object p1

    check-cast p1, Lotc;

    iput-object p1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->openDeviceRetryEvent:Lotc;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void

    :cond_1
    const/4 p1, 0x0

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method

.method public final c(JLipz;II)V
    .locals 2

    new-instance v0, Lown;

    invoke-direct {v0}, Lown;-><init>()V

    invoke-static {p3}, Ljag;->a(Lipz;)I

    move-result p3

    iput p3, v0, Lown;->a:I

    new-instance p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {p3}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->r:Lonw;

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    new-instance v1, Lowq;

    invoke-direct {v1}, Lowq;-><init>()V

    iput-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    iget-object v1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    iput-wide p1, v1, Lowq;->b:J

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtimeNanos()J

    move-result-wide p1

    iput-wide p1, v1, Lowq;->c:J

    iget-object p1, p3, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureProfileFailedEvent:Lowq;

    iput-object v0, p1, Lowq;->a:Lown;

    invoke-static {p4, p5}, Ljag;->a(II)Loom;

    move-result-object p2

    iput-object p2, p1, Lowq;->d:Loom;

    invoke-static {v0}, Ljag;->a(Lown;)Ljava/lang/String;

    move-result-object p1

    sget-object p2, Ljag;->k:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p4

    const-string p5, "onCaptureFailed"

    if-nez p4, :cond_0

    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, p5}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p5, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :goto_0
    invoke-static {p2, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p3}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Ljag;->j:Z

    return v0
.end method

.method public final d()J
    .locals 2

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->getLeastSignificantBits()J

    move-result-wide v0

    iput-wide v0, p0, Ljag;->d:J

    iget-wide v0, p0, Ljag;->d:J

    return-wide v0
.end method

.method public final e()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->f:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lonx;->i:Lonx;

    invoke-virtual {v1}, Lonx;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lony;

    const/16 v2, 0x9

    invoke-virtual {v1, v2}, Lony;->a(I)Lony;

    move-result-object v1

    iget-object v2, p0, Ljag;->m:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lony;->a(Ljava/lang/String;)Lony;

    move-result-object v1

    invoke-virtual {v1}, Lony;->f()Lpen;

    move-result-object v1

    check-cast v1, Lonx;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraFailure:Lonx;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final f()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->n:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loob;->c:Loob;

    invoke-virtual {v1}, Loob;->g()Lpeo;

    move-result-object v1

    check-cast v1, Looc;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Looc;->a(I)Looc;

    move-result-object v1

    invoke-virtual {v1}, Looc;->f()Lpen;

    move-result-object v1

    check-cast v1, Loob;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final g()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->n:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loob;->c:Loob;

    invoke-virtual {v1}, Loob;->g()Lpeo;

    move-result-object v1

    check-cast v1, Looc;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Looc;->a(I)Looc;

    move-result-object v1

    invoke-virtual {v1}, Looc;->f()Lpen;

    move-result-object v1

    check-cast v1, Loob;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final h()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->n:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Loob;->c:Loob;

    invoke-virtual {v1}, Loob;->g()Lpeo;

    move-result-object v1

    check-cast v1, Looc;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Looc;->a(I)Looc;

    move-result-object v1

    invoke-virtual {v1}, Looc;->f()Lpen;

    move-result-object v1

    check-cast v1, Loob;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->cameraPrewarmEvent:Loob;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Ljag;->d:J

    return-wide v0
.end method

.method public final j()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->w:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lomy;->c:Lomy;

    invoke-virtual {v1}, Lomy;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lona;

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lona;->a(I)Lona;

    move-result-object v1

    invoke-virtual {v1}, Lona;->f()Lpen;

    move-result-object v1

    check-cast v1, Lomy;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final k()V
    .locals 3

    new-instance v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    invoke-direct {v0}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;-><init>()V

    sget-object v1, Lonw;->w:Lonw;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    sget-object v1, Lomy;->c:Lomy;

    invoke-virtual {v1}, Lomy;->g()Lpeo;

    move-result-object v1

    check-cast v1, Lona;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lona;->a(I)Lona;

    move-result-object v1

    invoke-virtual {v1}, Lona;->f()Lpen;

    move-result-object v1

    check-cast v1, Lomy;

    iput-object v1, v0, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->adviceShown:Lomy;

    invoke-virtual {p0, v0}, Ljag;->a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V

    return-void
.end method

.method public final l()V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Ljag;->w:I

    return-void
.end method
