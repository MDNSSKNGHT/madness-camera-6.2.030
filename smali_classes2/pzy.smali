.class final Lpzy;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzu;

    invoke-static {}, Lpty;->a()Lpty;

    move-result-object v1

    iget-object v1, v1, Lpty;->c:Lpub;

    invoke-direct {v0, v1}, Lpzu;-><init>(Lqae;)V

    sput-object v0, Lpzy;->a:Lpzu;

    return-void
.end method
