.class public final Lggc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lnyp;

.field private final b:Llzj;

.field private final c:Lihj;


# direct methods
.method constructor <init>(Llzj;Lnyp;Lnyp;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lggc;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Llzj;->a(Ljava/lang/String;)Llzj;

    move-result-object p1

    iput-object p1, p0, Lggc;->b:Llzj;

    iput-object p2, p0, Lggc;->a:Lnyp;

    invoke-virtual {p3}, Lnyp;->b()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p3}, Lnyp;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lihj;

    goto :goto_0

    :cond_0
    sget-object p1, Lihk;->a:Lihj;

    :goto_0
    iput-object p1, p0, Lggc;->c:Lihj;

    return-void
.end method


# virtual methods
.method public final a(Lggd;Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)Lmqm;
    .locals 2

    iget-object v0, p0, Lggc;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lggc;->a:Lnyp;

    invoke-virtual {v0}, Lnyp;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/apps/camera/rectiface/Rectiface;

    invoke-interface {v0, p2, p3}, Lcom/google/android/apps/camera/rectiface/Rectiface;->a(Lcom/google/googlex/gcam/YuvWriteView;Lcom/google/googlex/gcam/ExifMetadata;)V

    :cond_0
    new-instance p3, Ldii;

    iget-object v0, p1, Lggd;->c:Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-direct {p3, p2, v0, v1}, Ldii;-><init>(Lcom/google/googlex/gcam/YuvReadView;J)V

    invoke-virtual {p0, p3, p1}, Lggc;->a(Lmqm;Lggd;)Lmqm;

    move-result-object p1

    return-object p1
.end method

.method final a(Lmqm;Lggd;)Lmqm;
    .locals 5

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v0

    invoke-static {p1}, Lihh;->a(Lmqm;)Lihi;

    move-result-object p1

    iget-object v2, p2, Lggd;->a:Lmmt;

    iput-object v2, p1, Lihi;->a:Lmmt;

    sget-object v2, Lipz;->b:Lipz;

    iput-object v2, p1, Lihi;->b:Lipz;

    iget-object v2, p2, Lggd;->d:Lozs;

    iput-object v2, p1, Lihi;->d:Lozs;

    sget-object v2, Llys;->a:Llys;

    iput-object v2, p1, Lihi;->c:Llys;

    iget-object p2, p2, Lggd;->b:Litj;

    invoke-virtual {p2}, Litj;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1

    const/4 v3, 0x2

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Litj;->e:Litj;

    goto :goto_0

    :cond_1
    sget-object p2, Litj;->d:Litj;

    :goto_0
    iput-object p2, p1, Lihi;->i:Litj;

    invoke-virtual {p1}, Lihi;->a()Lihh;

    move-result-object p1

    iget-object p2, p0, Lggc;->c:Lihj;

    invoke-interface {p2, p1}, Lihj;->a(Lihh;)Lihh;

    move-result-object p1

    sget-object p2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sget-object v4, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    sub-long/2addr v2, v0

    invoke-virtual {p2, v2, v3, v4}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v0

    iget-object p2, p0, Lggc;->b:Llzj;

    new-instance v2, Ljava/lang/StringBuilder;

    const/16 v3, 0x49

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v3, "Post-processing - image transformer finished. Took "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "ms"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Llzj;->b(Ljava/lang/String;)V

    iget-object p1, p1, Lihh;->a:Lmqm;

    return-object p1
.end method
