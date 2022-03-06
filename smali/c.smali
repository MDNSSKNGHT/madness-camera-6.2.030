.class final Lc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Executor;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, La;->a()La;

    move-result-object v0

    invoke-virtual {v0, p1}, La;->a(Ljava/lang/Runnable;)V

    return-void
.end method
