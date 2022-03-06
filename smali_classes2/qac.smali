.class final Lqac;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lpzu;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lpzu;

    invoke-static {}, Lpty;->b()Lpty;

    move-result-object v1

    iget-object v1, v1, Lpty;->c:Lpub;

    invoke-direct {v0, v1}, Lpzu;-><init>(Lqae;)V

    sput-object v0, Lqac;->a:Lpzu;

    return-void
.end method
