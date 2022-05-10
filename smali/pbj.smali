.class public final Lpbj;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpbi;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpbi;

    invoke-direct {v0}, Lpbi;-><init>()V

    iput-object v0, p0, Lpbj;->a:Lpbi;

    return-void
.end method

.method constructor <init>(Lpbi;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpbj;->a:Lpbi;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Long;)Lpbj;
    .locals 1

    iget-object v0, p0, Lpbj;->a:Lpbi;

    iput-object p1, v0, Lpbi;->b:Ljava/lang/Long;

    return-object p0
.end method
