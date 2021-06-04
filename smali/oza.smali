.class final Loza;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/concurrent/Executor;

.field public c:Loza;


# direct methods
.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Loza;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loza;->a:Ljava/lang/Runnable;

    iput-object p2, p0, Loza;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Loza;->c:Loza;

    return-void
.end method
