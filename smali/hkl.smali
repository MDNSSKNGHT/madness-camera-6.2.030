.class final Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final synthetic a:Lhki;


# direct methods
.method constructor <init>(Lhki;)V
    .locals 0

    iput-object p1, p0, Lhkl;->a:Lhki;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lhkl;->a:Lhki;

    iget-object v0, v0, Lhki;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lhkl;->a:Lhki;

    iget v2, v1, Lhki;->d:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lhki;->d:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
