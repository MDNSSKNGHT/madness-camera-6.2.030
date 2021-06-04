.class public final Lljx;
.super Ljava/lang/Object;


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lljz;

    invoke-direct {v0}, Lljz;-><init>()V

    sput-object v0, Lljx;->a:Ljava/util/concurrent/Executor;

    new-instance v0, Lljy;

    invoke-direct {v0}, Lljy;-><init>()V

    sput-object v0, Lljx;->b:Ljava/util/concurrent/Executor;

    return-void
.end method
