.class final Lmvp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmvs;


# instance fields
.field private final a:Lmuu;


# direct methods
.method public constructor <init>(Lmuu;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmvp;->a:Lmuu;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/util/concurrent/Executor;Lmxq;Lmwy;)V
    .locals 0

    iget-object p2, p0, Lmvp;->a:Lmuu;

    invoke-interface {p2, p1}, Lmuu;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p4, p1}, Lmwy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lmvp;->a:Lmuu;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
