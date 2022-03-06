.class public final Lloy;
.super Ljava/lang/Thread;
.source "PG"


# instance fields
.field private final a:I


# direct methods
.method private constructor <init>(ILjava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    iput p1, p0, Lloy;->a:I

    return-void
.end method

.method public constructor <init>(ILjava/lang/Runnable;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lloy;-><init>(ILjava/lang/Runnable;)V

    invoke-virtual {p0, p3}, Lloy;->setName(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lloy;->a:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    invoke-super {p0}, Ljava/lang/Thread;->run()V

    return-void
.end method
