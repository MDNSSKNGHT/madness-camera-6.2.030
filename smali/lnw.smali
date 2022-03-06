.class public final Llnw;
.super Ljava/lang/Object;

# interfaces
.implements Llkl;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lkwy;Ljava/lang/String;)Lkxc;
    .locals 1

    const/4 v0, 0x1

    invoke-static {v0}, Lkyc;->b(Z)V

    new-instance v0, Llnx;

    invoke-direct {v0, p1, p2}, Llnx;-><init>(Lkwy;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lkwy;->a(Llfo;)Llfo;

    move-result-object p1

    return-object p1
.end method
