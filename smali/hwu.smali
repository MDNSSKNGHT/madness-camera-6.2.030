.class public final Lhwu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lcyv;

.field public final b:Lqdx;

.field public final c:Lcgm;

.field public final d:Ljava/util/concurrent/ExecutorService;

.field public final e:Llsg;


# direct methods
.method constructor <init>(Lcyv;Lqdx;Lcgm;Llsg;Llpu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhwu;->a:Lcyv;

    iput-object p2, p0, Lhwu;->b:Lqdx;

    iput-object p3, p0, Lhwu;->c:Lcgm;

    iput-object p4, p0, Lhwu;->e:Llsg;

    const-string p1, "PbMvTrimmer"

    const/4 p2, 0x0

    invoke-static {p1, p2}, Llqf;->e(Ljava/lang/String;I)Ljava/util/concurrent/ThreadFactory;

    move-result-object p1

    invoke-static {p1}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    iput-object p1, p0, Lhwu;->d:Ljava/util/concurrent/ExecutorService;

    iget-object p1, p0, Lhwu;->d:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Lhwv;

    invoke-direct {p2, p1}, Lhwv;-><init>(Ljava/util/concurrent/ExecutorService;)V

    invoke-virtual {p5, p2}, Llpu;->a(Llyu;)Llyu;

    return-void
.end method
