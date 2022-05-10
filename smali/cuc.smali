.class Lcuc;
.super Lizh;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lizh;-><init>([B)V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    sget-object v0, Lcua;->a:Ljava/lang/String;

    const-string v1, "FilmstripVisible"

    invoke-static {v0, v1}, Lpra;->c(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public o()V
    .locals 0

    return-void
.end method
