.class final Lmvr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# instance fields
.field private final synthetic a:Lmwy;


# direct methods
.method constructor <init>(Lmwy;Lmxq;B)V
    .locals 0

    iput-object p1, p0, Lmvr;->a:Lmwy;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    iget-object p1, p0, Lmvr;->a:Lmwy;

    new-instance v0, Ljava/lang/NullPointerException;

    const-string v1, "Function output is null"

    invoke-direct {v0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object v0

    invoke-virtual {p1, v0}, Lmwy;->a(Lmwk;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lmvr;->a:Lmwy;

    invoke-virtual {v0, p1}, Lmwy;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 1

    iget-object v0, p0, Lmvr;->a:Lmwy;

    invoke-static {p1}, Lmwk;->a(Ljava/lang/Throwable;)Lmwk;

    move-result-object p1

    invoke-virtual {v0, p1}, Lmwy;->a(Lmwk;)Z

    return-void
.end method
