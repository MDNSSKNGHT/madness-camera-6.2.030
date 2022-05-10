.class public final Lkah;
.super Lkaf;
.source "PG"


# static fields
.field private static final a:Ljava/lang/String;


# instance fields
.field private final b:Lmmm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "LowResViewfinderSel"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lkah;->a:Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Ldpd;Lcbc;Lmmm;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lkaf;-><init>(Ldpd;Lcbc;)V

    iput-object p3, p0, Lkah;->b:Lmmm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;DLmmt;Lkgq;Lmmp;)Llyw;
    .locals 4

    sget-object v0, Lkgq;->b:Lkgq;

    if-ne p5, v0, :cond_1

    :try_start_0
    invoke-virtual {p0, p1, p2, p3}, Lkah;->a(Ljava/util/List;D)Llyw;

    move-result-object v0

    iget-object v1, p0, Lkah;->b:Lmmm;

    invoke-interface {v1, p6}, Lmmm;->b(Lmmp;)Lmmb;

    move-result-object v1

    const/16 v2, 0x22

    invoke-static {v1, v0, v2}, Lhkx;->a(Lmmb;Llyw;I)Lhkx;

    move-result-object v0

    invoke-static {v0}, Lcyi;->a(Lhkx;)Llyw;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1
    :try_end_0
    .catch Lhkw; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :catch_0
    move-exception v0

    sget-object v1, Lkah;->a:Ljava/lang/String;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p6, v2, v3

    const-string v3, "selectViewfinderSize: cameraId=%s"

    invoke-static {v3, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v0}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-super/range {p0 .. p6}, Lkaf;->a(Ljava/util/List;DLmmt;Lkgq;Lmmp;)Llyw;

    move-result-object p1

    return-object p1
.end method
