.class final Lanc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahp;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lanb;

.field private c:Ljava/lang/Object;


# direct methods
.method constructor <init>(Ljava/lang/String;Lanb;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lanc;->a:Ljava/lang/String;

    iput-object p2, p0, Lanc;->b:Lanb;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Class;
    .locals 1

    iget-object v0, p0, Lanc;->b:Lanb;

    invoke-interface {v0}, Lanb;->a()Ljava/lang/Class;

    move-result-object v0

    return-object v0
.end method

.method public final a(Lafx;Lahq;)V
    .locals 1

    :try_start_0
    iget-object p1, p0, Lanc;->b:Lanb;

    iget-object v0, p0, Lanc;->a:Ljava/lang/String;

    invoke-interface {p1, v0}, Lanb;->a(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lanc;->c:Ljava/lang/Object;

    iget-object p1, p0, Lanc;->c:Ljava/lang/Object;

    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    invoke-interface {p2, p1}, Lahq;->a(Ljava/lang/Exception;)V

    return-void
.end method

.method public final b()V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lanc;->b:Lanb;

    iget-object v1, p0, Lanc;->c:Ljava/lang/Object;

    invoke-interface {v0, v1}, Lanb;->a(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    return-void
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
