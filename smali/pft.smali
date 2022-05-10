.class public final Lpft;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lpfu;


# direct methods
.method private constructor <init>(Lphv;Ljava/lang/Object;Lphv;Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lpfu;

    invoke-direct {v0, p1, p2, p3, p4}, Lpfu;-><init>(Lphv;Ljava/lang/Object;Lphv;Ljava/lang/Object;)V

    iput-object v0, p0, Lpft;->a:Lpfu;

    return-void
.end method

.method static a(Lpfu;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 2

    iget-object v0, p0, Lpfu;->a:Lphv;

    const/4 v1, 0x1

    invoke-static {v0, v1, p1}, Lpeh;->a(Lphv;ILjava/lang/Object;)I

    move-result p1

    iget-object p0, p0, Lpfu;->c:Lphv;

    const/4 v0, 0x2

    invoke-static {p0, v0, p2}, Lpeh;->a(Lphv;ILjava/lang/Object;)I

    move-result p0

    add-int/2addr p1, p0

    return p1
.end method

.method public static a(Lphv;Ljava/lang/Object;Lphv;Ljava/lang/Object;)Lpft;
    .locals 1

    new-instance v0, Lpft;

    invoke-direct {v0, p0, p1, p2, p3}, Lpft;-><init>(Lphv;Ljava/lang/Object;Lphv;Ljava/lang/Object;)V

    return-object v0
.end method

.method static a(Lpds;Lpfu;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, Lpfu;->a:Lphv;

    const/4 v1, 0x1

    invoke-static {p0, v0, v1, p2}, Lpeh;->a(Lpds;Lphv;ILjava/lang/Object;)V

    iget-object p1, p1, Lpfu;->c:Lphv;

    const/4 p2, 0x2

    invoke-static {p0, p1, p2, p3}, Lpeh;->a(Lpds;Lphv;ILjava/lang/Object;)V

    return-void
.end method
