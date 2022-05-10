.class public abstract Lpyl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/util/concurrent/ConcurrentHashMap;

.field public b:Ljava/lang/ref/ReferenceQueue;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lpyl;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {p1}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object p1, p0, Lpyl;->b:Ljava/lang/ref/ReferenceQueue;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    const/16 v0, 0x10

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-direct {p1, v0, v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    iput-object p1, p0, Lpyl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method protected a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    const/4 p1, 0x0

    throw p1
.end method

.method final a()V
    .locals 2

    :goto_0
    iget-object v0, p0, Lpyl;->b:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lpym;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lpyl;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, Lpym;->a:Ljava/lang/Object;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method protected abstract b(Ljava/lang/Object;)Ljava/lang/Object;
.end method
