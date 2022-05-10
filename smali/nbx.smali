.class final Lnbx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncc;


# instance fields
.field private a:Lnyp;

.field private final synthetic b:Landroid/media/Image;

.field private final synthetic c:I

.field private final synthetic d:I

.field private final synthetic e:Lnbv;


# direct methods
.method constructor <init>(Lnbv;Landroid/media/Image;II)V
    .locals 0

    iput-object p1, p0, Lnbx;->e:Lnbv;

    iput-object p2, p0, Lnbx;->b:Landroid/media/Image;

    iput p3, p0, Lnbx;->c:I

    iput p4, p0, Lnbx;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lnxs;->a:Lnxs;

    iput-object p1, p0, Lnbx;->a:Lnyp;

    return-void
.end method


# virtual methods
.method public final synthetic a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lnbx;->b:Landroid/media/Image;

    return-object v0
.end method

.method public final a(J)V
    .locals 0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lnyp;->b(Ljava/lang/Object;)Lnyp;

    move-result-object p1

    iput-object p1, p0, Lnbx;->a:Lnyp;

    return-void
.end method

.method public final close()V
    .locals 8

    iget-object v0, p0, Lnbx;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, Lnbx;->c:I

    move v4, v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    const/4 v4, 0x0

    :goto_0
    iget-object v0, p0, Lnbx;->a:Lnyp;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lnyp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iget-object v0, p0, Lnbx;->e:Lnbv;

    iget-object v0, v0, Lnbv;->h:Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lnbx;->e:Lnbv;

    iget-object v1, v0, Lnbv;->a:Landroid/media/MediaCodec;

    iget v2, p0, Lnbx;->d:I

    const/4 v3, 0x0

    const/4 v7, 0x0

    invoke-virtual/range {v1 .. v7}, Landroid/media/MediaCodec;->queueInputBuffer(IIIJI)V

    return-void

    :cond_1
    iget-object v0, p0, Lnbx;->a:Lnyp;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    add-int/lit8 v1, v1, 0x6a

    invoke-direct {v2, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "Trying to submit input buffer for timestamp "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " but it has been closed already (... or the codec was stopped)"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "AsynchMediaCodec"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method
