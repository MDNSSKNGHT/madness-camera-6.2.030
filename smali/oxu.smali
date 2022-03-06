.class final Loxu;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Loxu;


# instance fields
.field public final b:Ljava/lang/Runnable;

.field public final c:Ljava/util/concurrent/Executor;

.field public next:Loxu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Loxu;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Loxu;-><init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    sput-object v0, Loxu;->a:Loxu;

    return-void
.end method

.method constructor <init>(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loxu;->b:Ljava/lang/Runnable;

    iput-object p2, p0, Loxu;->c:Ljava/util/concurrent/Executor;

    return-void
.end method
