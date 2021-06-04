.class final Lpgv;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpgw;

    invoke-direct {v0}, Lpgw;-><init>()V

    sput-object v0, Lpgv;->a:Ljava/util/Iterator;

    new-instance v0, Lpgx;

    invoke-direct {v0}, Lpgx;-><init>()V

    sput-object v0, Lpgv;->b:Ljava/lang/Iterable;

    return-void
.end method
