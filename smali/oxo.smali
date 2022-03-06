.class final Loxo;
.super Loxm;
.source "PG"


# direct methods
.method constructor <init>(Lozs;Ljava/lang/Class;Lnyi;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Loxm;-><init>(Lozs;Ljava/lang/Class;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method final synthetic a(Ljava/lang/Object;Ljava/lang/Throwable;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lnyi;

    invoke-interface {p1, p2}, Lnyi;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method final a(Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0, p1}, Loxo;->b(Ljava/lang/Object;)Z

    return-void
.end method
