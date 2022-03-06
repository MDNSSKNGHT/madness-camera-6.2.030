.class public final Lfrp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfro;


# instance fields
.field private final a:Lkvp;

.field private final b:Llzj;

.field private final c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkvp;

    const-string v1, "ANDROID_CAMERA"

    invoke-direct {v0, p1, v1}, Lkvp;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lfrp;->a:Lkvp;

    sget-object p1, Lcfl;->a:Lcfk;

    const-string v0, "GcaClearcutLog"

    invoke-interface {p1, v0}, Llzk;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lfrp;->b:Llzj;

    iput-boolean p2, p0, Lfrp;->c:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/logging/nano/eventprotos$CameraEvent;)V
    .locals 12

    iget-object v0, p0, Lfrp;->a:Lkvp;

    invoke-static {p1}, Lpim;->toByteArray(Lpim;)[B

    move-result-object v1

    new-instance v2, Lkvr;

    invoke-direct {v2, v0, v1}, Lkvr;-><init>(Lkvp;[B)V

    iget-boolean v0, v2, Lkvr;->h:Z

    if-nez v0, :cond_2

    const/4 v0, 0x1

    iput-boolean v0, v2, Lkvr;->h:Z

    new-instance v0, Lcom/google/android/gms/clearcut/LogEventParcelable;

    new-instance v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, v2, Lkvr;->i:Lkvp;

    invoke-static {v3}, Lkvp;->e(Lkvp;)Ljava/lang/String;

    move-result-object v4

    iget-object v3, v2, Lkvr;->i:Lkvp;

    invoke-static {v3}, Lkvp;->f(Lkvp;)I

    move-result v5

    iget v6, v2, Lkvr;->a:I

    iget-object v7, v2, Lkvr;->b:Ljava/lang/String;

    iget-object v8, v2, Lkvr;->c:Ljava/lang/String;

    iget-object v9, v2, Lkvr;->d:Ljava/lang/String;

    invoke-static {}, Lkvp;->c()Z

    move-result v10

    iget v11, v2, Lkvr;->e:I

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object v5, v2, Lkvr;->g:Llfb;

    const/4 v6, 0x0

    invoke-static {}, Lkvp;->d()[I

    move-result-object v7

    invoke-static {}, Lkvp;->e()[Ljava/lang/String;

    move-result-object v8

    invoke-static {}, Lkvp;->d()[I

    move-result-object v9

    invoke-static {}, Lkvp;->f()[[B

    move-result-object v10

    iget-boolean v11, v2, Lkvr;->f:Z

    move-object v3, v0

    move-object v4, v1

    invoke-direct/range {v3 .. v11}, Lcom/google/android/gms/clearcut/LogEventParcelable;-><init>(Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;Llfb;Lkvt;[I[Ljava/lang/String;[I[[BZ)V

    iget-object v1, v0, Lcom/google/android/gms/clearcut/LogEventParcelable;->a:Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;

    iget-object v3, v2, Lkvr;->i:Lkvp;

    invoke-static {v3}, Lkvp;->g(Lkvp;)Lkvs;

    move-result-object v3

    iget-object v4, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->b:Ljava/lang/String;

    iget v1, v1, Lcom/google/android/gms/clearcut/internal/PlayLoggerContext;->a:I

    invoke-interface {v3, v4, v1}, Lkvs;->a(Ljava/lang/String;I)Z

    move-result v1

    if-nez v1, :cond_0

    sget-object v0, Lcom/google/android/gms/common/api/Status;->a:Lcom/google/android/gms/common/api/Status;

    const-string v1, "Result must not be null"

    invoke-static {v0, v1}, Lkyc;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Llcu;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Llcu;-><init>(Landroid/os/Looper;)V

    invoke-virtual {v1, v0}, Llcu;->a(Lkxf;)V

    goto :goto_0

    :cond_0
    iget-object v1, v2, Lkvr;->i:Lkvp;

    invoke-static {v1}, Lkvp;->h(Lkvp;)Lkvu;

    move-result-object v1

    invoke-interface {v1, v0}, Lkvu;->a(Lcom/google/android/gms/clearcut/LogEventParcelable;)Lkxc;

    :goto_0
    iget-boolean v0, p0, Lfrp;->c:Z

    if-eqz v0, :cond_1

    new-instance v0, Landroid/icu/text/SimpleDateFormat;

    const-string v1, "MMM dd,yyyy HH:mm:ss"

    invoke-direct {v0, v1}, Landroid/icu/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/icu/text/SimpleDateFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lfrp;->b:Llzj;

    iget-object v2, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iget v2, v2, Lonw;->H:I

    invoke-virtual {p1}, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->toString()Ljava/lang/String;

    move-result-object v3

    iget-object p1, p1, Lcom/google/common/logging/nano/eventprotos$CameraEvent;->eventType:Lonw;

    iget p1, p1, Lonw;->H:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v6

    new-instance v7, Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x78

    add-int/2addr v4, v5

    add-int/2addr v4, v6

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "-----------------------------------------------------------\nStart Event: "

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ". ID: "

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\nEnd Event: "

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v1, p1}, Llzj;->f(Ljava/lang/String;)V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "do not reuse LogEventBuilder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
