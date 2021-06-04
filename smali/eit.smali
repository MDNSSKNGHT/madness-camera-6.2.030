.class final synthetic Leit;
.super Ljava/lang/Object;

# interfaces
.implements Leif;


# instance fields
.field private final a:Leiq;


# direct methods
.method constructor <init>(Leiq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leit;->a:Leiq;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)Lczt;
    .locals 0

    invoke-interface {p0, p1}, Leif;->b(Ljava/lang/Object;)Leig;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljava/lang/Object;)Leig;
    .locals 2

    iget-object p1, p0, Leit;->a:Leiq;

    sget-object v0, Leiq;->c:Ljava/lang/String;

    const-string v1, "processOnCameraOpenFailure"

    invoke-static {v0, v1}, Lpra;->b(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p1, Leiq;->j:Z

    if-eqz v0, :cond_0

    new-instance v0, Leig;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Leig;-><init>(Leig;B)V

    return-object v0

    :cond_0
    new-instance v0, Leij;

    invoke-direct {v0, p1}, Leij;-><init>(Leig;)V

    return-object v0
.end method
