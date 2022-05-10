.class final Lmwe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Lmwy;

.field private final c:Lmuu;

.field private final d:Lmxq;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmuu;Lmwy;Lmxq;B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmwe;->a:Ljava/lang/Object;

    iput-object p3, p0, Lmwe;->b:Lmwy;

    iput-object p2, p0, Lmwe;->c:Lmuu;

    iput-object p4, p0, Lmwe;->d:Lmxq;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lmwe;->a:Ljava/lang/Object;

    iget-object v1, p0, Lmwe;->c:Lmuu;

    iget-object v2, p0, Lmwe;->b:Lmwy;

    :try_start_0
    invoke-interface {v1, v0}, Lmuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmwy;->a(Ljava/lang/Object;)Z
    :try_end_0
    .catch Lmwk; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    invoke-virtual {v2, v0}, Lmwy;->a(Lmwk;)Z

    return-void

    :catch_0
    move-exception v0

    invoke-virtual {v2, v0}, Lmwy;->a(Lmwk;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmwe;->c:Lmuu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
