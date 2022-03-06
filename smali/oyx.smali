.class public final enum Loyx;
.super Ljava/lang/Enum;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum a:Loyx;

.field private static final synthetic b:[Loyx;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Loyx;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Loyx;-><init>(Ljava/lang/String;)V

    sput-object v0, Loyx;->a:Loyx;

    const/4 v0, 0x1

    new-array v0, v0, [Loyx;

    sget-object v1, Loyx;->a:Loyx;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Loyx;->b:[Loyx;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static values()[Loyx;
    .locals 1

    sget-object v0, Loyx;->b:[Loyx;

    invoke-virtual {v0}, [Loyx;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Loyx;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 0

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "MoreExecutors.directExecutor()"

    return-object v0
.end method
