.class public final Ldqc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lnmn;
.implements Lntl;


# instance fields
.field public final a:Lnuc;

.field public final b:Lnxb;


# direct methods
.method constructor <init>(Lnxb;Lnjd;Lnou;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldqc;->b:Lnxb;

    new-instance v0, Lnui;

    invoke-direct {v0, p1, p3}, Lnui;-><init>(Lnxb;Lnou;)V

    new-instance p1, Lnuc;

    const-string p3, "CameraSmarts"

    const/4 v1, 0x0

    invoke-static {p3, v1}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p3

    invoke-static {p3}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p3

    invoke-direct {p1, p2, v0, p3}, Lnuc;-><init>(Lnjd;Lnoa;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Ldqc;->a:Lnuc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, Ldqc;->a:Lnuc;

    iget-object v0, v0, Lnuc;->a:Lnny;

    iget-object v0, v0, Lnny;->d:Lnon;

    invoke-virtual {v0}, Lnon;->a()V

    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object v0, p0, Ldqc;->a:Lnuc;

    invoke-virtual {v0, p1, p2}, Lnuc;->a(II)V

    return-void
.end method

.method public final a(Ljava/util/List;Lntf;)V
    .locals 0

    iget-object p2, p0, Ldqc;->a:Lnuc;

    invoke-virtual {p2, p1}, Lnuc;->a(Ljava/util/List;)V

    return-void
.end method
