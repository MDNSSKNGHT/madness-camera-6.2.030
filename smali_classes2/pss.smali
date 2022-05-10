.class final Lpss;
.super Lpuz;
.source "PG"


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lpuz;-><init>()V

    return-void
.end method


# virtual methods
.method protected final synthetic b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/ClassLoader;

    new-instance v0, Lpst;

    invoke-direct {v0, p1, p2}, Lpst;-><init>(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    return-object v0
.end method
