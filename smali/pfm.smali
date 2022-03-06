.class abstract Lpfm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpfm;

.field public static final b:Lpfm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lpfn;

    invoke-direct {v0}, Lpfn;-><init>()V

    sput-object v0, Lpfm;->a:Lpfm;

    new-instance v0, Lpfo;

    invoke-direct {v0}, Lpfo;-><init>()V

    sput-object v0, Lpfm;->b:Lpfm;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract a(Ljava/lang/Object;J)Ljava/util/List;
.end method

.method abstract a(Ljava/lang/Object;Ljava/lang/Object;J)V
.end method

.method abstract b(Ljava/lang/Object;J)V
.end method
