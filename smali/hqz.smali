.class public final Lhqz;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lfrv;

.field public final b:Lhrb;

.field public final c:Lhqu;


# direct methods
.method constructor <init>(Lfrv;Lhrb;Lhqu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhqz;->a:Lfrv;

    iput-object p2, p0, Lhqz;->b:Lhrb;

    iput-object p3, p0, Lhqz;->c:Lhqu;

    return-void
.end method


# virtual methods
.method public final a(JLjava/lang/String;Z)V
    .locals 5

    new-instance v0, Lfsc;

    sget-object v1, Lota;->u:Lota;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, p3}, Lfsc;-><init>(Lota;ZLjava/lang/String;)V

    sget-object p3, Lotr;->d:Lotr;

    invoke-virtual {p3}, Lotr;->g()Lpeo;

    move-result-object p3

    check-cast p3, Lots;

    iget-object v1, p0, Lhqz;->b:Lhrb;

    iget-object v1, v1, Lhrb;->a:Ljava/util/UUID;

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3}, Lots;->d()V

    iget-object v3, p3, Lots;->b:Lpen;

    check-cast v3, Lotr;

    if-eqz v1, :cond_2

    iget v4, v3, Lotr;->a:I

    or-int/2addr v2, v4

    iput v2, v3, Lotr;->a:I

    iput-object v1, v3, Lotr;->b:Ljava/lang/String;

    iget-object v1, p0, Lhqz;->b:Lhrb;

    invoke-virtual {v1, p1, p2}, Lhrb;->a(J)I

    move-result p1

    invoke-virtual {p3}, Lots;->d()V

    iget-object p2, p3, Lots;->b:Lpen;

    check-cast p2, Lotr;

    iget v1, p2, Lotr;->a:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p2, Lotr;->a:I

    iput p1, p2, Lotr;->c:I

    invoke-virtual {p3}, Lots;->f()Lpen;

    move-result-object p1

    check-cast p1, Lotr;

    if-nez p1, :cond_0

    sget-object p1, Lfsc;->a:Ljava/lang/String;

    const-string p2, "photoboothMetadata is null, not adding to stats"

    invoke-static {p1, p2}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object p2, v0, Lfsc;->b:Lcom/google/common/logging/nano/eventprotos$CameraEvent;

    iget-object p2, p2, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->captureDoneEvent:Lcom/google/common/logging/nano/eventprotos$CaptureDone;

    iput-object p1, p2, Lcom/google/common/logging/nano/eventprotos$CaptureDone;->photoboothMetadata:Lotr;

    :goto_0
    if-eqz p4, :cond_1

    sget-object p1, Looj;->b:Looj;

    invoke-virtual {v0, p1}, Lfsc;->a(Looj;)Lfsc;

    :cond_1
    iget-object p1, p0, Lhqz;->a:Lfrv;

    invoke-interface {p1, v0}, Lfrv;->a(Lfsc;)V

    iget-object p1, p3, Lots;->b:Lpen;

    check-cast p1, Lotr;

    iget-object p2, p1, Lotr;->b:Ljava/lang/String;

    iget p1, p1, Lotr;->c:I

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    new-instance p4, Ljava/lang/StringBuilder;

    add-int/lit8 p3, p3, 0x3a

    invoke-direct {p4, p3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string p3, "logCaptureDoneEvent sessionID: "

    invoke-virtual {p4, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " captureNumber: "

    invoke-virtual {p4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "PhotoboothReporter"

    invoke-static {p2, p1}, Lpra;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/NullPointerException;

    invoke-direct {p1}, Ljava/lang/NullPointerException;-><init>()V

    throw p1
.end method
