.class final Lplf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpft;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lphv;->a:Lphv;

    sget-object v1, Lphv;->c:Lphv;

    sget-object v2, Lplo;->d:Lplo;

    const-string v3, ""

    invoke-static {v0, v3, v1, v2}, Lpft;->a(Lphv;Ljava/lang/Object;Lphv;Ljava/lang/Object;)Lpft;

    move-result-object v0

    sput-object v0, Lplf;->a:Lpft;

    return-void
.end method
