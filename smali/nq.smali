.class final Lnq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lky;


# instance fields
.field private final synthetic a:Lno;


# direct methods
.method constructor <init>(Lno;)V
    .locals 0

    iput-object p1, p0, Lnq;->a:Lno;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lmc;)Lmc;
    .locals 4

    invoke-virtual {p2}, Lmc;->b()I

    move-result v0

    iget-object v1, p0, Lnq;->a:Lno;

    invoke-virtual {v1, v0}, Lno;->f(I)I

    move-result v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lmc;->a()I

    move-result v0

    invoke-virtual {p2}, Lmc;->c()I

    move-result v2

    invoke-virtual {p2}, Lmc;->d()I

    move-result v3

    invoke-virtual {p2, v0, v1, v2, v3}, Lmc;->a(IIII)Lmc;

    move-result-object p2

    :goto_0
    invoke-static {p1, p2}, Lla;->a(Landroid/view/View;Lmc;)Lmc;

    move-result-object p1

    return-object p1
.end method
