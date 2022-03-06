.class final Lmxb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmwn;


# instance fields
.field private final synthetic a:Lmwo;

.field private final synthetic b:Lmwy;


# direct methods
.method constructor <init>(Lmwy;Lmwo;)V
    .locals 0

    iput-object p1, p0, Lmxb;->b:Lmwy;

    iput-object p2, p0, Lmxb;->a:Lmwo;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/util/concurrent/Executor;)Lmwj;
    .locals 2

    check-cast p1, Lmwk;

    iget-object v0, p0, Lmxb;->a:Lmwo;

    invoke-interface {v0}, Lmwo;->a()Lmwl;

    move-result-object v0

    invoke-static {p1}, Lmuv;->a(Ljava/lang/Throwable;)Lmuu;

    move-result-object v1

    invoke-static {p1}, Lmuv;->b(Ljava/lang/Throwable;)Lmuu;

    move-result-object p1

    invoke-virtual {v0, p2, v1, p1}, Lmwl;->a(Ljava/util/concurrent/Executor;Lmuu;Lmuu;)Lmwj;

    move-result-object p1

    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    iget-object v0, p0, Lmxb;->b:Lmwy;

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lmxb;->a:Lmwo;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    add-int/lit8 v2, v2, 0xc

    add-int/2addr v2, v3

    invoke-direct {v4, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "thenAlways["

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
