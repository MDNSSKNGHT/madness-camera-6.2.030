.class final Lpuh;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lpty;

.field public b:Ljava/lang/RuntimeException;


# direct methods
.method constructor <init>(Ljava/lang/String;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    :try_start_0
    new-instance v0, Lpuj;

    invoke-direct {v0}, Lpuj;-><init>()V

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, ".nrm"

    invoke-virtual {p1, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lpuj;->a(Ljava/lang/String;)Lpuj;

    move-result-object p1

    new-instance v0, Lpty;

    invoke-direct {v0, p1}, Lpty;-><init>(Lpuj;)V

    iput-object v0, p0, Lpuh;->a:Lpty;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    iput-object p1, p0, Lpuh;->b:Ljava/lang/RuntimeException;

    return-void
.end method
