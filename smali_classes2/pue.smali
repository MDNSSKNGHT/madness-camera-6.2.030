.class final Lpue;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpuh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpuh;

    const-string v1, "nfkc"

    invoke-direct {v0, v1}, Lpuh;-><init>(Ljava/lang/String;)V

    sput-object v0, Lpue;->a:Lpuh;

    return-void
.end method
