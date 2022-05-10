.class final Lpyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpyv;

.field public final b:Lqcj;


# direct methods
.method constructor <init>(Lqcj;Lpyv;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpyw;->b:Lqcj;

    invoke-virtual {p2}, Lpyv;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpyv;

    iput-object p1, p0, Lpyw;->a:Lpyv;

    return-void
.end method
