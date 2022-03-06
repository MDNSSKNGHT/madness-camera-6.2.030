.class public final Lftq;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x10
.end annotation


# instance fields
.field public a:Ljava/lang/String;

.field private final b:Lftb;

.field private c:J


# direct methods
.method public constructor <init>(Lftb;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lftq;->c:J

    iput-object p1, p0, Lftq;->b:Lftb;

    return-void
.end method


# virtual methods
.method public final a()Lfta;
    .locals 6

    iget-object v0, p0, Lftq;->a:Ljava/lang/String;

    invoke-static {v0}, Lohr;->b(Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v0, p0, Lftq;->c:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-ltz v5, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    nop

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lohr;->b(Z)V

    iget-object v0, p0, Lftq;->b:Lftb;

    invoke-interface {v0}, Lftb;->a()Lfta;

    move-result-object v0

    iget-object v1, p0, Lftq;->a:Ljava/lang/String;

    const-string v3, "_data"

    invoke-interface {v0, v3, v1}, Lfta;->a(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mime_type"

    invoke-interface {v0, v1}, Lfta;->a(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "media_type"

    invoke-interface {v0, v2, v1}, Lfta;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    const-string v2, "date_modified"

    invoke-interface {v0, v2, v1}, Lfta;->a(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v1, p0, Lftq;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v2, "datetaken"

    invoke-interface {v0, v2, v1}, Lfta;->a(Ljava/lang/String;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final a(J)Lftq;
    .locals 3

    const-wide/16 v0, 0x0

    cmp-long v2, p1, v0

    if-lez v2, :cond_0

    iput-wide p1, p0, Lftq;->c:J

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v2, "invalid image taken time "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
