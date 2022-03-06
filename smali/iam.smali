.class final Liam;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lozi;


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;)V
    .locals 1

    sget-object p1, Liae;->a:Ljava/lang/String;

    const-string v0, "Updated cached indicator Bitmap"

    invoke-static {p1, v0}, Lpra;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final a(Ljava/lang/Throwable;)V
    .locals 2

    sget-object v0, Liae;->a:Ljava/lang/String;

    const-string v1, "Failure updating cached indicator Bitmap"

    invoke-static {v0, v1, p1}, Lpra;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
