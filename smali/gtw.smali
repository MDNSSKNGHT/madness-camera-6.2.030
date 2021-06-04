.class public final Lgtw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lgtv;

.field public static final b:Lgtv;

.field public static final c:Lgtv;

.field public static final d:Lgtv;

.field public static final e:Lgtv;

.field public static final f:Lgtv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgtv;

    const-string v1, "TOTAL_CAPTURE_RESULT"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->a:Lgtv;

    new-instance v0, Lgtv;

    const-string v1, "IMAGE_ID"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->b:Lgtv;

    new-instance v0, Lgtv;

    const-string v1, "REQUEST"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    new-instance v0, Lgtv;

    const-string v1, "ORIENTATION"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->c:Lgtv;

    new-instance v0, Lgtv;

    const-string v1, "BURST_ID"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->d:Lgtv;

    new-instance v0, Lgtv;

    const-string v1, "BURST_START_TIME"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->e:Lgtv;

    new-instance v0, Lgtv;

    const-string v1, "BURST_INDEX"

    invoke-direct {v0, v1}, Lgtv;-><init>(Ljava/lang/String;)V

    sput-object v0, Lgtw;->f:Lgtv;

    return-void
.end method
