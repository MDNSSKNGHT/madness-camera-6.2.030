.class final synthetic Lfzx;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Lmqq;


# direct methods
.method constructor <init>(Lmqq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfzx;->a:Lmqq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget-object v0, p0, Lfzx;->a:Lmqq;

    invoke-interface {v0}, Lmqq;->a()V

    return-void
.end method
