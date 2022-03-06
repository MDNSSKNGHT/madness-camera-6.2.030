.class public final Lfug;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static b:Ljava/lang/String;


# instance fields
.field public final a:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "MaxNativeMemory"

    invoke-static {v0}, Lpra;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lfug;->b:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcbc;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lcbc;->a:Landroid/content/ContentResolver;

    const-string v0, "camera:max_allowed_native_memory_mb"

    const/4 v1, -0x1

    invoke-static {p1, v0, v1}, Llof;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    move-result p1

    if-lez p1, :cond_0

    sget-object v0, Lfug;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x35

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "Max native memory overridden (gservices): "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    int-to-long v0, p1

    goto :goto_0

    :cond_0
    sget-object p1, Lfug;->b:Ljava/lang/String;

    const-string v0, "Max native memory overridden (device): 420"

    invoke-static {p1, v0}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v0, 0x1a4

    nop

    nop

    :goto_0
    const-wide/16 v2, 0x3e8

    mul-long v0, v0, v2

    mul-long v0, v0, v2

    iput-wide v0, p0, Lfug;->a:J

    return-void
.end method
